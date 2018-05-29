<template>
	<div class="icons">
		<swiper>
			<swiper-slide v-for="(page, index) of pages" :key="index">
				<div class="icon" v-for="item of page" :key="item.id">
					<div class="icon-img">
						<img class="icon-img-content" :src="item.imgUrl">
					</div>
					<p class="icon-desc">{{item.desc}}</p>
				</div>
			</swiper-slide>
		</swiper>
	</div>
</template>

<script type="text/javascript">
export default {
	name: 'HomeIcons',
	data () {
		return {
			iconList: [{
				id: '001',
				imgUrl: 'https://imgs.qunarzz.com/piao/fusion/1606/b3/0249b48a69aaf49a.png',
				desc: '周边'
			},{
				id: '002',
				imgUrl: 'https://imgs.qunarzz.com/piao/fusion/1704/fd/7b733d3656f4d002.png',
				desc: '长城'
			},{
				id: '003',
				imgUrl: 'https://imgs.qunarzz.com/piao/fusion/1703/5a/612ae0fee636d202.jpg',
				desc: '故宫'
			},{
				id: '004',
				imgUrl: 'https://imgs.qunarzz.com/piao/fusion/1606/72/65b06c9a1158de9a.png',
				desc: '古北水镇'
			},{
				id: '005',
				imgUrl: 'https://imgs.qunarzz.com/piao/fusion/1606/b3/0249b48a69aaf49a.png',
				desc: '周边'
			},{
				id: '006',
				imgUrl: 'https://imgs.qunarzz.com/piao/fusion/1704/fd/7b733d3656f4d002.png',
				desc: '长城'
			},{
				id: '007',
				imgUrl: 'https://imgs.qunarzz.com/piao/fusion/1703/5a/612ae0fee636d202.jpg',
				desc: '故宫'
			},{
				id: '008',
				imgUrl: 'https://imgs.qunarzz.com/piao/fusion/1606/72/65b06c9a1158de9a.png',
				desc: '古北水镇'
			},{
				id: '009',
				imgUrl: 'https://imgs.qunarzz.com/piao/fusion/1804/53/f7c33a4412d59e02.png',
				desc: 'Q镇'
			}]
		}
	},
	computed: {
		pages () {
			const pages = []
			this.iconList.forEach((item, index)=> {
				const page = Math.floor(index / 8)
				if (!pages[page]) {
					pages[page] = []
				}
				pages[page].push(item)
			})
			return pages
		}
	}
}
</script>

<style type="text/css" lang="stylus" scoped>
	@import '~styles/varibles.styl'
	@import '~styles/mixins.styl'
	.icons >>> .swiper-container
		height: 0
		padding-bottom: 50%
	.icon
		position: relative
		overflow: hidden
		float: left
		width: 25%
		height: 0
		padding-bottom: 25%
		.icon-img
			position: absolute
			top: 0
			left: 0
			right: 0
			bottom: .44rem
			box-sizing: border-box
			padding: .1rem
			.icon-img-content
				display: block
				margin: 0 auto
				height: 100%
		.icon-desc
			position: absolute
			left: 0
			right: 0
			bottom: 0
			height: .44rem
			line-height: .44rem
			text-align: center
			color: $darkTextColor
			ellipsis()
</style>
