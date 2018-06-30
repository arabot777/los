<template>
	<div class="content">
		<order-header></order-header>
		<order-content></order-content>
		<order-details></order-details>
	</div>
</template>

<script>
import OrderHeader from './components/Header'
import OrderContent from './components/Content'
import OrderDetails from './components/Details'
import axios from 'axios'
export default {
	name : "Order",
	components : {
		OrderHeader,
		OrderContent,
		OrderDetails
	}
}
</script>

<style lang='stylus' scoped>
	.content
		background-color: #fff;
</style>	