import Vue from 'vue'

Vue.component('Home', () => import('./components/Home.vue'))

const app = new Vue({
  el: '#app'
});