<template>
  <div>
  <div class="page">
    <a id="home"></a>
    <div class="left">
      <div class="logo"></div>
      <Phone></Phone>
      <div id="app-stores">
        <img src="../assets/Google_Play_badge.png" width="172"><br>
        <img src="../assets/apple_badge.png" width="150"/>
      </div>
    </div>
    <div class="right" id="palais">
    </div>
  </div>
  </div>
</template>

<script>
// @ is an alias to /src
import Phone from '@/components/Phone.vue'

export default {
  name: 'home',
  components: {
    Phone
  }
}
</script>

<style scoped lang="scss">

  #app-stores {

    padding-top: 200px;
    padding-left: 100px;
    text-align: center;
  }

  #palais {
    background-image: url("../assets/Palaisgarten.jpg");

  }
</style>
