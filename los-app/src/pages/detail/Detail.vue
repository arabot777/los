<template>
	<div>
	  <detail-banner
	  	:sightName="sightName"
	  	:bannerImg="bannerImg"
	  	:gallaryImgs="gallaryImgs"
	  ></detail-banner>
	  <detail-header></detail-header>
    <detail-sketch :opentime="opentime" :price="price" :sellNum="sellNum" 
    :sightName="sightName"
    ></detail-sketch>
	  <detail-list :list="list"></detail-list>
    <detail-footer :categoryList="list" :sightName="sightName" :price="price"></detail-footer>
	  <div class="content"></div>
	</div>
</template>

<script type="text/javascript">
import DetailBanner from './components/Banner'
import DetailHeader from './components/Header'
import DetailSketch from './components/Sketch'
import DetailList from './components/List'
import DetailFooter from './components/Footer'
import axios from 'axios'
export default {
  name: 'Detail',
  components: {
    DetailBanner,
    DetailHeader,
    DetailSketch,
    DetailList,
    DetailFooter
  },
  data () {
  	return {
  		sightName: '',
  		bannerImg: '',
  		gallaryImgs: [],
  		list: [],
      opentime:'',
      price: '' ,
      sellNum: ''
  	}
  },
  methods: {
  	getDetailInfo () {
  		axios.get('/stadium/detail.json',{
  			params: {
  				id: this.$route.params.id
  			}
  		}).then(this.handleGetDataSucc)
  	},
  	handleGetDataSucc (res) {
  		res = res.data
  		if (res.ret && res.data) {
  			const data = res.data
  			this.sightName = data.sightName
  			this.bannerImg = data.bannerImg
  			this.gallaryImgs = data.gallaryImgs
  			this.list = data.categoryList
        this.opentime= data.opentime,
        this.price = data.price ,
        this.sellNum = data.sellNum,
        this.sightName = data.sightName
  		}
  	}
  },
  mounted () {
  	this.getDetailInfo()
  }
}
</script>

<style type="text/css" lang='stylus' scoped>
	.content
		height: 9rem
</style>
