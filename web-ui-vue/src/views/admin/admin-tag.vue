<template>
	<a-layout>
		<a-layout-content :style="{ background: '#fff', padding: '24px', margin: 0, minHeight: '280px' }">
			<p>
				<a-form layout="inline" :model="param">
					<a-form-item>
						<a-button type="primary" @click="handleQuery({page: 1, size: pagination.pageSize})">
							查询
						</a-button>
					</a-form-item>
					<a-form-item>
						<a-button type="primary" @click="add()">
							新增
						</a-button>
					</a-form-item>
					<a-form-item>
						<a-button type="primary" @click="commit()">
							提交代码
						</a-button>
					</a-form-item>
				</a-form>
			</p>
			<p>
				<a-alert class="tip" message="小提示：每学习或者掌握一门技术，将形成一个标签记录下来" type="info" closable />
			</p>
			<a-table :columns="columns" :row-key="record => record.id" :data-source="tags" :pagination="pagination"
				:loading="loading" @change="handleTableChange">
				<template #cover="{ text: cover }">
					<img v-if="cover" :src="cover" alt="avatar" />
				</template>
				<template v-slot:action="{ text, record }">
					<a-space size="small">
						<a-button type="primary" @click="edit(record)">
							编辑
						</a-button>
						<a-popconfirm title="确认删除?" ok-text="是" cancel-text="否" @confirm="handleDelete(record.id)">
							<a-button type="danger">
								删除
							</a-button>
						</a-popconfirm>
					</a-space>
				</template>
			</a-table>
		</a-layout-content>
	</a-layout>

	<a-modal title="标签表单" v-model:visible="modalVisible" :confirm-loading="modalLoading" @ok="handleModalOk">
		<a-form :model="tag" :label-col="{ span: 6 }" :wrapper-col="{ span: 18 }">
			<a-form-item label="名称">
				<a-input v-model:value="tag.name" />
			</a-form-item>
			<a-form-item label="顺序">
				<a-input v-model:value="tag.sort" />
			</a-form-item>
			<a-form-item label="颜色">
				<a-input v-model:value="tag.color" />
			</a-form-item>
		</a-form>
	</a-modal>
	<a-modal title="代码提交表单" v-model:visible="codeVisible" :confirm-loading="codeLoading" @ok="codeModalOk">
		<a-form :model="code" :label-col="{ span: 6 }" :wrapper-col="{ span: 18 }">
			<a-form-item label="代码提交数量">
				<a-input v-model:value="code.codeNum" />
			</a-form-item>
		</a-form>
	</a-modal>
</template>

<script lang="ts">
	import {
		defineComponent,
		onMounted,
		ref
	} from 'vue';
	import axios from 'axios';
	import {
		message
	} from 'ant-design-vue';
	import {
		Tool
	} from "@/util/tool";

	export default defineComponent({
		name: 'AdminTag',
		setup() {
			const param = ref();
			param.value = {};
			const tags = ref();
			const loading = ref(false);
			const pagination = ref({
				current: 1,
				pageSize: 10,
				total: 0
			});
			const columns = [{
					title: '名称',
					dataIndex: 'name'
				},
				{
					title: '顺序',
					dataIndex: 'sort'
				},
				{
					title: '颜色',
					dataIndex: 'color'
				},
				{
					title: '操作',
					key: 'action',
					slots: {
						customRender: 'action'
					}
				}
			];

			const level1 = ref(); // 一级分类树，children属性就是二级分类
			level1.value = [];

			/**
			 * 数据查询
			 **/
			const handleQuery = (params: any) => {
				loading.value = true;
				// 如果不清空现有数据，则编辑保存重新加载数据后，再点编辑，则列表显示的还是编辑前的数据
				tags.value = [];
				axios.get("/tag/getTagListPage", {
					params: {
						page: params.page,
						size: params.size,
					}
				}).then((response) => {
					loading.value = false;
					const data = response.data;
					if (data.success) {
						tags.value = data.data.list;

						// 重置分页按钮
						pagination.value.current = params.page;
						pagination.value.total = data.data.total;
					} else {
						message.error(data.msg);
					}
				});
			};

			/**
			 * 表格点击页码时触发
			 */
			const handleTableChange = (pagination: any) => {
				console.log("看看自带的分页参数都有啥：" + pagination);
				handleQuery({
					page: pagination.current,
					size: pagination.pageSize
				});
			};

			// -------- 表单 ---------
			const tag = ref({});
			const modalVisible = ref(false);
			const modalLoading = ref(false);
			const handleModalOk = () => {
				modalLoading.value = true;
				axios.post("/tag/save", tag.value).then((response) => {
					modalLoading.value = false;
					const data = response.data; // data = commonResp
					if (data.success) {
						modalVisible.value = false;

						// 重新加载列表
						handleQuery({
							page: pagination.value.current,
							size: pagination.value.pageSize,
						});
					} else {
						message.error(data.msg);
					}
				});
			};

			/**
			 * 编辑
			 */
			const edit = (record: any) => {
				modalVisible.value = true;
				tag.value = Tool.copy(record);
			};

			/**
			 * 新增
			 */
			const add = () => {
				modalVisible.value = true;
				tag.value = {};
			};


			const codeVisible = ref(false);
			const codeLoading = ref(false);
			// -------- commit表单 ---------
			const code = ref({});
			const commit = () => {
				codeVisible.value = true;
				code.value = {};
			};
			const codeModalOk = () => {
				modalLoading.value = true;
				axios.post("/tag/commit", code.value).then((response) => {
					codeLoading.value = false;
					const data = response.data; // data = commonResp
					if (data.success) {
						codeVisible.value = false;
					} else {
						message.error(data.msg);
					}
				});
			};

			const handleDelete = (id: number) => {
				axios.delete("/tag/delete/" + id).then((response) => {
					const data = response.data; // data = commonResp
					if (data.success) {
						// 重新加载列表
						handleQuery({
							page: pagination.value.current,
							size: pagination.value.pageSize,
						});
					} else {
						message.error(data.msg);
					}
				});
			};

			onMounted(() => {
				// 重新加载列表
				handleQuery({
					page: pagination.value.current,
					size: pagination.value.pageSize,
				});
			});

			return {
				param,
				tags,
				pagination,
				columns,
				loading,
				handleQuery,
				handleTableChange,
				edit,
				add,
				commit,
				tag,
				code,
				codeVisible,
				modalVisible,
				modalLoading,
				codeLoading,
				handleModalOk,
				codeModalOk,
				handleDelete
			}
		}
	});
</script>

<style scoped>
	img {
		width: 50px;
		height: 50px;
	}
</style>
