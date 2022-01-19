<template>
	<a-layout-header class="header" style="background: #41b883">
		<div class="logo">昆虫云知识库</div>
		<a-menu theme="dark" mode="horizontal" :style="{color:'#FFF', lineHeight: '64px',background: '#41b883' }">
			<a-menu-item key="/">
				<router-link to="/">首页</router-link>
			</a-menu-item>
			<a-menu-item key="/admin/user" :style="user.id? {} : {display:'none'}">
				<router-link to="/admin/user">用户管理</router-link>
			</a-menu-item>
			<a-menu-item key="/admin/ebook" :style="user.id? {} : {display:'none'}">
				<router-link to="/admin/ebook">文档管理</router-link>
			</a-menu-item>
			<a-menu-item key="/admin/category" :style="user.id? {} : {display:'none'}">
				<router-link to="/admin/category">分类管理</router-link>
			</a-menu-item>
			<a-menu-item key="/admin/tag" :style="user.id? {} : {display:'none'}">
				<router-link to="/admin/tag">标签管理</router-link>
			</a-menu-item>
			<a-menu-item key="/tag">
				<router-link to="/tag">技术签</router-link>
			</a-menu-item>
			<a-menu-item key="/kanban">
				<router-link to="/kanban">贡献度</router-link>
			</a-menu-item>
			<a-menu-item key="/about">
				<router-link to="/about">关于</router-link>
			</a-menu-item>

			<a-popconfirm title="确认退出登录?" ok-text="是" cancel-text="否" @confirm="logout()">
				<a class="login-menu" v-show="user.id">
					<span>退出登录</span>
				</a>
			</a-popconfirm>
			<a class="login-menu" v-show="user.id">
				<span>您好:{{user.userName}}</span>
			</a>
			<a class="login-menu" v-show="!user.id" @click="showLoginModal">
				<span>登录</span>
			</a>
		</a-menu>

		<a-modal title="登录" v-model:visible="loginModalVisible" :confirm-loading="loginModalLoading" @ok="login">
			<a-form :model="loginUser" :label-col="{ span: 6 }" :wrapper-col="{ span: 18 }">
				<a-form-item label="用户名">
					<a-input v-model:value="loginUser.userCode" />
				</a-form-item>
				<a-form-item label="密码">
					<a-input v-model:value="loginUser.passWord" type="password" />
				</a-form-item>
			</a-form>
		</a-modal>
	</a-layout-header>
</template>

<script lang="ts">
	import {
		defineComponent,
		ref,
		computed
	} from 'vue';
	import axios from 'axios';
	import {
		message
	} from 'ant-design-vue';
	import store from "@/store";

	declare let hexMd5: any;
	declare let KEY: any;

	export default defineComponent({
		name: 'the-header',
		setup() {
			// 登录后保存
			const user = computed(() => store.state.user);

			// 用来登录
			const loginUser = ref({
				userCode: "liyuze",
				passWord: "123456"
			});
			const loginModalVisible = ref(false);
			const loginModalLoading = ref(false);
			const showLoginModal = () => {
				loginModalVisible.value = true;
			};

			// 登录
			const login = () => {
				//console.log("开始登录");
				loginModalLoading.value = true;
				loginUser.value.passWord = hexMd5(loginUser.value.passWord + KEY);
				axios.post('/user/login', loginUser.value).then((response) => {
					loginModalLoading.value = false;
					const data = response.data;
					if (data.success) {
						loginModalVisible.value = false;
						message.success("登录成功！");
						store.commit("setUser", data.data);
					} else {
						message.error(data.msg);
					}
				});
			};

			// 退出登录
			const logout = () => {
				//console.log("退出登录开始");
				axios.get('/user/logout/' + user.value.token).then((response) => {
					const data = response.data;
					if (data.success) {
						message.success("退出登录成功！");
						store.commit("setUser", {});
					} else {
						message.error(data.message);
					}
				});
			};

			return {
				loginModalVisible,
				loginModalLoading,
				showLoginModal,
				loginUser,
				login,
				user,
				logout
			}
		}
	});
</script>

<style>
	.header {
		background: #3086A6;
	}
	.logo {
		width: 120px;
		height: 31px;
		/*background: rgba(255, 255, 255, 0.2);*/
		/*margin: 16px 28px 16px 0;*/
		float: left;
		color: white;
		font-size: 18px;
	}

	.login-menu {
		float: right;
		color: white;
		padding-left: 10px;
	}
</style>
