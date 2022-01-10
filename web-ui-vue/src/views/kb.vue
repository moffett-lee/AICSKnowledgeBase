<template>
    <a-layout>
        <a-layout-content>
            <div class="aaaaa">
                <div id="main" :style="{width: '90%', height: '560px'}"></div>
            </div>
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
                const date = +echarts.number.parseDate(year + '-01-01');
                const end = +echarts.number.parseDate(+year + 1 + '-01-01');
                const dayTime = 3600 * 24 * 1000;
                const data = [];
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
                    title: [{
                        top: 30,
                        left: 'center',
                        text: '文章贡献活跃度'
                    }, {
                        top: 330,
                        left: 'center',
                        text: '文章贡献活跃度'
                    }],
                    tooltip: {
                        position: 'top',
                        formatter: function (p) {
                            const format = echarts.format.formatTime('yyyy-MM-dd', p.data[0]);
                            return format + ': ' + p.data[1];
                        }
                    },
                    visualMap: {
                        min: 0,
                        max: 10000,
                        type: 'piecewise',
                        orient: 'horizontal',
                        left: 'center',
                        top: 65
                    },
                    calendar: [
                        {
                            top: 140,
                            left: 30,
                            orient: 'horizontal',
                            range: '2015'
                        },
                        {
                            top: 350,
                            left: 30,
                            orient: 'horizontal',
                            range: '2016'
                        }
                    ],
                    series: [
                        {
                            type: 'heatmap',
                            coordinateSystem: 'calendar',
                            calendarIndex: 0,
                            data: getVirtulData('2015')
                        },
                        {
                            type: 'heatmap',
                            coordinateSystem: 'calendar',
                            calendarIndex: 1,
                            data: getVirtulData('2016')
                        }
                    ]
                });
                window.onresize =
                    function () { // 自适应大小
                        myChart.resize();
                    };
            });
        }
    }
</script>
<style>
</style>