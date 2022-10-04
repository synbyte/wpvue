<template>
  
  <div id="app">
    <header><div id="title">CL.Spider</div><nav></nav></header>
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
@import url('https://fonts.googleapis.com/css2?family=Gemunu+Libre:wght@300&display=swap');

* {
  margin: 0;
  padding: 0;
}
body {
  margin:0 0 0 0px;
  background: #FEFAde;
}
header {
  font-family: 'Gemunu Libre', sans-serif;
  height: 2em;
  margin-bottom: 15px;
  margin-left: 10px;
  margin-right: 10px;
  padding: 5px;
  background: #FEFAde;
 /*// background-image: linear-gradient(0deg,#DCDACF 10%,#fefaef 30%, white 80%);*/
  box-shadow: 10px 3px 20px 5px rgba(0,0,0,0.25), -10px -3px 10px 7px rgba(255,255,255,1), 3px -1px 4px 2px rgba(0,0,0,0.25) inset;
  border-bottom-left-radius:  15px;
  border-bottom-right-radius:  15px;
  border: 4px solid #fefaef;
  border-top: 0;
  
}
#title {
  font-size: 2rem;
  color: brown;
  text-shadow: 0 3px 4px black;
  font-weight: 700;
}
#app {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 0px;
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
