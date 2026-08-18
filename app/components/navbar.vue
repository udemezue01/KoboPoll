<script setup>
import { ref } from 'vue'

const isMobileMenuOpen = ref(false)
</script>

<template>
  <header class="sticky top-0 z-50 bg-taupe-50/90 backdrop-blur-md border-b border-gray-200/70 text-gray-600 font-sans transition-all duration-200">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
      <div class="flex items-center justify-between h-20">
        
        <!-- Brand / Logo -->
        <NuxtLink to="/" class="flex items-center gap-3 group">
          <div class="w-10 h-10 rounded-xl bg-indigo-500 flex items-center justify-center text-white shadow-md group-hover:scale-105 transition-transform">
            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" class="w-6 h-6">
              <path stroke-linecap="round" stroke-linejoin="round" d="M12 2L2 7l10 5 10-5-10-5zM2 17l10 5 10-5M2 12l10 5 10-5"></path>
            </svg>
          </div>
          <span class="text-2xl font-black text-gray-900 tracking-tight">KoboPoll</span>
        </NuxtLink>

        <!-- Desktop Navigation Links -->
        <nav class="hidden md:flex items-center space-x-8 text-sm font-semibold">
          <NuxtLink 
            to="/earn" 
            class="text-gray-700 hover:text-indigo-600 transition-colors flex items-center gap-1.5"
          >
            Earn Money
            <span class="px-2 py-0.5 text-[10px] bg-emerald-100 text-emerald-700 rounded-full font-bold">Instant</span>
          </NuxtLink>
          <NuxtLink 
            to="/create" 
            class="text-gray-700 hover:text-indigo-600 transition-colors"
          >
            Create a Survey
          </NuxtLink>
          <NuxtLink 
            to="/survey" 
            class="text-gray-700 hover:text-indigo-600 transition-colors flex items-center gap-1"
          >
            <span class="relative flex h-2 w-2">
              <span class="animate-ping absolute inline-flex h-full w-full rounded-full bg-indigo-400 opacity-75"></span>
              <span class="relative inline-flex rounded-full h-2 w-2 bg-indigo-500"></span>
            </span>
            Live Polls
          </NuxtLink>
          <NuxtLink 
            to="/pricing" 
            class="text-gray-700 hover:text-indigo-600 transition-colors"
          >
            Pricing
          </NuxtLink>
        </nav>

        <!-- Action Buttons -->
        <div class="hidden md:flex items-center gap-3">
          <NuxtLink 
            to="/auth/login" 
            class="text-sm font-semibold text-gray-700 hover:text-indigo-600 px-4 py-2.5 transition-colors"
          >
            Sign In
          </NuxtLink>
          <NuxtLink 
            to="/auth/register/" 
            class="inline-flex items-center gap-2 bg-indigo-500 hover:bg-indigo-600 text-white font-semibold text-sm px-5 py-2.5 rounded-xl shadow-md hover:shadow-indigo-500/20 transition-all duration-200"
          >
            Get Started
            <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4" viewBox="0 0 24 24">
              <path d="M5 12h14M12 5l7 7-7 7"></path>
            </svg>
          </NuxtLink>
        </div>

        <!-- Mobile Menu Toggle Button -->
        <div class="flex md:hidden items-center">
          <button 
            @click="isMobileMenuOpen = !isMobileMenuOpen"
            type="button" 
            class="p-2 rounded-xl text-gray-700 hover:bg-gray-200/60 focus:outline-none"
            aria-label="Toggle menu"
          >
            <svg v-if="!isMobileMenuOpen" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" class="w-6 h-6">
              <path stroke-linecap="round" stroke-linejoin="round" d="M3.75 6.75h16.5M3.75 12h16.5m-16.5 5.25h16.5" />
            </svg>
            <svg v-else xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" class="w-6 h-6">
              <path stroke-linecap="round" stroke-linejoin="round" d="M6 18L18 6M6 6l12 12" />
            </svg>
          </button>
        </div>

      </div>
    </div>

    <!-- Mobile Dropdown Navigation -->
    <div 
      v-show="isMobileMenuOpen" 
      class="md:hidden border-t border-gray-200/80 bg-taupe-50 px-4 pt-3 pb-6 space-y-3 shadow-lg"
    >
      <NuxtLink 
        to="/earn" 
        class="block px-3 py-2.5 rounded-lg text-base font-medium text-gray-800 hover:bg-gray-200/50"
      >
        Earn Money 💸
      </NuxtLink>
      <NuxtLink 
        to="/create" 
        class="block px-3 py-2.5 rounded-lg text-base font-medium text-gray-800 hover:bg-gray-200/50"
      >
        Create a Survey
      </NuxtLink>
      <NuxtLink 
        to="/survey" 
        class="block px-3 py-2.5 rounded-lg text-base font-medium text-gray-800 hover:bg-gray-200/50"
      >
        Live Polls 🔴
      </NuxtLink>
      <NuxtLink 
        to="/pricing" 
        class="block px-3 py-2.5 rounded-lg text-base font-medium text-gray-800 hover:bg-gray-200/50"
      >
        Pricing
      </NuxtLink>

      <div class="pt-4 border-t border-gray-200/80 flex flex-col gap-2">
        <NuxtLink 
          to="/auth/login" 
          class="w-full text-center px-4 py-2.5 rounded-xl text-sm font-semibold text-gray-800 bg-gray-200/60 hover:bg-gray-200"
        >
          Sign In
        </NuxtLink>
        <NuxtLink 
          to="/auth/register" 
          class="w-full text-center px-4 py-2.5 rounded-xl text-sm font-semibold text-white bg-indigo-500 hover:bg-indigo-600 shadow-md"
        >
          Get Started
        </NuxtLink>
      </div>
    </div>
  </header>
</template>