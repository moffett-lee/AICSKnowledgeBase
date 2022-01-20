<template>
    <div class="wk">
        <div class="tip" style="">
            <div class="t_title">
                <h2 class="title">昆虫云知识库可视化监控</h2>
            </div>
        </div>
        <a-row :gutter="30">
            <a-col :span="10">
                <a-card style="text-align: center">
                    <a-row>
                        <a-col :span="10">
                            <a-statistic title="总阅读量" :value="statistic.viewCount == null ? 0 : statistic.viewCount">
                                <template #suffix>
                                    <EyeOutlined />
                                </template>
                            </a-statistic>
                        </a-col>
                        <a-col :span="10">
                            <a-statistic title="总点赞量" :value="statistic.voteCount == null ? 0 : statistic.voteCount">
                                <template #suffix>
                                    <like-outlined/>
                                </template>
                            </a-statistic>
                        </a-col>
                    </a-row>
                </a-card>
            </a-col>
            <a-col :span="14">
                <a-card style="text-align: center">
                    <a-row>
                        <a-col :span="8">
                            <a-statistic title="今日阅读"
                                         :value="statistic.todayViewCount == null ? 0 : statistic.todayViewCount"
                                         style="margin-right: 50px">
                                <template #suffix>
                                    <EyeOutlined />
                                </template>
                            </a-statistic>
                        </a-col>
                        <a-col :span="8">
                            <a-statistic title="今日点赞"
                                         :value="statistic.todayVoteCount == null ? 0 : statistic.todayVoteCount">
                                <template #suffix>
                                    <like-outlined/>
                                </template>
                            </a-statistic>
                        </a-col>
                        <a-col :span="8">
                            <a-statistic title="点赞率"
                                         :value="(statistic.voteCount / statistic.viewCount) * 100"
                                         :precision="2" suffix="%" :value-style="{ color: '#cf1322' }">
                                <template #suffix>
                                    <like-outlined/>
                                </template>
                            </a-statistic>
                        </a-col>
                    </a-row>
                </a-card>
            </a-col>
        </a-row>
        <br>
        <a-row :gutter="30">
            <a-col :span="10">
                <a-card style="text-align: center">
                    <a-row>
                        <a-col :span="10">
                            <a-statistic title="文章总数"
                                         :value="statistic.articleCount == null ? 0 :statistic.articleCount"
                                         style="margin-right: 50px">
                                <template #suffix>
                                    <HighlightOutlined />
                                </template>
                            </a-statistic>
                        </a-col>
                        <a-col :span="10">
                            <a-statistic title="标签总数"
                                         :value="statistic.tagCount == null ? 0 :statistic.tagCount">
                                <template #suffix>
                                    <BookOutlined />
                                </template>
                            </a-statistic>
                        </a-col>
                    </a-row>
                </a-card>
            </a-col>
            <a-col :span="14">
                <a-card style="text-align: center">
                    <a-row>
                        <a-col :span="8">
                            <a-statistic title="预计今日阅读"
                                         :value="statistic.todayViewIncrease == null ? 0 : statistic.todayViewIncrease"
                                         :value-style="{ color: '#0000ff' }">
                                <template #suffix>
                                    <UserOutlined/>
                                </template>
                            </a-statistic>
                        </a-col>
                        <a-col :span="8">
                            <a-statistic title="预计今日阅读增长"
                                         :value="statistic.todayViewIncreaseRateAbs == null ? 0 :statistic.todayViewIncreaseRateAbs"
                                         :precision="2"
                                         suffix="%" class="demo-class"
                                         :value-style="statistic.todayViewIncreaseRate < 0 ? { color: '#3f8600' }  : { color: '#cf1322' }">
                                <template #prefix>
                                    <arrow-down-outlined v-if="statistic.todayViewIncreaseRate < 0"/>
                                    <arrow-up-outlined v-if="statistic.todayViewIncreaseRate >= 0"/>
                                </template>
                            </a-statistic>
                        </a-col>
                        <a-col :span="8">
                            <a-statistic title="网站运行时长"
                                         :value="statistic.runTime"
                                         :value-style="{ color: '#ff7f50' }">
                                <template #suffix>
                                    <HourglassOutlined />
                                </template>
                            </a-statistic>
                        </a-col>
                    </a-row>
                </a-card>
            </a-col>
        </a-row>
        <br>
        <a-row>
            <a-col :span="24" id="main-col">
                <div id="main" style="width: 100%;height:300px;"></div>
            </a-col>
        </a-row>
    </div>
</template>

<script lang="ts">
    import {
        defineComponent,
        ref,
        onMounted
    } from 'vue'
    import axios from 'axios';

    declare let echarts: any;

    export default defineComponent({
        name: 'the-welcome',
        setup() {
            const statistic = ref();
            statistic.value = {};
            const getStatistic = () => {
                axios.get('/ebookSnapshot/getStatistic').then((response) => {
                    const data = response.data;
                    if (data.success) {
                        const statisticResp = data.data;
                        statistic.value.viewCount = statisticResp[0].viewCount;
                        statistic.value.voteCount = statisticResp[0].voteCount;
                        statistic.value.articleCount = statisticResp[0].articleCount;
                        statistic.value.tagCount = statisticResp[0].tagCount;
                        statistic.value.todayViewCount = statisticResp[0].viewIncrease;
                        statistic.value.todayVoteCount = statisticResp[0].voteIncrease;

                        // 按分钟计算当前时间点，占一天的百分比
                        const now = new Date();
                        const nowRate = (now.getHours() * 60 + now.getMinutes()) / (60 * 24);
                        // console.log(nowRate)
                        statistic.value.todayViewIncrease = parseInt(String(statisticResp[0]
                            .viewIncrease / nowRate));
                        // todayViewIncreaseRate：今日预计增长率
                        statistic.value.todayViewIncreaseRate = (statistic.value.todayViewIncrease -
                            statisticResp[0].viewIncrease) / statisticResp[0].viewIncrease * 100;
                        statistic.value.todayViewIncreaseRateAbs = Math.abs(statistic.value
                            .todayViewIncreaseRate);
                    }
                });
            };

            function showRuntime() {
                window.setTimeout("showRuntime()", 1000);
                const X = new
                Date("12/12/2021 12:12:12");
                const Y = new Date();
                const T = (Y.getTime() - X.getTime());
                const M = 24 * 60 * 60 * 1000;
                const a = T / M;
                const A = Math.floor(a);
                const b = (a - A) * 24;
                const B = Math.floor(b);
                const c = (b - B) * 60;
                const C = Math.floor((b - B) * 60);
                const D = Math.floor((c - C) * 60);
                //A + "天" + B + "小时" + C + "分" + D + "秒"
                statistic.value.runTime = A + "天" + B + "小时" + C + "分";
            }
            const init30DayEcharts = (list: any) => {
                // 发布生产后出现问题：切到别的页面，再切回首页，报表显示不出来
                // 解决方法：把原来的id=main的区域清空，重新初始化
                const mainDom = document.getElementById('main-col');
                if (mainDom) {
                    mainDom.innerHTML = '<div id="main" style="width: 100%;height:300px; background: #FFF"></div>';
                }
                // 基于准备好的dom，初始化echarts实例
                const myChart = echarts.init(document.getElementById('main'));

                const xAxis = [];
                const seriesView = [];
                const seriesVote = [];
                for (let i = 0; i < list.length; i++) {
                    const record = list[i];
                    xAxis.push(record.date);
                    seriesView.push(record.viewIncrease);
                    seriesVote.push(record.voteIncrease);
                }

                // 指定图表的配置项和数据
                const option = {
                    title: {
                        text: '每月趋势图'
                    },
                    tooltip: {
                        trigger: 'axis'
                    },
                    legend: {
                        data: ['总阅读量', '总点赞量']
                    },
                    grid: {
                        left: '%',
                        right: '3%',
                        bottom: '3%',
                        containLabel: true
                    },
                    toolbox: {
                        feature: {
                            saveAsImage: {}
                        }
                    },
                    xAxis: {
                        type: 'category',
                        boundaryGap: false,
                        data: xAxis
                    },
                    yAxis: {
                        type: 'value'
                    },
                    series: [{
                        name: '总阅读量',
                        type: 'line',
                        // stack: '总量', 不堆叠
                        data: seriesView,
                        smooth: true,
                        itemStyle: {
                            normal: {
                                lineStyle: {
                                    color: '#04f2d5'
                                }
                            }
                        },
                    },
                        {
                            name: '总点赞量',
                            type: 'line',
                            // stack: '总量', 不堆叠
                            data: seriesVote,
                            smooth: true,
                            itemStyle: {
                                normal: {
                                    lineStyle: {
                                        color: '#6356e5'
                                    }
                                }
                            },
                        }
                    ]
                };

                // 使用刚指定的配置项和数据显示图表。
                myChart.setOption(option);
            };

            const get30DayStatistic = () => {
                axios.get('/ebookSnapshot/get30Statistic').then((response) => {
                    const data = response.data;
                    if (data.success) {
                        const statisticList = data.data;
                        init30DayEcharts(statisticList)
                    }
                });
            };


            onMounted(() => {
                getStatistic();
                // testEcharts();
                get30DayStatistic();
                showRuntime();
            });

            return {
                statistic
            }
        }
    });
</script>
<style scoped>
    .tip {
        padding: 10px 5px;
        margin-bottom: 20px;
        /* 		background: linear-gradient(white, white) padding-box, repeating-linear-gradient(-45deg, black 0, black 25%, white 0, white 50%) 0/.6em .6em;
         */
        animation: ants 12s linear infinite;
    }

    .tip b {
        color: red;
    }

    .t_title h2 {
        text-align: center;
        font-weight: bold;
    }

    .wk {
        background: linear-gradient(87deg, #2dce89, #2dcecc) !important;
        background-image: linear-gradient(87deg, rgb(45, 206, 137), rgb(45, 206, 204)) !important;
    }

</style>
