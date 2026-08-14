<template>
  <section class="py-16 px-4 md:px-8 max-w-7xl mx-auto text-gray-600 bg-taupe-50/90">
    
    <!-- Section Header -->
    <div class="flex flex-col md:flex-row md:items-end justify-between mb-8 gap-4">
      <div>
        <div class="inline-flex items-center gap-1.5 px-3 py-1 rounded-full bg-amber-50 dark:bg-amber-950/60 border border-amber-200 dark:border-amber-800/60 text-amber-600 dark:text-amber-400 text-xs font-semibold mb-3">
          <!-- Trending Fire Icon -->
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" class="w-4 h-4">
            <path fill-rule="evenodd" d="M12.963 2.286a.75.75 0 0 0-1.071-.136 9.742 9.742 0 0 0-3.539 6.178 7.5 7.5 0 0 1-1.705-1.715.75.75 0 0 0-1.152-.082 10.5 10.5 0 0 0-2.43 4.602 9.75 9.75 0 0 0 1.95 8.784A9.75 9.75 0 0 0 12.5 22.5c5.385 0 9.75-4.365 9.75-9.75 0-3.666-2.018-6.862-5.008-8.508a.75.75 0 0 0-.829.135 7.502 7.502 0 0 1-3.45 2.133 9.74 9.74 0 0 0 0-4.224Z" clip-rule="evenodd" />
          </svg>
          Highest Payouts Today
        </div>
        <h2 class="text-3xl font-extrabold text-gray-900 dark:text-white tracking-tight">Featured Surveys</h2>
        <p class="text-gray-500 dark:text-gray-400 mt-1">High-priority market research surveys with instant payout status.</p>
      </div>

      <a href="#" class="inline-flex items-center gap-1.5 text-indigo-600 dark:text-indigo-400 font-semibold hover:text-indigo-700 dark:hover:text-indigo-300 transition-colors">
        View all surveys 
        <!-- Arrow Right Icon -->
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-5 h-5">
          <path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" />
        </svg>
      </a>
    </div>

    <!-- Container with Horizontal Scroll Snapping -->
    <div class="flex overflow-x-auto gap-6 pb-6 pt-2 snap-x snap-mandatory scroll-smooth focus:outline-none scrollbar-thin scrollbar-thumb-indigo-200">
      
      <!-- Survey Card 1 -->
      <div class="flex-shrink-0 w-80 sm:w-96 snap-start bg-white dark:bg-gray-800 rounded-2xl border border-gray-100 dark:border-gray-700/80 shadow-md hover:shadow-xl transition-all duration-300 p-6 flex flex-col justify-between">
        <div>
          <!-- Top Bar: Brand & Category -->
          <div class="flex items-center justify-between mb-4">
            <div class="flex items-center gap-3">
              <img src="https://gazettengr.com/wp-content/uploads/dangote-logo-blue-bg2.jpg" alt="Dangote Group" class="w-10 h-10 rounded-xl object-cover border border-gray-100 dark:border-gray-700" />
              <div>
                <h4 class="text-xs font-semibold text-gray-500 dark:text-gray-400">Dangote Foods</h4>
                <div class="flex items-center gap-1 text-[11px] text-emerald-600 font-medium">
                  <!-- Verified Icon -->
                  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-3.5 h-3.5">
                    <path fill-rule="evenodd" d="M10 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16Zm3.857-9.809a.75.75 0 0 0-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 1 0-1.06 1.061l2.5 2.5a.75.75 0 0 0 1.137-.089l4-5.5Z" clip-rule="evenodd" />
                  </svg>
                  Verified Enterprise
                </div>
              </div>
            </div>
            <span class="px-2.5 py-1 text-[11px] font-medium bg-gray-100 dark:bg-gray-700 text-gray-600 dark:text-gray-300 rounded-lg">FMCG</span>
          </div>

          <!-- Title -->
          <h3 class="text-lg font-bold text-gray-900 dark:text-white mb-2 line-clamp-2">
            Household Consumer Purchasing Habits 2026
          </h3>
          <p class="text-sm text-gray-500 dark:text-gray-400 line-clamp-2 mb-6">
            Share your monthly food and staple buying preferences in Lagos metropolis.
          </p>
        </div>

        <div>
          <!-- Key Metrics Grid -->
          <div class="grid grid-cols-2 gap-3 py-3 px-4 bg-gray-50 dark:bg-gray-900/50 rounded-xl mb-5">
            <div class="flex items-center gap-2">
              <!-- Cash/Money Icon -->
              <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-emerald-600">
                <path stroke-linecap="round" stroke-linejoin="round" d="M12 6v12m-3-6h6m-7 6h8a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2Z" />
              </svg>
              <div>
                <p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Reward</p>
                <p class="text-sm font-bold text-gray-900 dark:text-white">₦2,500</p>
              </div>
            </div>

            <div class="flex items-center gap-2">
              <!-- Clock Icon -->
              <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-indigo-500">
                <path stroke-linecap="round" stroke-linejoin="round" d="M12 6v6l4 2-2 4m6-6a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z" />
              </svg>
              <div>
                <p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Duration</p>
                <p class="text-sm font-bold text-gray-900 dark:text-white">8 mins</p>
              </div>
            </div>
          </div>

          <!-- CTA Button -->
          <button class="w-full py-3 px-4 bg-indigo-600 hover:bg-indigo-700 text-white text-sm font-semibold rounded-xl flex items-center justify-center gap-2 transition duration-200">
            Start Survey
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-4 h-4">
              <path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" />
            </svg>
          </button>
        </div>
      </div>

      <!-- Survey Card 2 -->
      <div class="flex-shrink-0 w-80 sm:w-96 snap-start bg-white dark:bg-gray-800 rounded-2xl border border-gray-100 dark:border-gray-700/80 shadow-md hover:shadow-xl transition-all duration-300 p-6 flex flex-col justify-between">
        <div>
          <div class="flex items-center justify-between mb-4">
            <div class="flex items-center gap-3">
              <div class="w-10 h-10 rounded-xl bg-yellow-400 flex items-center justify-center font-black text-xs text-black">MTN</div>
              <div>
                <h4 class="text-xs font-semibold text-gray-500 dark:text-gray-400">MTN Nigeria</h4>
                <div class="flex items-center gap-1 text-[11px] text-emerald-600 font-medium">
                  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-3.5 h-3.5">
                    <path fill-rule="evenodd" d="M10 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16Zm3.857-9.809a.75.75 0 0 0-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 1 0-1.06 1.061l2.5 2.5a.75.75 0 0 0 1.137-.089l4-5.5Z" clip-rule="evenodd" />
                  </svg>
                  Verified Enterprise
                </div>
              </div>
            </div>
            <span class="px-2.5 py-1 text-[11px] font-medium bg-gray-100 dark:bg-gray-700 text-gray-600 dark:text-gray-300 rounded-lg">Telecoms</span>
          </div>

          <h3 class="text-lg font-bold text-gray-900 dark:text-white mb-2 line-clamp-2">
            5G Network Experience & Connectivity Feedback
          </h3>
          <p class="text-sm text-gray-500 dark:text-gray-400 line-clamp-2 mb-6">
            Rate your data speeds, reliability, and service coverage in major city centers.
          </p>
        </div>

        <div>
          <div class="grid grid-cols-2 gap-3 py-3 px-4 bg-gray-50 dark:bg-gray-900/50 rounded-xl mb-5">
            <div class="flex items-center gap-2">
              <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-emerald-600">
                <path stroke-linecap="round" stroke-linejoin="round" d="M12 6v12m-3-6h6m-7 6h8a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2Z" />
              </svg>
              <div>
                <p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Reward</p>
                <p class="text-sm font-bold text-gray-900 dark:text-white">₦1,200</p>
              </div>
            </div>

            <div class="flex items-center gap-2">
              <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-indigo-500">
                <path stroke-linecap="round" stroke-linejoin="round" d="M12 6v6l4 2-2 4m6-6a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z" />
              </svg>
              <div>
                <p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Duration</p>
                <p class="text-sm font-bold text-gray-900 dark:text-white">4 mins</p>
              </div>
            </div>
          </div>

          <button class="w-full py-3 px-4 bg-indigo-600 hover:bg-indigo-700 text-white text-sm font-semibold rounded-xl flex items-center justify-center gap-2 transition duration-200">
            Start Survey
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-4 h-4">
              <path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" />
            </svg>
          </button>
        </div>
      </div>

      <!-- Survey Card 3 -->
      <div class="flex-shrink-0 w-80 sm:w-96 snap-start bg-white dark:bg-gray-800 rounded-2xl border border-gray-100 dark:border-gray-700/80 shadow-md hover:shadow-xl transition-all duration-300 p-6 flex flex-col justify-between">
        <div>
          <div class="flex items-center justify-between mb-4">
            <div class="flex items-center gap-3">
              <div class="w-10 h-10 rounded-xl bg-orange-500 flex items-center justify-center font-bold text-xs text-white">JUMIA</div>
              <div>
                <h4 class="text-xs font-semibold text-gray-500 dark:text-gray-400">Jumia Online</h4>
                <div class="flex items-center gap-1 text-[11px] text-emerald-600 font-medium">
                  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-3.5 h-3.5">
                    <path fill-rule="evenodd" d="M10 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16Zm3.857-9.809a.75.75 0 0 0-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 1 0-1.06 1.061l2.5 2.5a.75.75 0 0 0 1.137-.089l4-5.5Z" clip-rule="evenodd" />
                  </svg>
                  Verified Enterprise
                </div>
              </div>
            </div>
            <span class="px-2.5 py-1 text-[11px] font-medium bg-gray-100 dark:bg-gray-700 text-gray-600 dark:text-gray-300 rounded-lg">E-Commerce</span>
          </div>

          <h3 class="text-lg font-bold text-gray-900 dark:text-white mb-2 line-clamp-2">
            Online Delivery Expectations & Payment Methods
          </h3>
          <p class="text-sm text-gray-500 dark:text-gray-400 line-clamp-2 mb-6">
            Help us understand preferred delivery timelines and payment gateway experiences.
          </p>
        </div>

        <div>
          <div class="grid grid-cols-2 gap-3 py-3 px-4 bg-gray-50 dark:bg-gray-900/50 rounded-xl mb-5">
            <div class="flex items-center gap-2">
              <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-emerald-600">
                <path stroke-linecap="round" stroke-linejoin="round" d="M12 6v12m-3-6h6m-7 6h8a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2Z" />
              </svg>
              <div>
                <p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Reward</p>
                <p class="text-sm font-bold text-gray-900 dark:text-white">₦1,800</p>
              </div>
            </div>

            <div class="flex items-center gap-2">
              <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-indigo-500">
                <path stroke-linecap="round" stroke-linejoin="round" d="M12 6v6l4 2-2 4m6-6a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z" />
              </svg>
              <div>
                <p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Duration</p>
                <p class="text-sm font-bold text-gray-900 dark:text-white">6 mins</p>
              </div>
            </div>
          </div>

          <button class="w-full py-3 px-4 bg-indigo-600 hover:bg-indigo-700 text-white text-sm font-semibold rounded-xl flex items-center justify-center gap-2 transition duration-200">
            Start Survey
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-4 h-4">
              <path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" />
            </svg>
          </button>
        </div>
      </div>

      <!-- Survey Card 4 -->
      <div class="flex-shrink-0 w-80 sm:w-96 snap-start bg-white dark:bg-gray-800 rounded-2xl border border-gray-100 dark:border-gray-700/80 shadow-md hover:shadow-xl transition-all duration-300 p-6 flex flex-col justify-between">
        <div>
          <div class="flex items-center justify-between mb-4">
            <div class="flex items-center gap-3">
              <div class="w-10 h-10 rounded-xl bg-blue-600 flex items-center justify-center font-bold text-xs text-white">FLW</div>
              <div>
                <h4 class="text-xs font-semibold text-gray-500 dark:text-gray-400">Flutterwave</h4>
                <div class="flex items-center gap-1 text-[11px] text-emerald-600 font-medium">
                  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-3.5 h-3.5">
                    <path fill-rule="evenodd" d="M10 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16Zm3.857-9.809a.75.75 0 0 0-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 1 0-1.06 1.061l2.5 2.5a.75.75 0 0 0 1.137-.089l4-5.5Z" clip-rule="evenodd" />
                  </svg>
                  Verified Enterprise
                </div>
              </div>
            </div>
            <span class="px-2.5 py-1 text-[11px] font-medium bg-gray-100 dark:bg-gray-700 text-gray-600 dark:text-gray-300 rounded-lg">Fintech</span>
          </div>

          <h3 class="text-lg font-bold text-gray-900 dark:text-white mb-2 line-clamp-2">
            Digital Banking & POS Terminal Usage Survey
          </h3>
          <p class="text-sm text-gray-500 dark:text-gray-400 line-clamp-2 mb-6">
            Feedback study on merchant payment solutions and cashless transactions.
          </p>
        </div>

        <div>
          <div class="grid grid-cols-2 gap-3 py-3 px-4 bg-gray-50 dark:bg-gray-900/50 rounded-xl mb-5">
            <div class="flex items-center gap-2">
              <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-emerald-600">
                <path stroke-linecap="round" stroke-linejoin="round" d="M12 6v12m-3-6h6m-7 6h8a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2Z" />
              </svg>
              <div>
                <p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Reward</p>
                <p class="text-sm font-bold text-gray-900 dark:text-white">₦3,000</p>
              </div>
            </div>

            <div class="flex items-center gap-2">
              <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-indigo-500">
                <path stroke-linecap="round" stroke-linejoin="round" d="M12 6v6l4 2-2 4m6-6a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z" />
              </svg>
              <div>
                <p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Duration</p>
                <p class="text-sm font-bold text-gray-900 dark:text-white">10 mins</p>
              </div>
            </div>
          </div>

          <button class="w-full py-3 px-4 bg-indigo-600 hover:bg-indigo-700 text-white text-sm font-semibold rounded-xl flex items-center justify-center gap-2 transition duration-200">
            Start Survey
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-4 h-4">
              <path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" />
            </svg>
          </button>
        </div>
      </div>

    </div>
  </section>
</template>