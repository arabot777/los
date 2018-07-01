<template>
	<div class="content">
		<search-header></search-header>
	</div>
</template>

<script>
import SearchHeader from './components/Header'
//import OrderContent from './components/Content'

import axios from 'axios'
export default {
	name : "Search",
	components : {
		SearchHeader
	}
}
</script>

<style lang='stylus' scoped>
	.content
		background-color: #f5f5f5;
</style>	