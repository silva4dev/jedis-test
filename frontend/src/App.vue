<template>
  <div class="bg-red-500 p-4 rounded-lg">
    <h1 class="text-white text-lg">Hello World!</h1>
  </div>
  <Navbar message="Hello Vue!" />
</template>

<script lang="ts">
import { defineComponent } from 'vue';
import Navbar from './components/Navbar.vue';
export default defineComponent({
  name: 'App',
  components: {
    Navbar
  }
});
</script>

<style></style>
