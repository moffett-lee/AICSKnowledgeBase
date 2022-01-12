<template>
	<a-layout>
		<a-layout-content>
			<div class="aaaaa">
				<div id="main" :style="{width: '95%', height: '560px'}"></div>
			</div>
		</a-layout-content>
	</a-layout>
</template>

<script>
	// 引入echarts
	import * as echarts from 'echarts'
	import {defineComponent, onMounted, ref} from 'vue';
	import axios from 'axios';
	import {message} from 'ant-design-vue';
	export default defineComponent({
		name: 'Kanban',
		components: {},
		setup() {
			const contributes =[];
			const articleNum = [];
			/**
			 * 查询所有日志数据
			 **/
			const handleQueryCategory = () => {
				axios.get("/contribute/getContributeList").then((response) => {
					if (response.data.success) {
						contributes.value = response.data.data;
						console.log("contributes：", contributes);
					} else {
						message.error(response.data.msg);
					}
				});
			};
			onMounted(() => {
				handleQueryCategory();
			});

			const getVirtulData = () => {
				for (let i = 0; i < contributes.length; i++) {

					articleNum.push(contributes[i].articleNum)
				}
				return articleNum;
			};

			console.log("=========：", articleNum);

			onMounted(() => { // 需要获取到element,所以是onMounted的Hook
				const myChart = echarts.init(document.getElementById("main"));
				// 绘制图表
				myChart.setOption({
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
						position: 'top',
						formatter: function(p) {
							const format = echarts.format.formatTime('yyyy-MM-dd', p.data[0]);
							return format + ': ' + p.data[1];
						}
					},
					legend:{
						show:false
					},
					visualMap: [{
							min: 0,
							max: 10000,
							type: 'piecewise',
							orient: 'horizontal',
							left: 'center',
							calculable: true,
							seriesIndex: 0,
							show:false,      //是否显示图例
							top: 65,
							inRange: {
								//红蓝相间
								//color: ['#5A8BC7', '#7E9FB9', '#A3B5A9', '#C9CB9D', '#ECE191', '#FEDC88',
								//	'#FCC080', '#FBA279', '#F98673', '#F7676C'
								//]

								//红色色系
								color: ['white', '#FFE9BB', '#FFD1A7', '#FFBB95', '#FFA383', '#FF8D70',
									'#FF745C', '#FF5C4A', '#FF4638', '#FF2E26', '#FF1812'
								]
							}

						},
						{
							min: 0,
							max: 10000,
							type: 'continuous',
							orient: 'horizontal',
							left: 'center',
							calculable: true,
							seriesIndex: 1,
							show:false,      //是否显示图例
							top: 1,
							inRange: {
								//红蓝相间
								color: ['#5A8BC7', '#7E9FB9', '#A3B5A9', '#C9CB9D', '#ECE191',
									'#FEDC88',
									'#FCC080', '#FBA279', '#F98673', '#F7676C'
								]

								//红色色系
								//color: ['white', '#FFE9BB', '#FFD1A7', '#FFBB95', '#FFA383', '#FF8D70',
								//	'#FF745C', '#FF5C4A', '#FF4638', '#FF2E26', '#FF1812'
								//]
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
							data: getVirtulData()
						},
						{
							type: 'heatmap',
							coordinateSystem: 'calendar',
							calendarIndex: 1,
							data: getVirtulData()
						}
					]
				});
				window.onresize =
					function() { // 自适应大小
						myChart.resize();
					};
			});
			return {
				contributes,
				articleNum
			}
		}
	})
</script>
<style>
</style>
