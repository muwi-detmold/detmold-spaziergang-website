<template>
  <div class="home">
    <Phone></Phone>
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
