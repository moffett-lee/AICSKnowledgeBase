<template>
    <a-layout>
        <a-layout-content class= "tagbg" :style="{padding: '24px', margin: 0, minHeight: '580px' }">
            <h2 style="margin-bottom: 20px; font-size:1.3rem;text-align: center;">
                技术成就榜
            </h2>
            <h3 style="text-align: center;">技多不压身，努力掌握更多的技术栈。</h3>
            <div class="tag-main">
                <span v-for="item in tags" :key="item.id">
                <a-tag :style="{background:item.color}" class="tag-tex" >
                    {{item.name}}
                </a-tag>
                </span>
            </div>
            <!--<a-row type="flex" justify="space-around" align="middle" style="margin: auto;width: 90%">
                <a-col :span="2">
                    <div class="height-120">
                        <a-statistic title="等级" :value="112893" style="margin-right: 50px" />
                        <a-statistic title="经验" :value="112893" />
                    </div>
                </a-col>
                <a-col :span="2">
                    <div class="height-120">
                        <h1>王者</h1>
                    </div>
                </a-col>
                <a-col :span="2">
                    <div class="height-120">
                        <a-progress type="circle" :percent="23232">
                            <template #format="percent">
                                <span style="color: red">{{ percent }}</span>
                            </template>
                        </a-progress>
                    </div>
                </a-col>
            </a-row>

            <div style="margin:0 auto;width: 90%;">
                <a-steps v-model="current" type="navigation" :style="stepStyle">
                    <a-step status="finish" title="英勇黄铜" />
                    <a-step status="process" title="英勇黄铜" />
                    <a-step status="wait" title="英勇黄铜" />
                    <a-step status="wait" title="英勇黄铜" />
                    <a-step status="wait" title="英勇黄铜" />
                    <a-step status="wait" title="英勇黄铜" />
                    <a-step status="wait" title="英勇黄铜" />
                    <a-step status="wait" title="英勇黄铜" />
                    <a-step status="wait" title="英勇黄铜" />
                    <a-step status="wait" title="英勇黄铜" />
                </a-steps>
            </div>-->
        </a-layout-content>
    </a-layout>
</template>

<script lang="ts">
    import {defineComponent, onMounted, ref} from 'vue';
    import axios from 'axios';
    import {message} from 'ant-design-vue';
    export default defineComponent({
        name: 'Tag',
        components: {

        },
        setup() {
            const tags = ref();
            /**
             * 查询所有标签
             **/
            const handleQueryCategory = () => {
                axios.get("/tag/getTagList").then((response) => {
                    if (response.data.success) {
                        tags.value = response.data.data;
                        console.log("tag数据：", tags);
                    } else {
                        message.error(response.data.msg);
                    }
                });
            };
            onMounted(() => {
                handleQueryCategory();
            });

            return {
                tags
            }
        }
    });
</script>
<style>
    .tag-main {
        line-height: 6vh;
    }
	.tagbg {
		background: linear-gradient(87deg, #2dce89, #2dcecc) !important;
	}
	.tag-tex {
		color:'#FFF';
		lineHeight:'24px';
		font-size: 14px;
		border: 4px yellow;
	}

</style>
