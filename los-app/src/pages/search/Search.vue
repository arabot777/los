<template>
	<div class="content">
		<search-header :searchInit="searchInit" :isShow="isShow"></search-header>
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
	},
	data: function (){
		return {
  			searchInit: '输入健身房/教练',
  			isShow: true
		}
	}
}
</script>

<style lang='stylus' scoped>
	.content
		background-color: #f5f5f5;
</style>	