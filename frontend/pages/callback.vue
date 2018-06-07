<template>
  <p>Signing in...</p>
</template>

<script>
export default {
  mounted() {
    this.$auth0.setTokenByQuery()
    this.$router.replace('/') 
  }
};
</script>