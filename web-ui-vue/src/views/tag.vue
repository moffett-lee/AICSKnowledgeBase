<template>
    <a-layout>
        <a-layout-content :style="{ background: '#fff', padding: '24px', margin: 0, minHeight: '280px' }">
            <h2 style="margin-bottom: 20px; font-size:1.3rem;text-align: center;">
                技术成就榜
            </h2>
            <h3 style="text-align: center;">技多不压身，努力掌握更多的技术栈。</h3>
            <div class="tag-main">
                <a-tag color="pink">
                    Spring
                </a-tag>
                <a-tag color="red">
                    Mysql
                </a-tag>
                <a-tag color="orange">
                    orange
                </a-tag>
                <a-tag color="green">
                    green
                </a-tag>
                <a-tag color="cyan">
                    cyan
                </a-tag>
                <a-tag color="blue">
                    blue
                </a-tag>
                <a-tag color="purple">
                    purple
                </a-tag>
                <a-tag color="purple">
                    purple
                </a-tag>
                <a-tag color="purple">
                    purple
                </a-tag>
                <a-tag color="purple">
                    purple
                </a-tag>
                <a-tag color="purple">
                    purple
                </a-tag>
                <a-tag color="purple">
                    purple
                </a-tag>
                <a-tag color="purple">
                    purple
                </a-tag>
                <a-tag color="purple">
                    purple
                </a-tag>
                <a-tag color="purple">
                    purple
                </a-tag>
                <a-tag color="purple">
                    purple
                </a-tag>
                <a-tag color="purple">
                    purple
                </a-tag>
                <a-tag color="purple">
                    purple
                </a-tag>
                <a-tag color="purple">
                    purple
                </a-tag>
                <a-tag color="purple">
                    purple
                </a-tag>
                <a-tag color="purple">
                    purple
                </a-tag>
                <a-tag color="purple">
                    purple
                </a-tag>
                <a-tag color="purple">
                    purple
                </a-tag>
                <a-tag color="purple">
                    purple
                </a-tag>
                <a-tag color="purple">
                    purple
                </a-tag>
                <a-tag color="purple">
                    purple
                </a-tag>
                <a-tag color="purple">
                    purple
                </a-tag>
                <a-tag color="purple">
                    purple
                </a-tag>
                <a-tag color="purple">
                    purple
                </a-tag>
                <a-tag color="purple">
                    purple
                </a-tag>
                <a-tag color="purple">
                    purple
                </a-tag>
            </div>
        </a-layout-content>
    </a-layout>
</template>

<script lang="ts">
    import { defineComponent, onMounted, ref, reactive, toRef } from 'vue';
    import axios from 'axios';
    import { message } from 'ant-design-vue';
    import {Tool} from "@/util/tool";


    export default defineComponent({
        name: 'Tag',
        components: {

        },
        setup() {
            const ebooks = ref();

            const openKeys =  ref();

            const level1 =  ref();
            let categorys: any;
            /**
             * 查询所有标签
             **/
            const handleQueryCategory = () => {
                axios.get("/category/getCategoryList").then((response) => {
                    const data = response.data;
                    if (data.success) {
                        categorys = data.data;
                        console.log("原始数组：", categorys);

                        // 加载完分类后，将侧边栏全部展开
                        openKeys.value = [];
                        for (let i = 0; i < categorys.length; i++) {
                            openKeys.value.push(categorys[i].id)
                        }

                        level1.value = [];
                        level1.value = Tool.array2Tree(categorys, 0);
                        console.log("树形结构：", level1.value);
                    } else {
                        message.error(data.msg);
                    }
                });
            };

            onMounted(() => {
                handleQueryCategory();
                // handleQueryEbook();
            });

            return {
                ebooks,
                // ebooks2: toRef(ebooks1, "books"),
                // listData,
                pagination: {
                    onChange: (page: any) => {
                        console.log(page);
                    },
                    pageSize: 3,
                },
                // actions: [
                //   { type: 'StarOutlined', text: '156' },
                //   { type: 'LikeOutlined', text: '156' },
                //   { type: 'MessageOutlined', text: '2' },
                // ],

                level1,

                openKeys
            }
        }
    });
</script>
<style>
.tag-main {
   line-height: 6vh;
}

</style>
