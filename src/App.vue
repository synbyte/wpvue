<template>
  
  <div id="app">
    <header><div id="title">CL.Spider</div><nav></nav></header><div class="navbar">
   <button id="back"  @click="n++">BACK</button> 
   <button id="next"  @click="n--">NEXT</button> 
   </div>
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
:root {
--bg:rgb(50,70,80);  
}

@import url('https://fonts.googleapis.com/css2?family=Gemunu+Libre:wght@300&display=swap');

* {
  margin: 0;
  padding: 0;
}
body {
  margin:0 0 0 0px;
  background: var(--bg);
}

#back {
  border: none;
 color: brown; 
 margin:20px;
 padding: 5px;
 background: var(--bg);
 text-shadow: 0 1px 2px black;
 box-shadow:3px 2px 5px 2px rgba(255,255,255,0.13), -3px -2px 5px 2px rgba(0,0,0,0.3);
}

#next {
  border: none;
 color: brown; 
 margin:20px;
 background: var(--bg);
 padding: 5px;
 text-shadow: 0 1px 2px black;
 box-shadow:3px 2px 5px 2px rgba(255,255,255,0.13), -3px -2px 5px 2px rgba(0,0,0,0.3);
 transition:all .3s;
}
#next:active {
  box-shadow:3px 2px 4px 0px rgba(255,255,255,0.13), -3px -2px 3px 0px rgba(0,0,0,0.3), -1px -1px 3px 0px rgba(0,0,0,0.3) inset, 1px 1px 3px 0px rgba(255,255,255,.13) inset;
  transform: scale(0.95);
  text-shadow: 0 7px 5px black;
}

.navbar {
  display: flex;
  justify-content: center;
  
 text-shadow: 0 1px 2px black;
  
}
header {
  font-family: 'Gemunu Libre', sans-serif;
  height: 2em;
  margin-bottom: 15px;
  margin-left: 0px;
  margin-right: 30vw;
  padding: 5px;
  background: var(--bg);
 /*// background-image: linear-gradient(0deg,#DCDACF 10%,#fefaef 30%, white 80%);*/
  box-shadow: 0px 3px 15px 5px rgba(255,255,255,0.13), -4px -1px 4px rgba(0,0,0,0.5) inset;
  
  
  border-bottom-right-radius:  15px;
  
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
