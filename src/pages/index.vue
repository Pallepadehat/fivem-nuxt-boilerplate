<script setup lang="ts">
const route = useRoute()

const features = [
  { title: 'Modern Stack', description: 'Built with Nuxt 3, TypeScript, and TailwindCSS' },
  { title: 'FiveM Ready', description: 'Seamless integration with FiveM NUI system' },
  { title: 'Developer Friendly', description: 'Hot Module Replacement for rapid development' },
  { title: 'Type Safe', description: 'Full TypeScript support for better development experience' }
]
</script>

<template>
  <div class="min-h-screen bg-gradient-to-br from-gray-900 to-gray-800 text-white p-8">
    <div class="max-w-4xl mx-auto">
      <div class="text-center mb-16">
        <h1 class="text-5xl font-bold mb-4 bg-gradient-to-r from-blue-400 to-purple-500 bg-clip-text text-transparent">
          FiveM Nuxt Boilerplate
        </h1>
        <p class="text-xl text-gray-300 mb-8">
          A modern, TypeScript-powered starting point for your FiveM UI projects
        </p>
        <div class="flex justify-center gap-4">
          <a
            href="https://github.com/Pallepadehat/fivem-nuxt-boilerplate"
            target="_blank"
            class="px-6 py-3 bg-blue-600 hover:bg-blue-700 rounded-lg transition duration-200"
          >
            GitHub Repository
          </a>
          <a
            href="https://nuxt.com/docs"
            target="_blank"
            class="px-6 py-3 bg-gray-700 hover:bg-gray-600 rounded-lg transition duration-200"
          >
            Nuxt Docs
          </a>
        </div>
      </div>

      <div class="grid md:grid-cols-2 gap-6 mb-12">
        <div
          v-for="feature in features"
          :key="feature.title"
          class="p-6 rounded-lg bg-gray-800/50 backdrop-blur-sm border border-gray-700 hover:border-blue-500 transition duration-200"
        >
          <h3 class="text-xl font-semibold mb-2 text-blue-400">{{ feature.title }}</h3>
          <p class="text-gray-300">{{ feature.description }}</p>
        </div>
      </div>

      <div class="text-center p-6 rounded-lg bg-gray-800/50 backdrop-blur-sm border border-gray-700">
        <h2 class="text-2xl font-semibold mb-4">Ready to start?</h2>
        <p class="text-gray-300 mb-2">
          Edit <code class="bg-gray-700 px-2 py-1 rounded">pages/index.vue</code> to begin customizing your UI
        </p>
        <p class="text-gray-400 text-sm">Current route: {{ route.path }}</p>
      </div>
    </div>
  </div>
</template>
