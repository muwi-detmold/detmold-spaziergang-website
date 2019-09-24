<template>
  <div id="phone-div">
    <img src="../assets/phone.png" alt="Phone"/>
    <div id="ds-app">
      <iframe src="https://detmold-spaziergang.uni-paderborn.de/phone/">

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
    text-align: left;
    float: left;
  }

  #phone-div img {
    height: 600px;
    margin: 15px 0 0 50px;

  }

  #ds-app {
    width: 253px;
    height: 448px;
    position: absolute;
    top: 96px;
    left: 77px;

  }

  #ds-app iframe {
    border: none;
    width: 120%;
    height: 120%;
    overflow-y: hidden;
    -ms-zoom: 0.83;
    -moz-transform: scale(0.83);
    -moz-transform-origin: 0 0;
    -o-transform: scale(0.83);
    -o-transform-origin: 0 0;
    -webkit-transform: scale(0.83);
    -webkit-transform-origin: 0 0;
  }
</style>
