<template>
  <div class="phone-div">
    <img src="../assets/phone.png" alt="Smart Phone" id="phone"/>
    <div id="ds-app">
    <iframe src="https://detmold-spaziergang.uni-paderborn.de:8080">

    </iframe>
    </div>
  </div>
</template>

<script>
export default {
  name: 'Phone'
}
</script>

<style scoped lang="scss">
  #phone-div {
    position: relative;
  }

  #ds-app {
    width: 377px;
    height: 668px;
    position: absolute;
    top: 200px;
    left: calc(50% - 188px);
  }

  #ds-app iframe {
    border: none;
    width: 100%;
    height: 100%;
    overflow-y: hidden;
  }

  #phone {
    position: relative;
    top: 0;
    width: 700px;
    margin: 0 auto;
  }
</style>
