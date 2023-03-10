<template>
  <div class="bg-purple-500 p-4 rounded-lg text-white text-lg mt-2">
    {{ message }}
  </div>
</template>

<script lang="ts">
import { defineComponent } from 'vue';
export default defineComponent({
  name: 'Navbar',
  props: {
    message: {
      type: String,
      default: 'Hello, World!'
    }
  }
});
</script>
