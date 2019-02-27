<template>
  <div id="app">
    <router-view/>
    <div id="nav">
      <router-link to="/" id="home" class="router-link"></router-link>
      <router-link to="/info" id="info" class="router-link"></router-link>
      <router-link to="/credits" id="credits" class="router-link"></router-link>
    </div>
  </div>
</template>

<style lang="scss">

  body {
    margin: 0;
    padding: 0;
  }

#app {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  font-size: 20px;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: left;
  color: #ffffff;
}

  #nav {
    position: fixed;
    top: 0;
    bottom: 0;
    right: 0;
    width: 100px;
    background-color: #a3daff;
  }

  a.router-link {
    width: 70px;
    height: 70px;
    display: block;
    margin: 30px auto;
  }

  a.router-link:first-child {
    margin-top: 200px;
  }

  #home {
    background: url("assets/Home_blue.png") center;
  }

  #home.router-link-exact-active {
    background: url("assets/Home_white.png") center;
  }

  #info {
    background: url("assets/Info_blue.png") center;
  }

  #info.router-link-exact-active {
    background: url("assets/Info_white.png") center;
  }

  #credits {
    background: url("assets/Credits_blue.png") center;
  }

  #credits.router-link-exact-active {
    background: url("assets/Credits_white.png") center;
  }

  div.page {
    position: absolute;
    top: 0;
    width: 100%;
    height: 100%;
    background-color: #a3daff;

  }

  div.left {
    width: 55%;
    float: left;
  }

  div.right {
    width: calc(45% - 100px);
    margin-right: 100px;
    float: right;
    background-size: cover;
    background-position: center;
    height: 100%;
  }

  div.blue-box {
    position: absolute;
    top: 180px;
    left: 0px;
    bottom: 0px;
    width: calc(55% - 140px);
    background-color: #193871;
    margin: 30px;
    border-radius: 20px;
    padding: 40px;
  }

  .logo {
    background-image: url("assets/logo.png");
    width: 450px;
    height: 140px;
    background-size: cover;
    background-position: center;
    margin: 30px 0 0 30px;
  }

  @media only screen and (max-width: 1000px) {
    div.right {
      display: none;
    }

    div.left {
      width: calc(100% - 100px);
      float: left;
    }

    div.blue-box {
      width: calc(100% - 240px);
    }
  }

</style>
