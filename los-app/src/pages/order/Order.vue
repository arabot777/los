<template>
	<div class="content">
		<order-header></order-header>
		<order-content></order-content>
	</div>
</template>

<script>
import OrderHeader from './components/Header'
import OrderContent from './components/Content'

import axios from 'axios'
export default {
	name : "Order",
	components : {
		OrderHeader,
		OrderContent
	},
	activated () {
		let self = this;
		this.common.checkLogin(self)
	}

}
</script>

<style lang='stylus' scoped>
	.content
		background-color: #fff;
</style>	