<template>
  <!-- Main Wrapper Section -->
  <section class="py-16 px-4 md:px-8 max-w-7xl mx-auto text-gray-600 bg-taupe-50/90">
    
    <!-- Header Section: Title, Badge, and Section View-All Link -->
    <div class="flex flex-col md:flex-row md:items-end justify-between mb-8 gap-4">
      <div>
        <!-- Trending Fire Icon & Badge -->
        <div class="inline-flex items-center gap-1.5 px-3 py-1 rounded-full bg-amber-50 border border-amber-200 text-amber-600 text-xs font-semibold mb-3">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" class="w-4 h-4">
            <path fill-rule="evenodd" d="M12.963 2.286a.75.75 0 0 0-1.071-.136 9.742 9.742 0 0 0-3.539 6.178 7.5 7.5 0 0 1-1.705-1.715.75.75 0 0 0-1.152-.082 10.5 10.5 0 0 0-2.43 4.602 9.75 9.75 0 0 0 1.95 8.784A9.75 9.75 0 0 0 12.5 22.5c5.385 0 9.75-4.365 9.75-9.75 0-3.666-2.018-6.862-5.008-8.508a.75.75 0 0 0-.829.135 7.502 7.502 0 0 1-3.45 2.133 9.74 9.74 0 0 0 0-4.224Z" clip-rule="evenodd" />
          </svg>
          Highest Payouts Today
        </div>
        <h2 class="text-3xl font-extrabold text-gray-900 tracking-tight">Featured Tech Surveys</h2>
        <p class="text-gray-500 mt-1">High-priority market research surveys from leading tech companies in Nigeria.</p>
      </div>

      <!-- Section Navigation Link -->
      <a href="#" class="inline-flex items-center gap-1.5 text-indigo-600 font-semibold hover:text-indigo-700 transition-colors">
        View all surveys 
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-5 h-5">
          <path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" />
        </svg>
      </a>
    </div>

    <!-- Scrollable Cards Container (Horizontal Scroll Snapping) -->
    <div class="flex overflow-x-auto gap-6 pb-6 pt-2 snap-x snap-mandatory scroll-smooth focus:outline-none scrollbar-thin scrollbar-thumb-indigo-200">
      
      <!-- ========================================== -->
      <!-- CARD 1: PAYSTACK (Fintech & Payments)      -->
      <!-- ========================================== -->
      <div class="flex-shrink-0 w-80 sm:w-96 snap-start bg-white rounded-2xl border border-gray-100 shadow-md hover:shadow-xl transition-all duration-300 p-6 flex flex-col justify-between">
        <div>
          <!-- Top Bar: Brand, Verification Badge & Tech Category Tag -->
          <div class="flex items-center justify-between mb-4">
            <div class="flex items-center gap-3">
              <!-- Company Brand Avatar -->
              <div class="w-10 h-10 rounded-xl bg-sky-500 flex items-center justify-center font-black text-xs text-white shadow-sm">PSTK</div>
              <div>
                <h4 class="text-xs font-semibold text-gray-500">Paystack</h4>
                <div class="flex items-center gap-1 text-[11px] text-emerald-600 font-medium">
                  <!-- Verified Icon -->
                  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-3.5 h-3.5">
                    <path fill-rule="evenodd" d="M10 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16Zm3.857-9.809a.75.75 0 0 0-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 1 0-1.06 1.061l2.5 2.5a.75.75 0 0 0 1.137-.089l4-5.5Z" clip-rule="evenodd" />
                  </svg>
                  Verified Tech Enterprise
                </div>
              </div>
            </div>
            <span class="px-2.5 py-1 text-[11px] font-medium bg-gray-100 text-gray-600 rounded-lg">Fintech</span>
          </div>

          <!-- Card Content: Survey Title & Description -->
          <h3 class="text-lg font-bold text-gray-900 mb-2 line-clamp-2">
            Merchant Checkout Experience & API Integration
          </h3>
          <p class="text-sm text-gray-500 line-clamp-2 mb-6">
            Share feedback on payment gateway success rates, checkout developer tools, and instant settlement flows.
          </p>
        </div>

        <div>
          <!-- Key Metrics Grid (Reward & Time Duration) -->
          <div class="grid grid-cols-2 gap-3 py-3 px-4 bg-gray-50 rounded-xl mb-5">
            <!-- Metric 1: Payout Amount -->
            <div class="flex items-center gap-2">
              <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-emerald-600">
                <path stroke-linecap="round" stroke-linejoin="round" d="M12 6v12m-3-6h6m-7 6h8a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2Z" />
              </svg>
              <div>
                <p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Reward</p>
                <p class="text-sm font-bold text-gray-900">₦2,500</p>
              </div>
            </div>

            <!-- Metric 2: Estimated Time -->
            <div class="flex items-center gap-2">
              <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-indigo-500">
                <path stroke-linecap="round" stroke-linejoin="round" d="M12 6v6l4 2-2 4m6-6a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z" />
              </svg>
              <div>
                <p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Duration</p>
                <p class="text-sm font-bold text-gray-900">8 mins</p>
              </div>
            </div>
          </div>

          <!-- Call To Action Button -->
          <button class="w-full py-3 px-4 bg-indigo-600 hover:bg-indigo-700 text-white text-sm font-semibold rounded-xl flex items-center justify-center gap-2 transition duration-200">
            Start Survey
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-4 h-4">
              <path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" />
            </svg>
          </button>
        </div>
      </div>

      <!-- ========================================== -->
      <!-- CARD 2: MONIEPOINT (Neobank & POS Tech)    -->
      <!-- ========================================== -->
      <div class="flex-shrink-0 w-80 sm:w-96 snap-start bg-white rounded-2xl border border-gray-100 shadow-md hover:shadow-xl transition-all duration-300 p-6 flex flex-col justify-between">
        <div>
          <!-- Top Bar: Brand, Verification Badge & Tech Category Tag -->
          <div class="flex items-center justify-between mb-4">
            <div class="flex items-center gap-3">
              <!-- Company Brand Avatar -->
              <div class="w-10 h-10 rounded-xl bg-blue-900 flex items-center justify-center font-black text-xs text-white shadow-sm">MNP</div>
              <div>
                <h4 class="text-xs font-semibold text-gray-500">Moniepoint</h4>
                <div class="flex items-center gap-1 text-[11px] text-emerald-600 font-medium">
                  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-3.5 h-3.5">
                    <path fill-rule="evenodd" d="M10 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16Zm3.857-9.809a.75.75 0 0 0-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 1 0-1.06 1.061l2.5 2.5a.75.75 0 0 0 1.137-.089l4-5.5Z" clip-rule="evenodd" />
                  </svg>
                  Verified Tech Enterprise
                </div>
              </div>
            </div>
            <span class="px-2.5 py-1 text-[11px] font-medium bg-gray-100 text-gray-600 rounded-lg">Business Banking</span>
          </div>

          <!-- Card Content: Survey Title & Description -->
          <h3 class="text-lg font-bold text-gray-900 mb-2 line-clamp-2">
            SME Digital Banking & Terminal Reliability
          </h3>
          <p class="text-sm text-gray-500 line-clamp-2 mb-6">
            Rate business banking app usability, POS terminal uptime, and working capital loan access for merchants.
          </p>
        </div>

        <div>
          <!-- Key Metrics Grid -->
          <div class="grid grid-cols-2 gap-3 py-3 px-4 bg-gray-50 rounded-xl mb-5">
            <div class="flex items-center gap-2">
              <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-emerald-600">
                <path stroke-linecap="round" stroke-linejoin="round" d="M12 6v12m-3-6h6m-7 6h8a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2Z" />
              </svg>
              <div>
                <p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Reward</p>
                <p class="text-sm font-bold text-gray-900">₦1,500</p>
              </div>
            </div>

            <div class="flex items-center gap-2">
              <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-indigo-500">
                <path stroke-linecap="round" stroke-linejoin="round" d="M12 6v6l4 2-2 4m6-6a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z" />
              </svg>
              <div>
                <p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Duration</p>
                <p class="text-sm font-bold text-gray-900">5 mins</p>
              </div>
            </div>
          </div>

          <!-- Call To Action Button -->
          <button class="w-full py-3 px-4 bg-indigo-600 hover:bg-indigo-700 text-white text-sm font-semibold rounded-xl flex items-center justify-center gap-2 transition duration-200">
            Start Survey
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-4 h-4">
              <path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" />
            </svg>
          </button>
        </div>
      </div>

      <!-- ========================================== -->
      <!-- CARD 3: HELIUM HEALTH (Healthtech Solutions)-->
      <!-- ========================================== -->
      <div class="flex-shrink-0 w-80 sm:w-96 snap-start bg-white rounded-2xl border border-gray-100 shadow-md hover:shadow-xl transition-all duration-300 p-6 flex flex-col justify-between">
        <div>
          <!-- Top Bar: Brand, Verification Badge & Tech Category Tag -->
          <div class="flex items-center justify-between mb-4">
            <div class="flex items-center gap-3">
              <!-- Company Brand Avatar -->
              <div class="w-10 h-10 rounded-xl bg-teal-600 flex items-center justify-center font-bold text-xs text-white shadow-sm">HELM</div>
              <div>
                <h4 class="text-xs font-semibold text-gray-500">Helium Health</h4>
                <div class="flex items-center gap-1 text-[11px] text-emerald-600 font-medium">
                  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-3.5 h-3.5">
                    <path fill-rule="evenodd" d="M10 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16Zm3.857-9.809a.75.75 0 0 0-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 1 0-1.06 1.061l2.5 2.5a.75.75 0 0 0 1.137-.089l4-5.5Z" clip-rule="evenodd" />
                  </svg>
                  Verified Tech Enterprise
                </div>
              </div>
            </div>
            <span class="px-2.5 py-1 text-[11px] font-medium bg-gray-100 text-gray-600 rounded-lg">Healthtech</span>
          </div>

          <!-- Card Content: Survey Title & Description -->
          <h3 class="text-lg font-bold text-gray-900 mb-2 line-clamp-2">
            Electronic Medical Records & Telemedicine Study
          </h3>
          <p class="text-sm text-gray-500 line-clamp-2 mb-6">
            Evaluate digital health adoption, hospital management software efficiency, and patient portal usability.
          </p>
        </div>

        <div>
          <!-- Key Metrics Grid -->
          <div class="grid grid-cols-2 gap-3 py-3 px-4 bg-gray-50 rounded-xl mb-5">
            <div class="flex items-center gap-2">
              <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-emerald-600">
                <path stroke-linecap="round" stroke-linejoin="round" d="M12 6v12m-3-6h6m-7 6h8a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2Z" />
              </svg>
              <div>
                <p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Reward</p>
                <p class="text-sm font-bold text-gray-900">₦2,000</p>
              </div>
            </div>

            <div class="flex items-center gap-2">
              <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-indigo-500">
                <path stroke-linecap="round" stroke-linejoin="round" d="M12 6v6l4 2-2 4m6-6a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z" />
              </svg>
              <div>
                <p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Duration</p>
                <p class="text-sm font-bold text-gray-900">6 mins</p>
              </div>
            </div>
          </div>

          <!-- Call To Action Button -->
          <button class="w-full py-3 px-4 bg-indigo-600 hover:bg-indigo-700 text-white text-sm font-semibold rounded-xl flex items-center justify-center gap-2 transition duration-200">
            Start Survey
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-4 h-4">
              <path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" />
            </svg>
          </button>
        </div>
      </div>

      <!-- ========================================== -->
      <!-- CARD 4: FLUTTERWAVE (Cross-Border Fintech) -->
      <!-- ========================================== -->
      <div class="flex-shrink-0 w-80 sm:w-96 snap-start bg-white rounded-2xl border border-gray-100 shadow-md hover:shadow-xl transition-all duration-300 p-6 flex flex-col justify-between">
        <div>
          <!-- Top Bar: Brand, Verification Badge & Tech Category Tag -->
          <div class="flex items-center justify-between mb-4">
            <div class="flex items-center gap-3">
              <!-- Company Brand Avatar -->
              <div class="w-10 h-10 rounded-xl bg-amber-500 flex items-center justify-center font-bold text-xs text-white shadow-sm">FLW</div>
              <div>
                <h4 class="text-xs font-semibold text-gray-500">Flutterwave</h4>
                <div class="flex items-center gap-1 text-[11px] text-emerald-600 font-medium">
                  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-3.5 h-3.5">
                    <path fill-rule="evenodd" d="M10 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16Zm3.857-9.809a.75.75 0 0 0-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 1 0-1.06 1.061l2.5 2.5a.75.75 0 0 0 1.137-.089l4-5.5Z" clip-rule="evenodd" />
                  </svg>
                  Verified Tech Enterprise
                </div>
              </div>
            </div>
            <span class="px-2.5 py-1 text-[11px] font-medium bg-gray-100 text-gray-600 rounded-lg">Cross-Border Tech</span>
          </div>

          <!-- Card Content: Survey Title & Description -->
          <h3 class="text-lg font-bold text-gray-900 mb-2 line-clamp-2">
            Global Remittance & Enterprise Virtual Cards
          </h3>
          <p class="text-sm text-gray-500 line-clamp-2 mb-6">
            Feedback study on cross-border payments, virtual card issuing, and international business settlements.
          </p>
        </div>

        <div>
          <!-- Key Metrics Grid -->
          <div class="grid grid-cols-2 gap-3 py-3 px-4 bg-gray-50 rounded-xl mb-5">
            <div class="flex items-center gap-2">
              <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-emerald-600">
                <path stroke-linecap="round" stroke-linejoin="round" d="M12 6v12m-3-6h6m-7 6h8a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2Z" />
              </svg>
              <div>
                <p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Reward</p>
                <p class="text-sm font-bold text-gray-900">₦3,000</p>
              </div>
            </div>

            <div class="flex items-center gap-2">
              <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-indigo-500">
                <path stroke-linecap="round" stroke-linejoin="round" d="M12 6v6l4 2-2 4m6-6a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z" />
              </svg>
              <div>
                <p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Duration</p>
                <p class="text-sm font-bold text-gray-900">10 mins</p>
              </div>
            </div>
          </div>

          <!-- Call To Action Button -->
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