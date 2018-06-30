<template>
	<div class="content">
		<user-header></user-header>
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
	}
}
</script>

<style lang='stylus' scoped>
	.content
		background-color: #ebeced;
</style>	