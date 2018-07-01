<template>
	<div class="content">
		<search-header :searchInit="searchInit" :isShow="isShow" :resultList="resultList"></search-header>
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
  			searchInit: '',
  			isShow: false,
  			resultList:[]
		}
	},
	methods: {
		getSearchResult(value) {
			axios.get('/stadium/search.json',{
		        params: {
		          'cName': value
		        }
	      	})
	      	.then(function(res){
	      		res = res.data;
	      		if (res.ret&&res.data) {
	      			this.resultList=res.data
	      		}
	      	})
		}
	},
	activated () {
		this.searchInit = this.$route.query.searchInit;
		this.getSearchResult(this.searchInit);
	}
}
</script>

<style lang='stylus' scoped>
	.content
		background-color: #f5f5f5;
</style>