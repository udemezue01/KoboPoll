<template>
  <section class="relative bg-taupe-50/90 py-20 lg:py-28">
    <div class="container mx-auto px-5 flex flex-col items-center text-center max-w-4xl">
      
      <!-- Marketplace Pill Badge -->
      <div class="inline-flex items-center gap-2 px-4 py-1.5 rounded-full bg-indigo-50 border border-indigo-100 mb-6">
        <span class="flex h-2 w-2 rounded-full bg-indigo-600 animate-pulse"></span>
        <span class="text-xs font-semibold text-indigo-600 uppercase tracking-wide">
          Nigeria’s #1 Opinion Marketplace
        </span>
      </div>

      <!-- Main Headline -->
      <h1 class="text-4xl sm:text-5xl lg:text-6xl font-extrabold text-gray-900 tracking-tight mb-6 leading-tight">
        Find Paid Surveys. <br class="hidden sm:inline" />
        <span class="text-indigo-600">Get Paid Instantly.</span>
      </h1>

      <!-- Welcome / Subtitle Copy -->
      <p class="text-lg sm:text-xl text-gray-600 max-w-2xl mb-10 leading-relaxed">
        Browse hundreds of live surveys from top brands, answer quick questions, and withdraw real cash directly to your bank account.
      </p>

      <!-- Centered Search / Action Form -->
      <div class="w-full max-w-2xl mb-8">
        <form @submit.prevent class="flex flex-col sm:flex-row gap-2.5 p-2 bg-white rounded-2xl shadow-xl border border-gray-100">
          <div class="relative flex-grow">
            <div class="absolute inset-y-0 left-0 pl-4 flex items-center pointer-events-none text-gray-400">
              <svg xmlns="http://www.w3.org/2000/svg" class="h-5 w-5" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z" />
              </svg>
            </div>
            <input 
              type="text" 
              placeholder="Search surveys by category, topic, or reward..." 
              class="w-full pl-11 pr-4 py-3.5 bg-transparent text-gray-900 placeholder-gray-400 focus:outline-none text-base"
            />
          </div>
          <button 
            type="submit" 
            class="w-full sm:w-auto px-8 py-3.5 bg-indigo-600 hover:bg-indigo-700 text-white font-medium text-base rounded-xl transition duration-200 shadow-md hover:shadow-indigo-500/25 shrink-0"
          >
            Explore Marketplace
          </button>
        </form>

        <!-- Quick Tags -->
        <div class="flex flex-wrap items-center justify-center gap-2 mt-4 text-xs text-gray-500">
          <span class="font-medium">Popular:</span>
          <a href="#" class="hover:text-indigo-600 underline">FMCG & Retail</a> •
          <a href="#" class="hover:text-indigo-600 underline">Tech & Telecoms</a> •
          <a href="#" class="hover:text-indigo-600 underline">Quick 5-Min Polls</a>
        </div>
      </div>

      <!-- App Download Buttons -->
      <div class="flex flex-wrap justify-center items-center gap-4 mt-4">
        <!-- Google Play -->
        <a href="#" class="bg-gray-900 hover:bg-gray-800 text-white inline-flex py-2.5 px-5 rounded-xl items-center transition duration-200 shadow-sm">
          <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" class="w-6 h-6" viewBox="0 0 512 512">
            <path d="M99.617 8.057a50.191 50.191 0 00-38.815-6.713l230.932 230.933 74.846-74.846L99.617 8.057zM32.139 20.116c-6.441 8.563-10.148 19.077-10.148 30.199v411.358c0 11.123 3.708 21.636 10.148 30.199l235.877-235.877L32.139 20.116zM464.261 212.087l-67.266-37.637-81.544 81.544 81.548 81.548 67.273-37.64c16.117-9.03 25.738-25.442 25.738-43.908s-9.621-34.877-25.749-43.907zM291.733 279.711L60.815 510.629c3.786.891 7.639 1.371 11.492 1.371a50.275 50.275 0 0027.31-8.07l266.965-149.372-74.849-74.847z"></path>
          </svg>
          <span class="ml-3 flex items-start flex-col leading-none">
            <span class="text-[10px] text-gray-400 uppercase tracking-wider mb-0.5">Get it on</span>
            <span class="title-font font-medium text-sm">Google Play</span>
          </span>
        </a>

        <!-- App Store -->
        <a href="#" class="bg-gray-900 hover:bg-gray-800 text-white inline-flex py-2.5 px-5 rounded-xl items-center transition duration-200 shadow-sm">
          <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" class="w-6 h-6" viewBox="0 0 305 305">
            <path d="M40.74 112.12c-25.79 44.74-9.4 112.65 19.12 153.82C74.09 286.52 88.5 305 108.24 305c.37 0 .74 0 1.13-.02 9.27-.37 15.97-3.23 22.45-5.99 7.27-3.1 14.8-6.3 26.6-6.3 11.22 0 18.39 3.1 25.31 6.1 6.83 2.95 13.87 6 24.26 5.81 22.23-.41 35.88-20.35 47.92-37.94a168.18 168.18 0 0021-43l.09-.28a2.5 2.5 0 00-1.33-3.06l-.18-.08c-3.92-1.6-38.26-16.84-38.62-58.36-.34-33.74 25.76-51.6 31-54.84l.24-.15a2.5 2.5 0 00.7-3.51c-18-26.37-45.62-30.34-56.73-30.82a50.04 50.04 0 00-4.95-.24c-13.06 0-25.56 4.93-35.61 8.9-6.94 2.73-12.93 5.09-17.06 5.09-4.64 0-10.67-2.4-17.65-5.16-9.33-3.7-19.9-7.9-31.1-7.9l-.79.01c-26.03.38-50.62 15.27-64.18 38.86z"></path>
            <path d="M212.1 0c-15.76.64-34.67 10.35-45.97 23.58-9.6 11.13-19 29.68-16.52 48.38a2.5 2.5 0 002.29 2.17c1.06.08 2.15.12 3.23.12 15.41 0 32.04-8.52 43.4-22.25 11.94-14.5 17.99-33.1 16.16-49.77A2.52 2.52 0 00212.1 0z"></path>
          </svg>
          <span class="ml-3 flex items-start flex-col leading-none">
            <span class="text-[10px] text-gray-400 uppercase tracking-wider mb-0.5">Download on the</span>
            <span class="title-font font-medium text-sm">App Store</span>
          </span>
        </a>
      </div>

    </div>
  </section>
</template>