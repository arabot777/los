<template>
<div>
  <el-container>
    <el-main class="me-articles">

    	<stadium-item v-for="a in stadiums" :key="a.id" v-bind="a"></stadium-item>

    </el-main>

    <el-aside>

    	<card-me class="me-area"></card-me>
    	<card-tag :tags="hotTags"></card-tag>
    	<card-article cardHeader="最新场馆" :stadiums="newStadiums"></card-article>

    	<card-article cardHeader="最热场馆" :stadiums="hotStadiums"></card-article>

    </el-aside>

  </el-container>
</div>
</template>

<script>
import CardMe from '@/components/card/CardMe'
import CardArticle from '@/components/card/CardArticle'
import CardTag from '@/components/card/CardTag'
import StadiumItem from '@/components/stadium/StadiumItem'

import {getStadiums} from '@/api/stadium'
//import {getHotTags} from '@/api/tag'

export default {
  name: 'Index',
	created() {
		this.getStadiums()
		this.getHotStadiums()
		this.getNewStadiums()
		this.getHotTags()
  },
  data () {
    return {
      stadiums:[],
    	hotTags:[],
      hotStadiums:[],
      newStadiums:[]
    }
  },
  methods:{
  	view (id){
  		this.$router.push({ path: `/view/${id}` })
  	},
  	getStadiums() {
  		//let that = this
  		getStadiums().then(data => {
  			this.stadiums = data.data
  		}).catch(error => {
  			if(error !== 'error'){
  				this.$message({type: 'error', message: '场馆加载失败!',showClose: true})
  			}
  		})

  	},
    getHotStadiums() {
  		let that = this
      getHotStadiums().then(data => {
  			that.hotStadiums = data.data
  		}).catch(error => {
  			if(error !== 'error'){
  				that.$message({type: 'error', message: '最热场馆加载失败!',showClose: true})
  			}

  		})

  	},
    getNewStadiums() {
  		let that = this
      getNewStadiums().then(data => {
  			that.newStadiums = data.data
  		}).catch(error => {
  			if(error !== 'error'){
  				that.$message({type: 'error', message: '最新场馆加载失败!',showClose: true})
  			}

  		})

  	},
  	getHotTags() {
  		let that = this
  		getHotTags().then(data => {
  			that.hotTags = data.data
  		}).catch(error => {
  			if(error !== 'error'){
  				that.$message({type: 'error', message: '最热标签加载失败!',showClose: true})
  			}

  		})
  	}

  },
  components:{
  	'card-me':CardMe,
  	'card-article':CardArticle,
  	'card-tag':CardTag,
  	'stadium-item':StadiumItem
  }
}
</script>

<style scoped>

.el-container{
	width: 960px;
}

.el-aside {
	margin-left: 20px;
	width: 260px;
}

.el-main {
	padding: 0px;
  line-height: 16px;
}
.el-card{
	border-radius: 0;
}
.el-card:not(:first-child){
	margin-top: 20px;
	border-radius: 0;
}
.me-articles .el-card:not(:first-child){
	margin-top: 10px;
	border-radius: 0;
}
</style>
