<template>
  <div id="app">
   <button  @click="n++">Listing {{ n }}</button> 
   <h1>{{j[n][0].text}}</h1>
   <a :href="j[n][1].link"> Visit </a>
 <ul>
<!--<li style="display:inline;"  v-for="(link,index) in j" :key="j.index">
<a href="">{{ j[n][0].text }}</a><br>

</li>-->
</ul>

  </div>
</template>

<script>
import clLinks from './file.json'
export default {
  name: 'app',
  data () {
    return {
      n:0,
      msg: 'Welcome to Your Vue. App',
      j: clLinks.mixed,
    }
  },
    methods: {
      
      
    }
  
}
</script>

<style>
#app {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}

h1, h2 {
  font-weight: normal;
}

ul {
direction:vertical;
  list-style-type: none;
  padding: 0;
}

li {
  display: inline;
  
}

a {
  color: #42b983;
}
</style>
