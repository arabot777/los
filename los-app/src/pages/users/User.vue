<template>
	<div class="content">
		<user-header :username="username"></user-header>
		<user-wallet></user-wallet>
		<user-order></user-order>
		<user-setting></user-setting>
	</div>
</template>

<script>
import UserHeader from './components/Header'
import UserWallet from './components/Wallet'
import UserOrder from './components/Order'
import UserSetting from './components/Setting'
import axios from 'axios'
export default {
	name : "User",
	components : {
		UserHeader,
		UserWallet,
		UserOrder,
		UserSetting
	},
	data: function (){
		return {
			username: ''
		}
	},
	activated () {
		let self = this;
		const name = sessionStorage.getItem('user.username');
		if (name =='' || name == null) {
			self.username = '该用户没有名字'
		}else {
			self.username = name
		}
	}
}
</script>

<style lang='stylus' scoped>
	.content
		background-color: #ebeced;
</style>	