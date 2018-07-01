export default({
	checkLogin: function(self){
		//当前是否存在用户 
		console.log(sessionStorage.getItem('user'))
	  	const userPhone = sessionStorage.getItem('user.phone');
	 	if (userPhone == '' || userPhone == null) {
		   	alert("您还未登录,请先登录")
		    sessionStorage.setItem('myUrl',"http://localhost:8888/#/");
		    self.$router.push({path: '/login'});
	  	}
	}
})