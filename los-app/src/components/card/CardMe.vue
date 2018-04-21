<template>
	<el-card>
    	<h1 class="me-author-name">刀剑笑</h1>
    	<div class="me-author-description">
	    	<span><i class="el-icon-location-outline"></i> &nbsp;北京&北京交通大学</span>
	    	<span><i class="me-icon-job"></i> &nbsp;月础</span>
    	</div>
    	<div class="me-author-tool">
	    	<i @click="showTool(qq)" :title="qq.title" class="me-icon-QQ"></i>
	    	<i @click="showTool(github)" :title="github.title" class="me-icon-github"></i>
    	</div>
	</el-card>

</template>

<script>
export default {
  name: 'CardMe',
  data () {
    return {
      qq:{title:'QQ',message:'66666666'},
      github:{title:'github',message:'<a target="_blank" href="https://github.com/arabot777">https://github.com/shimh-develop</a>'}
    }
  },
  methods:{
  	showTool(tool){
        this.$message({
        	duration:0,
        	showClose:true,
         	dangerouslyUseHTMLString: true,
        	message: '<strong>'+ tool.message +'</strong>'
        });
  	}
  }
}
</script>

<style scoped>
.me-author-name {
	text-align: center;
	font-size: 30px;
	border-bottom: 1px solid #5FB878;
}
.me-author-description {
	padding: 8px 0;
}
.me-icon-job {
	padding-left: 16px;
}
.me-author-tool {
	text-align: center;
	padding-top: 10px;
}
.me-author-tool i {
	cursor: pointer;
	padding: 4px 10px;
	font-size: 30px;
}
</style>
