<template>
  <div>
  <div class="page">
    <div class="left">
      <div class="logo"></div>
      <div class="blue-box">
        <p><span style="font-weight: bold; font-size: 1.2em;">Wie klingt Detmold?</span> Mit dieser Frage haben sich Studierende des Musikwissenschaftlichen Seminars Detmold/Paderborn im Rahmen eines Projekts auseinandergesetzt.</p>
        <p>Egal ob bei historisch einmaligen Konzerten, durch die jahrzehntelange Musikpflege oder mit aktuellen Events: die Stadt war und ist stets mit Musik verknüpft! Neben offensichtlichen Verbindungen der Stadt mit Musik – verkörpert etwa durch die Hochschule für Musik – werden dabei auch versteckte Orte ans Licht gebracht.</p>
        <p>Mit unserer App haben Sie die Möglichkeit, bei einem geführten Spaziergang die Klangvielfalt Detmolds zu erleben.</p>
        <p>Wir wünschen Ihnen <em>gehörigen</em> Spaß!</p>
      </div>
    </div>
    <div class="right" id="gasse">
    </div>
  </div>
  </div>
</template>

<script>

export default {
  name: 'info'
}
</script>

<style scoped lang="scss">

  #gasse {
    background-image: url("../assets/Gasse_Frances.jpg");

  }
</style>
