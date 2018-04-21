import Vue from 'vue'
import Router from 'vue-router'
import Home from '@/Home'
import { Message } from 'element-ui';

import HelloWorld from '@/components/BaseFooter'

Vue.use(Router)

export default new Router({
  routes: [
    {
      path: '',
      name: 'HOME',
      component: Home,
      children: [

      ]
    }
  ]
})
