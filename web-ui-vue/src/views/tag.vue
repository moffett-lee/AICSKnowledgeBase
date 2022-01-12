<template>
    <a-layout>
        <a-layout-content :style="{ background: '#fff', padding: '24px', margin: 0, minHeight: '280px' }">
            <h2 style="margin-bottom: 20px; font-size:1.3rem;text-align: center;">
                技术成就榜
            </h2>
            <h3 style="text-align: center;">技多不压身，努力掌握更多的技术栈。</h3>
            <div class="tag-main">
                <span v-for="item in tags" :key="item.id">
                <a-tag :style="{color:item.color}">
                    {{item.name}}
                </a-tag>
                </span>
            </div>
        </a-layout-content>
    </a-layout>
</template>

<script lang="ts">
    import {defineComponent, onMounted, ref} from 'vue';
    import axios from 'axios';
    import {message} from 'ant-design-vue';
    export default defineComponent({
        name: 'Tag',
        components: {},
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

</style>
