<template>
	<a-layout>
		<a-layout-content class="kb" :style="{padding: '24px', margin: 0, minHeight: '240px' }">
			<div id="content">
				<div id="main" style="width: 100%;height:300px;"></div>
			</div>
		</a-layout-content>
	</a-layout>
</template>

<script lang="ts">
	// 引入echarts
	//simport * as echarts from 'echarts'
	import {
		defineComponent,
		onMounted,
		onUpdated,
		ref
	} from 'vue';
	import axios from 'axios';
	import {
		message
	} from 'ant-design-vue';
	declare let echarts: any;
	export default defineComponent({
		name: 'Kanban',
		components: {},
		setup() {
			const statistic = ref();
			const init30DayEcharts = (list: any,list2: any) => {
				// 发布生产后出现问题：切到别的页面，再切回首页，报表显示不出来
				// 解决方法：把原来的id=main的区域清空，重新初始化
				const mainDom = document.getElementById('content');
				if (mainDom) {
					mainDom.innerHTML =
						'<div id="main" style="width: 100%;height:600px;"></div>';
				}
				// 基于准备好的dom，初始化echarts实例
				const myChart = echarts.init(document.getElementById('main'));
				const articleView = [];
				const codeView = [];
				for (let i = 0; i < list.length; i++) {
					const record = list[i];
					articleView.push(record);
					console.log("articleView", articleView);
				}
				for (let i = 0; i < list2.length; i++) {
					const record2 = list2[i];
					codeView.push(record2);
					console.log("codeView", codeView);
				}
				// 指定图表的配置项和数据
				const option = {
					title: [{
						top: 30,
						left: 'center',
						text: '文章贡献活跃度'
					}, {
						top: 320,
						left: 'center',
						text: '代码贡献活跃度'
					}],
					tooltip: {
						position: 'top'
						//formatter: function(p) {
						//	const format = echarts.format.formatTime('yyyy-MM-dd', p.data[0]);
						//	return format + ': ' + p.data[1];
						//}
					},
					legend: {
						show: false
					},
					visualMap: [{
							min: 0,
							max: 100,
							type: 'piecewise',
							orient: 'horizontal',
							left: 'center',
							calculable: true,
							seriesIndex: 0,
							show: false, //是否显示图例
							top: 65,
							inRange: {

								//红色色系
								color: ['#11cdef', '#1ab6d2', '#2e7ade', '#1171ef']
							}

						},
						{
							min: 0,
							max: 100,
							type: 'continuous',
							orient: 'horizontal',
							left: 'center',
							calculable: true,
							seriesIndex: 1,
							show: false, //是否显示图例
							top: 1,
							inRange: {
								//红蓝相间
								color: ['#fbb140', '#fb6340', ]

							}

						}
					],
					calendar: [{
							top: 100,
							left: '15%',
							orient: 'horizontal',
							range: '2022',
							itemStyle: {
								normal: {
									borderWidth: 0.5
								}
							},
							yearLabel: {
								show: true,
								color: 'red',
							},
							monthLabel: {
								nameMap: [
									'一月', '二月', '三月',
									'四月', '五月', '六月',
									'七月', '八月', '九月',
									'十月', '十一月', '十二月'
								]
							},
							dayLabel: {
								nameMap: ['日', '一', '二', '三', '四', '五', '六']
							}
						},
						{
							top: 390,
							left: '15%',
							orient: 'horizontal',
							range: '2022',
							itemStyle: {
								normal: {
									borderWidth: 0.5
								}
							},
							yearLabel: {
								show: true,
								color: 'red',
							},
							monthLabel: {
								nameMap: [
									'一月', '二月', '三月',
									'四月', '五月', '六月',
									'七月', '八月', '九月',
									'十月', '十一月', '十二月'
								]
							},
							dayLabel: {
								nameMap: ['日', '一', '二', '三', '四', '五', '六']
							}
						}
					],
					series: [{
							type: 'heatmap',
							coordinateSystem: 'calendar',
							calendarIndex: 0,
							data: articleView,
						},
						{
							type: 'heatmap',
							coordinateSystem: 'calendar',
							calendarIndex: 1,
							data: codeView
						}
					]
				}
				// 使用刚指定的配置项和数据显示图表。
				myChart.setOption(option);
			};
			/**
			 * 查询所有日志数据
			 **/
			const handleQueryCategory = () => {
				axios.get("/contribute/getContributeList").then((response) => {
					if (response.data.success) {
						const statisticList = response.data.data;
						init30DayEcharts(statisticList.articleLists,statisticList.codeLists)
						console.log("分装结果数据", statisticList);
					} else {
						message.error(response.data.msg);
					}
				});
			};
			onMounted(() => {
				handleQueryCategory();
			});
			return {
				statistic
			}
		}
	})
</script>
<style>
	.kb {
		background: linear-gradient(87deg, #2dce89, #2dcecc) !important;
	}
</style>
