<script setup>
// CTA Component - KoboPoll
</script>

<template>
  <section class="py-16 md:py-24 font-sans">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
      <div class="relative overflow-hidden rounded-3xl bg-taupe-50 border border-gray-200/70 p-8 sm:p-12 lg:p-16 shadow-lg">
        
        <!-- Subtle Ambient Glows -->
        <div class="absolute -top-24 -right-24 w-96 h-96 bg-indigo-500/10 rounded-full blur-3xl pointer-events-none"></div>
        <div class="absolute -bottom-24 -left-24 w-96 h-96 bg-emerald-500/10 rounded-full blur-3xl pointer-events-none"></div>

        <div class="relative z-10 max-w-3xl mx-auto text-center space-y-6">
          
          <!-- Instant Badge -->
          <div class="inline-flex items-center gap-2 px-3.5 py-1.5 bg-emerald-100 text-emerald-700 text-xs font-bold rounded-full">
            <span class="relative flex h-2 w-2">
              <span class="animate-ping absolute inline-flex h-full w-full rounded-full bg-emerald-400 opacity-75"></span>
              <span class="relative inline-flex rounded-full h-2 w-2 bg-emerald-500"></span>
            </span>
            Instant Cash Payouts 💸
          </div>

          <!-- Main CTA Headline -->
          <h2 class="text-3xl sm:text-4xl lg:text-5xl font-black text-gray-900 tracking-tight leading-tight">
            Find Paid Surveys.<br class="hidden sm:inline" />
            Get Paid Instantly.
          </h2>

          <!-- Descriptive Body Text -->
          <p class="text-base sm:text-lg text-gray-600 max-w-2xl mx-auto font-medium">
            Browse hundreds of live surveys from top brands, answer quick questions, and withdraw real cash directly to your bank account.
          </p>

          <!-- Action Buttons -->
          <div class="pt-4 flex flex-col sm:flex-row items-center justify-center gap-4">
            <NuxtLink 
              to="/auth/register" 
              class="w-full sm:w-auto inline-flex items-center justify-center gap-2 bg-indigo-500 hover:bg-indigo-600 text-white font-semibold text-sm sm:text-base px-6 py-3.5 rounded-xl shadow-md hover:shadow-indigo-500/20 transition-all duration-200"
            >
              Get Started Now
              <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4" viewBox="0 0 24 24">
                <path d="M5 12h14M12 5l7 7-7 7"></path>
              </svg>
            </NuxtLink>

            <NuxtLink 
              to="/survey" 
              class="w-full sm:w-auto inline-flex items-center justify-center gap-2 text-gray-700 hover:text-indigo-600 bg-white/80 hover:bg-white border border-gray-200/80 font-semibold text-sm sm:text-base px-6 py-3.5 rounded-xl shadow-sm transition-all duration-200"
            >
              Browse Live Polls 🔴
            </NuxtLink>
          </div>

        </div>
      </div>
    </div>
  </section>
</template>