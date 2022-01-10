<template>
	<a-layout>
		<a-layout-content :style="{ background: '#fff', padding: '24px', margin: 0, minHeight: '280px' }">
			<div id="main" :style="{width: '1200px', height: '550px'}"></div>
		</a-layout-content>
	</a-layout>
</template>

<script>
	// 引入echarts
	import * as echarts from 'echarts'
	import {
		onMounted
	} from "vue";
	export default {
		setup() {
			function getVirtulData(year) {
				year = year || '2022';
				const  date = +echarts.number.parseDate(year + '-01-01');
				const  end = +echarts.number.parseDate(+year + 1 + '-01-01');
				const  dayTime = 3600 * 24 * 1000;
				const  data = [];
				for (let time = date; time < end; time += dayTime) {
					data.push([
						echarts.format.formatTime('yyyy-MM-dd', time),
						Math.floor(Math.random() * 10000)
					]);
				}
				return data;
			}

			onMounted(() => { // 需要获取到element,所以是onMounted的Hook
				const myChart = echarts.init(document.getElementById("main"));
				// 绘制图表
				myChart.setOption({
					title: {
						top: 30,
						left: 'center',
						text: '测试标题'
					},
					tooltip: {},
					visualMap: {
						min: 0,
						max: 10000,
						type: 'piecewise',
						orient: 'horizontal',
						left: 'center',
						top: 65
					},
					calendar: {
						top: 120,
						left: 30,
						right: 30,
						cellSize: ['auto', 20],
						range: '2022',
						itemStyle: {
							borderWidth: 0.5
						},
						yearLabel: {
							show: false
						},
						splitLine: false,

					},
					series: {
						type: 'heatmap',
						coordinateSystem: 'calendar',
						data: [
							['2022-01-02', 900],
							['2022-01-03', 877],
							['2022-01-04', 699]
						]
					}
				});
				window.onresize =
					function() { // 自适应大小
						myChart.resize();
					};
			});
		}
	}
</script>
