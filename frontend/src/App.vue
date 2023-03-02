<template>
  <div class="h-screen flex flex-col">
    <Navbar />
    <main class="flex flex-1">
      <p>Main works!</p>
    </main>
    <Footer />
  </div>
</template>

<script lang="ts">
import Navbar from './components/Navbar.vue'
import Footer from './components/Footer.vue'
import { defineComponent } from 'vue'

export default defineComponent({
  name: 'App',
  components: {
    Navbar,
    Footer,
  }
});
</script>

