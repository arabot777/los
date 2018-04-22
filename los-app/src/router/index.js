import Vue from 'vue'
import Router from 'vue-router'
import Home from '@/Home'
import { Message } from 'element-ui';


Vue.use(Router)

export default new Router({
  routes: [
    {
      path: '',
      name: 'HOME',
      component: Home,
      children: [
        {
          path: '/',
          component: r => require.ensure([], () => r(require('@/views/Index')), 'index')
        }
      ]
    },
    {
      path: '/login',
      component: r => require.ensure([], () => r(require('@/views/Login')), 'login')
    },
    {
      path: '/register',
      component: r => require.ensure([], () => r(require('@/views/Register')), 'register')
    }
  ]
})


