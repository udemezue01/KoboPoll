<template>
  <!-- ================================================================= -->
  <!-- MAIN CONTAINER                                                    -->
  <!-- Preserved responsive padding & container styling                  -->
  <!-- ================================================================= -->
  <section class="py-16 px-4 md:px-8 max-w-7xl mx-auto text-gray-600 bg-taupe-50/90 min-h-screen">
    
    <!-- =============================================================== -->
    <!-- SECTION HEADER                                                  -->
    <!-- =============================================================== -->
    <div class="flex flex-col md:flex-row md:items-end justify-between mb-8 gap-4 border-b border-gray-200/60 pb-6">
      <div>
        <!-- Badge Indicator -->
        <div class="inline-flex items-center gap-1.5 px-3 py-1 rounded-full bg-amber-50 border border-amber-200 text-amber-600 text-xs font-semibold mb-3">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" class="w-4 h-4">
            <path fill-rule="evenodd" d="M12.963 2.286a.75.75 0 0 0-1.071-.136 9.742 9.742 0 0 0-3.539 6.178 7.5 7.5 0 0 1-1.705-1.715.75.75 0 0 0-1.152-.082 10.5 10.5 0 0 0-2.43 4.602 9.75 9.75 0 0 0 1.95 8.784A9.75 9.75 0 0 0 12.5 22.5c5.385 0 9.75-4.365 9.75-9.75 0-3.666-2.018-6.862-5.008-8.508a.75.75 0 0 0-.829.135 7.502 7.502 0 0 1-3.45 2.133 9.74 9.74 0 0 0 0-4.224Z" clip-rule="evenodd" />
          </svg>
          Active Research Opportunities
        </div>
        <h2 class="text-3xl font-extrabold text-gray-900 tracking-tight">Survey Directory</h2>
        <p class="text-gray-500 mt-1">Explore verified research surveys across Nigerian industries with instant payout options.</p>
      </div>

      <!-- Quick Metrics Summary -->
      <div class="flex items-center gap-4 text-xs font-semibold text-gray-500 bg-white px-4 py-2.5 rounded-xl border border-gray-100 shadow-sm">
        <div class="flex items-center gap-1.5">
          <span class="w-2 h-2 rounded-full bg-emerald-500"></span>
          <span>12 Available Now</span>
        </div>
        <span class="text-gray-300">|</span>
        <div>Total Value: <span class="text-gray-900 font-bold">₦43,500</span></div>
      </div>
    </div>

    <!-- =============================================================== -->
    <!-- MAIN PAGE LAYOUT: SPLIT INTO 3 PARTS                           -->
    <!-- 1 Part (Filter Sidebar) | 2 Parts (12-Survey Grid)            -->
    <!-- =============================================================== -->
    <div class="grid grid-cols-1 lg:grid-cols-3 gap-8">

      <!-- ============================================================= -->
      <!-- PART 1: FILTER SIDEBAR FORM (1 / 3 Columns on Desktop)         -->
      <!-- Sticky on desktop for seamless browsing                       -->
      <!-- ============================================================= -->
      <aside class="lg:col-span-1">
        <div class="bg-white rounded-2xl border border-gray-100 shadow-md p-6 lg:sticky lg:top-8 space-y-6">
          
          <!-- Filter Header -->
          <div class="flex items-center justify-between border-b border-gray-100 pb-4">
            <div class="flex items-center gap-2">
              <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" class="w-5 h-5 text-indigo-600">
                <path stroke-linecap="round" stroke-linejoin="round" d="M10.5 6h9.75M10.5 6a1.5 1.5 0 1 1-3 0m3 0a1.5 1.5 0 1 0-3 0M3.75 6H7.5m3 12h9.75m-9.75 0a1.5 1.5 0 1 1-3 0m3 0a1.5 1.5 0 1 0-3 0m-3.75 0H7.5m9-6h3.75m-3.75 0a1.5 1.5 0 1 1-3 0m3 0a1.5 1.5 0 1 0-3 0M3.75 12h7.5" />
              </svg>
              <h3 class="font-bold text-gray-900 text-base">Filter Surveys</h3>
            </div>
            <button class="text-xs text-indigo-600 hover:text-indigo-800 font-semibold transition-colors">Reset All</button>
          </div>

          <!-- Form Fields -->
          <form @submit.prevent class="space-y-5">
            
            <!-- 1. Search by Name -->
            <div>
              <label class="block text-xs font-bold text-gray-700 uppercase tracking-wider mb-2">Survey Name / Keyword</label>
              <div class="relative">
                <input 
                  type="text" 
                  placeholder="Search by title, brand..." 
                  class="w-full pl-10 pr-4 py-2.5 text-sm bg-gray-50 border border-gray-200 rounded-xl focus:bg-white focus:outline-none focus:ring-2 focus:ring-indigo-500 focus:border-transparent transition-all"
                />
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" class="w-4 h-4 text-gray-400 absolute left-3.5 top-3">
                  <path stroke-linecap="round" stroke-linejoin="round" d="m21 21-5.197-5.197m0 0A7.5 7.5 0 1 0 5.196 5.196a7.5 7.5 0 0 0 10.607 10.607Z" />
                </svg>
              </div>
            </div>

            <!-- 2. Industry Selector -->
            <div>
              <label class="block text-xs font-bold text-gray-700 uppercase tracking-wider mb-2">Industry / Sector</label>
              <select class="w-full px-3.5 py-2.5 text-sm bg-gray-50 border border-gray-200 rounded-xl focus:bg-white focus:outline-none focus:ring-2 focus:ring-indigo-500 focus:border-transparent transition-all text-gray-700">
                <option value="">All Industries</option>
                <option value="agro">Agro-Allied & Agriculture</option>
                <option value="fintech">Fintech & Banking</option>
                <option value="healthcare">Healthcare & Biotech</option>
                <option value="fmcg">FMCG & Consumer Goods</option>
                <option value="edtech">EdTech & Education</option>
                <option value="logistics">Logistics & Supply Chain</option>
                <option value="energy">Clean Energy & Utilities</option>
                <option value="telecom">Telecommunications</option>
                <option value="realestate">Real Estate & PropTech</option>
              </select>
            </div>

            <!-- 3. Price / Reward Range -->
            <div>
              <div class="flex justify-between items-center mb-2">
                <label class="text-xs font-bold text-gray-700 uppercase tracking-wider">Reward Payout (₦)</label>
                <span class="text-xs font-semibold text-indigo-600">₦1,000 - ₦10,000</span>
              </div>
              <div class="grid grid-cols-2 gap-2">
                <input type="number" placeholder="Min (₦)" class="w-full px-3 py-2 text-sm bg-gray-50 border border-gray-200 rounded-xl focus:outline-none focus:ring-2 focus:ring-indigo-500" />
                <input type="number" placeholder="Max (₦)" class="w-full px-3 py-2 text-sm bg-gray-50 border border-gray-200 rounded-xl focus:outline-none focus:ring-2 focus:ring-indigo-500" />
              </div>
            </div>

            <!-- 4. Date Published -->
            <div>
              <label class="block text-xs font-bold text-gray-700 uppercase tracking-wider mb-2">Date Published</label>
              <select class="w-full px-3.5 py-2.5 text-sm bg-gray-50 border border-gray-200 rounded-xl focus:bg-white focus:outline-none focus:ring-2 focus:ring-indigo-500 focus:border-transparent transition-all text-gray-700">
                <option value="any">Anytime</option>
                <option value="today">Today</option>
                <option value="week">Past 7 Days</option>
                <option value="month">Past 30 Days</option>
              </select>
            </div>

            <!-- 5. Status / Verification Filter Checkboxes -->
            <div class="space-y-2 pt-2 border-t border-gray-100">
              <label class="block text-xs font-bold text-gray-700 uppercase tracking-wider mb-2">Verification & Type</label>
              <label class="flex items-center gap-2.5 text-sm text-gray-600 cursor-pointer">
                <input type="checkbox" checked class="w-4 h-4 rounded text-indigo-600 focus:ring-indigo-500 border-gray-300" />
                <span>Verified Enterprises Only</span>
              </label>
              <label class="flex items-center gap-2.5 text-sm text-gray-600 cursor-pointer">
                <input type="checkbox" class="w-4 h-4 rounded text-indigo-600 focus:ring-indigo-500 border-gray-300" />
                <span>Instant Payout Available</span>
              </label>
            </div>

            <!-- Filter Apply Button -->
            <button type="button" class="w-full py-3 px-4 bg-indigo-600 hover:bg-indigo-700 text-white text-sm font-semibold rounded-xl flex items-center justify-center gap-2 transition duration-200 shadow-md shadow-indigo-100">
              Apply Filters
            </button>
          </form>
        </div>
      </aside>

      <!-- ============================================================= -->
      <!-- PART 2 & 3: SURVEY LISTINGS GRID (2 / 3 Columns on Desktop)    -->
      <!-- Displaying 12 Surveys across various industries                -->
      <!-- ============================================================= -->
      <main class="lg:col-span-2 space-y-8">
        
        <!-- Sorting & Results Controls -->
        <div class="flex items-center justify-between bg-white px-4 py-3 rounded-2xl border border-gray-100 shadow-sm text-sm">
          <p class="text-gray-500">Showing <span class="font-bold text-gray-900">1 - 12</span> of <span class="font-bold text-gray-900">48</span> surveys</p>
          <div class="flex items-center gap-2">
            <span class="text-gray-400 text-xs font-medium hidden sm:inline">Sort by:</span>
            <select class="bg-gray-50 border border-gray-200 text-xs font-semibold rounded-lg px-2.5 py-1.5 focus:outline-none focus:ring-1 focus:ring-indigo-500">
              <option>Highest Payout</option>
              <option>Newest First</option>
              <option>Shortest Duration</option>
            </select>
          </div>
        </div>

        <!-- 12-SURVEY GRID CONTAINER (2 Columns inside main region) -->
        <div class="grid grid-cols-1 sm:grid-cols-2 gap-6">

          <!-- ================= CARD 1: AGRO ================= -->
          <div class="bg-white rounded-2xl border border-gray-100 shadow-md hover:shadow-xl transition-all duration-300 p-6 flex flex-col justify-between">
            <div>
              <div class="flex items-center justify-between mb-4">
                <div class="flex items-center gap-3">
                  <div class="w-10 h-10 rounded-xl bg-emerald-700 flex items-center justify-center font-black text-xs text-white">OLAM</div>
                  <div>
                    <h4 class="text-xs font-semibold text-gray-500">Olam Agri Nigeria</h4>
                    <div class="flex items-center gap-1 text-[11px] text-emerald-600 font-medium">
                      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-3.5 h-3.5"><path fill-rule="evenodd" d="M10 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16Zm3.857-9.809a.75.75 0 0 0-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 1 0-1.06 1.061l2.5 2.5a.75.75 0 0 0 1.137-.089l4-5.5Z" clip-rule="evenodd" /></svg>
                      Verified Enterprise
                    </div>
                  </div>
                </div>
                <span class="px-2.5 py-1 text-[11px] font-medium bg-gray-100 text-gray-600 rounded-lg">Agro-Allied</span>
              </div>
              <h3 class="text-lg font-bold text-gray-900 mb-2 line-clamp-2">Smallholder Farmer Yield & Grain Logistics 2026</h3>
              <p class="text-sm text-gray-500 line-clamp-2 mb-4">Share feedback on crop protection, fertilizer utilization, and harvest supply chains.</p>
            </div>
            <div>
              <div class="text-[11px] text-gray-400 mb-2 flex items-center gap-1">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="w-3.5 h-3.5"><path stroke-linecap="round" stroke-linejoin="round" d="M6.75 3v2.25M17.25 3v2.25M3 18.75V7.5a2.25 2.25 0 0 1 2.25-2.25h13.5A2.25 2.25 0 0 1 21 7.5v11.25m-18 0A2.25 2.25 0 0 0 5.25 21h13.5A2.25 2.25 0 0 0 21 18.75m-18 0v-7.5A2.25 2.25 0 0 1 5.25 9h13.5A2.25 2.25 0 0 1 21 11.25v7.5" /></svg>
                Published: May 10, 2026
              </div>
              <div class="grid grid-cols-2 gap-3 py-3 px-4 bg-gray-50 rounded-xl mb-5">
                <div class="flex items-center gap-2">
                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-emerald-600"><path stroke-linecap="round" stroke-linejoin="round" d="M12 6v12m-3-6h6m-7 6h8a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2Z" /></svg>
                  <div><p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Reward</p><p class="text-sm font-bold text-gray-900">₦3,500</p></div>
                </div>
                <div class="flex items-center gap-2">
                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-indigo-500"><path stroke-linecap="round" stroke-linejoin="round" d="M12 6v6l4 2-2 4m6-6a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z" /></svg>
                  <div><p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Duration</p><p class="text-sm font-bold text-gray-900">10 mins</p></div>
                </div>
              </div>
              <button class="w-full py-3 px-4 bg-indigo-600 hover:bg-indigo-700 text-white text-sm font-semibold rounded-xl flex items-center justify-center gap-2 transition duration-200">
                Start Survey
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-4 h-4"><path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" /></svg>
              </button>
            </div>
          </div>

          <!-- ================= CARD 2: FINTECH ================= -->
          <div class="bg-white rounded-2xl border border-gray-100 shadow-md hover:shadow-xl transition-all duration-300 p-6 flex flex-col justify-between">
            <div>
              <div class="flex items-center justify-between mb-4">
                <div class="flex items-center gap-3">
                  <div class="w-10 h-10 rounded-xl bg-blue-600 flex items-center justify-center font-black text-xs text-white">PSTK</div>
                  <div>
                    <h4 class="text-xs font-semibold text-gray-500">Paystack Commerce</h4>
                    <div class="flex items-center gap-1 text-[11px] text-emerald-600 font-medium">
                      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-3.5 h-3.5"><path fill-rule="evenodd" d="M10 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16Zm3.857-9.809a.75.75 0 0 0-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 1 0-1.06 1.061l2.5 2.5a.75.75 0 0 0 1.137-.089l4-5.5Z" clip-rule="evenodd" /></svg>
                      Verified Enterprise
                    </div>
                  </div>
                </div>
                <span class="px-2.5 py-1 text-[11px] font-medium bg-gray-100 text-gray-600 rounded-lg">Fintech</span>
              </div>
              <h3 class="text-lg font-bold text-gray-900 mb-2 line-clamp-2">SME Digital Checkout & POS Terminal Usage</h3>
              <p class="text-sm text-gray-500 line-clamp-2 mb-4">Feedback on merchant payment gateway reliability and offline settlement speed.</p>
            </div>
            <div>
              <div class="text-[11px] text-gray-400 mb-2 flex items-center gap-1">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="w-3.5 h-3.5"><path stroke-linecap="round" stroke-linejoin="round" d="M6.75 3v2.25M17.25 3v2.25M3 18.75V7.5a2.25 2.25 0 0 1 2.25-2.25h13.5A2.25 2.25 0 0 1 21 7.5v11.25m-18 0A2.25 2.25 0 0 0 5.25 21h13.5A2.25 2.25 0 0 0 21 18.75m-18 0v-7.5A2.25 2.25 0 0 1 5.25 9h13.5A2.25 2.25 0 0 1 21 11.25v7.5" /></svg>
                Published: May 12, 2026
              </div>
              <div class="grid grid-cols-2 gap-3 py-3 px-4 bg-gray-50 rounded-xl mb-5">
                <div class="flex items-center gap-2">
                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-emerald-600"><path stroke-linecap="round" stroke-linejoin="round" d="M12 6v12m-3-6h6m-7 6h8a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2Z" /></svg>
                  <div><p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Reward</p><p class="text-sm font-bold text-gray-900">₦5,000</p></div>
                </div>
                <div class="flex items-center gap-2">
                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-indigo-500"><path stroke-linecap="round" stroke-linejoin="round" d="M12 6v6l4 2-2 4m6-6a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z" /></svg>
                  <div><p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Duration</p><p class="text-sm font-bold text-gray-900">15 mins</p></div>
                </div>
              </div>
              <button class="w-full py-3 px-4 bg-indigo-600 hover:bg-indigo-700 text-white text-sm font-semibold rounded-xl flex items-center justify-center gap-2 transition duration-200">
                Start Survey
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-4 h-4"><path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" /></svg>
              </button>
            </div>
          </div>

          <!-- ================= CARD 3: HEALTHCARE ================= -->
          <div class="bg-white rounded-2xl border border-gray-100 shadow-md hover:shadow-xl transition-all duration-300 p-6 flex flex-col justify-between">
            <div>
              <div class="flex items-center justify-between mb-4">
                <div class="flex items-center gap-3">
                  <div class="w-10 h-10 rounded-xl bg-teal-600 flex items-center justify-center font-black text-xs text-white">54G</div>
                  <div>
                    <h4 class="text-xs font-semibold text-gray-500">54gene Research</h4>
                    <div class="flex items-center gap-1 text-[11px] text-emerald-600 font-medium">
                      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-3.5 h-3.5"><path fill-rule="evenodd" d="M10 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16Zm3.857-9.809a.75.75 0 0 0-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 1 0-1.06 1.061l2.5 2.5a.75.75 0 0 0 1.137-.089l4-5.5Z" clip-rule="evenodd" /></svg>
                      Verified Enterprise
                    </div>
                  </div>
                </div>
                <span class="px-2.5 py-1 text-[11px] font-medium bg-gray-100 text-gray-600 rounded-lg">Healthcare</span>
              </div>
              <h3 class="text-lg font-bold text-gray-900 mb-2 line-clamp-2">Urban Diagnostic & Telemedicine Adoption</h3>
              <p class="text-sm text-gray-500 line-clamp-2 mb-4">Study on primary healthcare access, preventive care, and digital medical records.</p>
            </div>
            <div>
              <div class="text-[11px] text-gray-400 mb-2 flex items-center gap-1">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="w-3.5 h-3.5"><path stroke-linecap="round" stroke-linejoin="round" d="M6.75 3v2.25M17.25 3v2.25M3 18.75V7.5a2.25 2.25 0 0 1 2.25-2.25h13.5A2.25 2.25 0 0 1 21 7.5v11.25m-18 0A2.25 2.25 0 0 0 5.25 21h13.5A2.25 2.25 0 0 0 21 18.75m-18 0v-7.5A2.25 2.25 0 0 1 5.25 9h13.5A2.25 2.25 0 0 1 21 11.25v7.5" /></svg>
                Published: May 08, 2026
              </div>
              <div class="grid grid-cols-2 gap-3 py-3 px-4 bg-gray-50 rounded-xl mb-5">
                <div class="flex items-center gap-2">
                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-emerald-600"><path stroke-linecap="round" stroke-linejoin="round" d="M12 6v12m-3-6h6m-7 6h8a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2Z" /></svg>
                  <div><p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Reward</p><p class="text-sm font-bold text-gray-900">₦6,500</p></div>
                </div>
                <div class="flex items-center gap-2">
                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-indigo-500"><path stroke-linecap="round" stroke-linejoin="round" d="M12 6v6l4 2-2 4m6-6a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z" /></svg>
                  <div><p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Duration</p><p class="text-sm font-bold text-gray-900">20 mins</p></div>
                </div>
              </div>
              <button class="w-full py-3 px-4 bg-indigo-600 hover:bg-indigo-700 text-white text-sm font-semibold rounded-xl flex items-center justify-center gap-2 transition duration-200">
                Start Survey
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-4 h-4"><path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" /></svg>
              </button>
            </div>
          </div>

          <!-- ================= CARD 4: AGRO-PROCESSING ================= -->
          <div class="bg-white rounded-2xl border border-gray-100 shadow-md hover:shadow-xl transition-all duration-300 p-6 flex flex-col justify-between">
            <div>
              <div class="flex items-center justify-between mb-4">
                <div class="flex items-center gap-3">
                  <div class="w-10 h-10 rounded-xl bg-amber-500 flex items-center justify-center font-black text-xs text-white">FMN</div>
                  <div>
                    <h4 class="text-xs font-semibold text-gray-500">Flour Mills of Nig.</h4>
                    <div class="flex items-center gap-1 text-[11px] text-emerald-600 font-medium">
                      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-3.5 h-3.5"><path fill-rule="evenodd" d="M10 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16Zm3.857-9.809a.75.75 0 0 0-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 1 0-1.06 1.061l2.5 2.5a.75.75 0 0 0 1.137-.089l4-5.5Z" clip-rule="evenodd" /></svg>
                      Verified Enterprise
                    </div>
                  </div>
                </div>
                <span class="px-2.5 py-1 text-[11px] font-medium bg-gray-100 text-gray-600 rounded-lg">Agro-Processing</span>
              </div>
              <h3 class="text-lg font-bold text-gray-900 mb-2 line-clamp-2">Local Wheat Sourcing & Flour Quality Feedback</h3>
              <p class="text-sm text-gray-500 line-clamp-2 mb-4">Evaluate raw material processing standards and commercial baking demands.</p>
            </div>
            <div>
              <div class="text-[11px] text-gray-400 mb-2 flex items-center gap-1">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="w-3.5 h-3.5"><path stroke-linecap="round" stroke-linejoin="round" d="M6.75 3v2.25M17.25 3v2.25M3 18.75V7.5a2.25 2.25 0 0 1 2.25-2.25h13.5A2.25 2.25 0 0 1 21 7.5v11.25m-18 0A2.25 2.25 0 0 0 5.25 21h13.5A2.25 2.25 0 0 0 21 18.75m-18 0v-7.5A2.25 2.25 0 0 1 5.25 9h13.5A2.25 2.25 0 0 1 21 11.25v7.5" /></svg>
                Published: May 14, 2026
              </div>
              <div class="grid grid-cols-2 gap-3 py-3 px-4 bg-gray-50 rounded-xl mb-5">
                <div class="flex items-center gap-2">
                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-emerald-600"><path stroke-linecap="round" stroke-linejoin="round" d="M12 6v12m-3-6h6m-7 6h8a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2Z" /></svg>
                  <div><p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Reward</p><p class="text-sm font-bold text-gray-900">₦2,500</p></div>
                </div>
                <div class="flex items-center gap-2">
                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-indigo-500"><path stroke-linecap="round" stroke-linejoin="round" d="M12 6v6l4 2-2 4m6-6a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z" /></svg>
                  <div><p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Duration</p><p class="text-sm font-bold text-gray-900">7 mins</p></div>
                </div>
              </div>
              <button class="w-full py-3 px-4 bg-indigo-600 hover:bg-indigo-700 text-white text-sm font-semibold rounded-xl flex items-center justify-center gap-2 transition duration-200">
                Start Survey
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-4 h-4"><path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" /></svg>
              </button>
            </div>
          </div>

          <!-- ================= CARD 5: E-COMMERCE ================= -->
          <div class="bg-white rounded-2xl border border-gray-100 shadow-md hover:shadow-xl transition-all duration-300 p-6 flex flex-col justify-between">
            <div>
              <div class="flex items-center justify-between mb-4">
                <div class="flex items-center gap-3">
                  <div class="w-10 h-10 rounded-xl bg-pink-600 flex items-center justify-center font-black text-xs text-white">KNG</div>
                  <div>
                    <h4 class="text-xs font-semibold text-gray-500">Konga Retail</h4>
                    <div class="flex items-center gap-1 text-[11px] text-emerald-600 font-medium">
                      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-3.5 h-3.5"><path fill-rule="evenodd" d="M10 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16Zm3.857-9.809a.75.75 0 0 0-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 1 0-1.06 1.061l2.5 2.5a.75.75 0 0 0 1.137-.089l4-5.5Z" clip-rule="evenodd" /></svg>
                      Verified Enterprise
                    </div>
                  </div>
                </div>
                <span class="px-2.5 py-1 text-[11px] font-medium bg-gray-100 text-gray-600 rounded-lg">E-Commerce</span>
              </div>
              <h3 class="text-lg font-bold text-gray-900 mb-2 line-clamp-2">Same-Day Delivery Preferences & Buyer Trust</h3>
              <p class="text-sm text-gray-500 line-clamp-2 mb-4">Share shopping habits, preferred payout methods, and return policy expectations.</p>
            </div>
            <div>
              <div class="text-[11px] text-gray-400 mb-2 flex items-center gap-1">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="w-3.5 h-3.5"><path stroke-linecap="round" stroke-linejoin="round" d="M6.75 3v2.25M17.25 3v2.25M3 18.75V7.5a2.25 2.25 0 0 1 2.25-2.25h13.5A2.25 2.25 0 0 1 21 7.5v11.25m-18 0A2.25 2.25 0 0 0 5.25 21h13.5A2.25 2.25 0 0 0 21 18.75m-18 0v-7.5A2.25 2.25 0 0 1 5.25 9h13.5A2.25 2.25 0 0 1 21 11.25v7.5" /></svg>
                Published: May 11, 2026
              </div>
              <div class="grid grid-cols-2 gap-3 py-3 px-4 bg-gray-50 rounded-xl mb-5">
                <div class="flex items-center gap-2">
                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-emerald-600"><path stroke-linecap="round" stroke-linejoin="round" d="M12 6v12m-3-6h6m-7 6h8a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2Z" /></svg>
                  <div><p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Reward</p><p class="text-sm font-bold text-gray-900">₦1,800</p></div>
                </div>
                <div class="flex items-center gap-2">
                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-indigo-500"><path stroke-linecap="round" stroke-linejoin="round" d="M12 6v6l4 2-2 4m6-6a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z" /></svg>
                  <div><p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Duration</p><p class="text-sm font-bold text-gray-900">5 mins</p></div>
                </div>
              </div>
              <button class="w-full py-3 px-4 bg-indigo-600 hover:bg-indigo-700 text-white text-sm font-semibold rounded-xl flex items-center justify-center gap-2 transition duration-200">
                Start Survey
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-4 h-4"><path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" /></svg>
              </button>
            </div>
          </div>

          <!-- ================= CARD 6: EDTECH ================= -->
          <div class="bg-white rounded-2xl border border-gray-100 shadow-md hover:shadow-xl transition-all duration-300 p-6 flex flex-col justify-between">
            <div>
              <div class="flex items-center justify-between mb-4">
                <div class="flex items-center gap-3">
                  <div class="w-10 h-10 rounded-xl bg-violet-600 flex items-center justify-center font-black text-xs text-white">ULS</div>
                  <div>
                    <h4 class="text-xs font-semibold text-gray-500">uLesson Education</h4>
                    <div class="flex items-center gap-1 text-[11px] text-emerald-600 font-medium">
                      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-3.5 h-3.5"><path fill-rule="evenodd" d="M10 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16Zm3.857-9.809a.75.75 0 0 0-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 1 0-1.06 1.061l2.5 2.5a.75.75 0 0 0 1.137-.089l4-5.5Z" clip-rule="evenodd" /></svg>
                      Verified Enterprise
                    </div>
                  </div>
                </div>
                <span class="px-2.5 py-1 text-[11px] font-medium bg-gray-100 text-gray-600 rounded-lg">EdTech</span>
              </div>
              <h3 class="text-lg font-bold text-gray-900 mb-2 line-clamp-2">STEM Learning Platforms & Parental Engagement</h3>
              <p class="text-sm text-gray-500 line-clamp-2 mb-4">Feedback on digital curriculum adoption for secondary school students.</p>
            </div>
            <div>
              <div class="text-[11px] text-gray-400 mb-2 flex items-center gap-1">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="w-3.5 h-3.5"><path stroke-linecap="round" stroke-linejoin="round" d="M6.75 3v2.25M17.25 3v2.25M3 18.75V7.5a2.25 2.25 0 0 1 2.25-2.25h13.5A2.25 2.25 0 0 1 21 7.5v11.25m-18 0A2.25 2.25 0 0 0 5.25 21h13.5A2.25 2.25 0 0 0 21 18.75m-18 0v-7.5A2.25 2.25 0 0 1 5.25 9h13.5A2.25 2.25 0 0 1 21 11.25v7.5" /></svg>
                Published: May 09, 2026
              </div>
              <div class="grid grid-cols-2 gap-3 py-3 px-4 bg-gray-50 rounded-xl mb-5">
                <div class="flex items-center gap-2">
                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-emerald-600"><path stroke-linecap="round" stroke-linejoin="round" d="M12 6v12m-3-6h6m-7 6h8a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2Z" /></svg>
                  <div><p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Reward</p><p class="text-sm font-bold text-gray-900">₦3,000</p></div>
                </div>
                <div class="flex items-center gap-2">
                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-indigo-500"><path stroke-linecap="round" stroke-linejoin="round" d="M12 6v6l4 2-2 4m6-6a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z" /></svg>
                  <div><p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Duration</p><p class="text-sm font-bold text-gray-900">8 mins</p></div>
                </div>
              </div>
              <button class="w-full py-3 px-4 bg-indigo-600 hover:bg-indigo-700 text-white text-sm font-semibold rounded-xl flex items-center justify-center gap-2 transition duration-200">
                Start Survey
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-4 h-4"><path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" /></svg>
              </button>
            </div>
          </div>

          <!-- ================= CARD 7: AGRO-INDUSTRIAL ================= -->
          <div class="bg-white rounded-2xl border border-gray-100 shadow-md hover:shadow-xl transition-all duration-300 p-6 flex flex-col justify-between">
            <div>
              <div class="flex items-center justify-between mb-4">
                <div class="flex items-center gap-3">
                  <div class="w-10 h-10 rounded-xl bg-lime-700 flex items-center justify-center font-bold text-xs text-white">PSC</div>
                  <div>
                    <h4 class="text-xs font-semibold text-gray-500">Presco PLC</h4>
                    <div class="flex items-center gap-1 text-[11px] text-emerald-600 font-medium">
                      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-3.5 h-3.5"><path fill-rule="evenodd" d="M10 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16Zm3.857-9.809a.75.75 0 0 0-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 1 0-1.06 1.061l2.5 2.5a.75.75 0 0 0 1.137-.089l4-5.5Z" clip-rule="evenodd" /></svg>
                      Verified Enterprise
                    </div>
                  </div>
                </div>
                <span class="px-2.5 py-1 text-[11px] font-medium bg-gray-100 text-gray-600 rounded-lg">Agro-Industrial</span>
              </div>
              <h3 class="text-lg font-bold text-gray-900 mb-2 line-clamp-2">Sustainable Palm Oil Processing & Demand</h3>
              <p class="text-sm text-gray-500 line-clamp-2 mb-4">Market survey on vegetable oil extraction standards and industrial buyer needs.</p>
            </div>
            <div>
              <div class="text-[11px] text-gray-400 mb-2 flex items-center gap-1">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="w-3.5 h-3.5"><path stroke-linecap="round" stroke-linejoin="round" d="M6.75 3v2.25M17.25 3v2.25M3 18.75V7.5a2.25 2.25 0 0 1 2.25-2.25h13.5A2.25 2.25 0 0 1 21 7.5v11.25m-18 0A2.25 2.25 0 0 0 5.25 21h13.5A2.25 2.25 0 0 0 21 18.75m-18 0v-7.5A2.25 2.25 0 0 1 5.25 9h13.5A2.25 2.25 0 0 1 21 11.25v7.5" /></svg>
                Published: May 05, 2026
              </div>
              <div class="grid grid-cols-2 gap-3 py-3 px-4 bg-gray-50 rounded-xl mb-5">
                <div class="flex items-center gap-2">
                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-emerald-600"><path stroke-linecap="round" stroke-linejoin="round" d="M12 6v12m-3-6h6m-7 6h8a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2Z" /></svg>
                  <div><p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Reward</p><p class="text-sm font-bold text-gray-900">₦4,000</p></div>
                </div>
                <div class="flex items-center gap-2">
                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-indigo-500"><path stroke-linecap="round" stroke-linejoin="round" d="M12 6v6l4 2-2 4m6-6a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z" /></svg>
                  <div><p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Duration</p><p class="text-sm font-bold text-gray-900">12 mins</p></div>
                </div>
              </div>
              <button class="w-full py-3 px-4 bg-indigo-600 hover:bg-indigo-700 text-white text-sm font-semibold rounded-xl flex items-center justify-center gap-2 transition duration-200">
                Start Survey
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-4 h-4"><path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" /></svg>
              </button>
            </div>
          </div>

          <!-- ================= CARD 8: TELECOM ================= -->
          <div class="bg-white rounded-2xl border border-gray-100 shadow-md hover:shadow-xl transition-all duration-300 p-6 flex flex-col justify-between">
            <div>
              <div class="flex items-center justify-between mb-4">
                <div class="flex items-center gap-3">
                  <div class="w-10 h-10 rounded-xl bg-yellow-500 flex items-center justify-center font-black text-xs text-black">MTN</div>
                  <div>
                    <h4 class="text-xs font-semibold text-gray-500">MTN Nigeria</h4>
                    <div class="flex items-center gap-1 text-[11px] text-emerald-600 font-medium">
                      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-3.5 h-3.5"><path fill-rule="evenodd" d="M10 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16Zm3.857-9.809a.75.75 0 0 0-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 1 0-1.06 1.061l2.5 2.5a.75.75 0 0 0 1.137-.089l4-5.5Z" clip-rule="evenodd" /></svg>
                      Verified Enterprise
                    </div>
                  </div>
                </div>
                <span class="px-2.5 py-1 text-[11px] font-medium bg-gray-100 text-gray-600 rounded-lg">Telecom</span>
              </div>
              <h3 class="text-lg font-bold text-gray-900 mb-2 line-clamp-2">5G Network Connectivity & Home Broadband</h3>
              <p class="text-sm text-gray-500 line-clamp-2 mb-4">Evaluate speed consistency, router satisfaction, and data rollover demands.</p>
            </div>
            <div>
              <div class="text-[11px] text-gray-400 mb-2 flex items-center gap-1">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="w-3.5 h-3.5"><path stroke-linecap="round" stroke-linejoin="round" d="M6.75 3v2.25M17.25 3v2.25M3 18.75V7.5a2.25 2.25 0 0 1 2.25-2.25h13.5A2.25 2.25 0 0 1 21 7.5v11.25m-18 0A2.25 2.25 0 0 0 5.25 21h13.5A2.25 2.25 0 0 0 21 18.75m-18 0v-7.5A2.25 2.25 0 0 1 5.25 9h13.5A2.25 2.25 0 0 1 21 11.25v7.5" /></svg>
                Published: May 13, 2026
              </div>
              <div class="grid grid-cols-2 gap-3 py-3 px-4 bg-gray-50 rounded-xl mb-5">
                <div class="flex items-center gap-2">
                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-emerald-600"><path stroke-linecap="round" stroke-linejoin="round" d="M12 6v12m-3-6h6m-7 6h8a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2Z" /></svg>
                  <div><p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Reward</p><p class="text-sm font-bold text-gray-900">₦2,200</p></div>
                </div>
                <div class="flex items-center gap-2">
                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-indigo-500"><path stroke-linecap="round" stroke-linejoin="round" d="M12 6v6l4 2-2 4m6-6a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z" /></svg>
                  <div><p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Duration</p><p class="text-sm font-bold text-gray-900">6 mins</p></div>
                </div>
              </div>
              <button class="w-full py-3 px-4 bg-indigo-600 hover:bg-indigo-700 text-white text-sm font-semibold rounded-xl flex items-center justify-center gap-2 transition duration-200">
                Start Survey
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-4 h-4"><path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" /></svg>
              </button>
            </div>
          </div>

          <!-- ================= CARD 9: LOGISTICS ================= -->
          <div class="bg-white rounded-2xl border border-gray-100 shadow-md hover:shadow-xl transition-all duration-300 p-6 flex flex-col justify-between">
            <div>
              <div class="flex items-center justify-between mb-4">
                <div class="flex items-center gap-3">
                  <div class="w-10 h-10 rounded-xl bg-orange-600 flex items-center justify-center font-black text-xs text-white">K360</div>
                  <div>
                    <h4 class="text-xs font-semibold text-gray-500">Kobo360 Freight</h4>
                    <div class="flex items-center gap-1 text-[11px] text-emerald-600 font-medium">
                      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-3.5 h-3.5"><path fill-rule="evenodd" d="M10 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16Zm3.857-9.809a.75.75 0 0 0-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 1 0-1.06 1.061l2.5 2.5a.75.75 0 0 0 1.137-.089l4-5.5Z" clip-rule="evenodd" /></svg>
                      Verified Enterprise
                    </div>
                  </div>
                </div>
                <span class="px-2.5 py-1 text-[11px] font-medium bg-gray-100 text-gray-600 rounded-lg">Logistics</span>
              </div>
              <h3 class="text-lg font-bold text-gray-900 mb-2 line-clamp-2">Interstate Haulage Costs & Fleet Maintenance</h3>
              <p class="text-sm text-gray-500 line-clamp-2 mb-4">Assess heavy truck diesel pricing impact and driver dispatch optimization.</p>
            </div>
            <div>
              <div class="text-[11px] text-gray-400 mb-2 flex items-center gap-1">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="w-3.5 h-3.5"><path stroke-linecap="round" stroke-linejoin="round" d="M6.75 3v2.25M17.25 3v2.25M3 18.75V7.5a2.25 2.25 0 0 1 2.25-2.25h13.5A2.25 2.25 0 0 1 21 7.5v11.25m-18 0A2.25 2.25 0 0 0 5.25 21h13.5A2.25 2.25 0 0 0 21 18.75m-18 0v-7.5A2.25 2.25 0 0 1 5.25 9h13.5A2.25 2.25 0 0 1 21 11.25v7.5" /></svg>
                Published: May 07, 2026
              </div>
              <div class="grid grid-cols-2 gap-3 py-3 px-4 bg-gray-50 rounded-xl mb-5">
                <div class="flex items-center gap-2">
                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-emerald-600"><path stroke-linecap="round" stroke-linejoin="round" d="M12 6v12m-3-6h6m-7 6h8a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2Z" /></svg>
                  <div><p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Reward</p><p class="text-sm font-bold text-gray-900">₦4,500</p></div>
                </div>
                <div class="flex items-center gap-2">
                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-indigo-500"><path stroke-linecap="round" stroke-linejoin="round" d="M12 6v6l4 2-2 4m6-6a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z" /></svg>
                  <div><p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Duration</p><p class="text-sm font-bold text-gray-900">14 mins</p></div>
                </div>
              </div>
              <button class="w-full py-3 px-4 bg-indigo-600 hover:bg-indigo-700 text-white text-sm font-semibold rounded-xl flex items-center justify-center gap-2 transition duration-200">
                Start Survey
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-4 h-4"><path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" /></svg>
              </button>
            </div>
          </div>

          <!-- ================= CARD 10: CLEAN ENERGY ================= -->
          <div class="bg-white rounded-2xl border border-gray-100 shadow-md hover:shadow-xl transition-all duration-300 p-6 flex flex-col justify-between">
            <div>
              <div class="flex items-center justify-between mb-4">
                <div class="flex items-center gap-3">
                  <div class="w-10 h-10 rounded-xl bg-cyan-700 flex items-center justify-center font-black text-xs text-white">SNE</div>
                  <div>
                    <h4 class="text-xs font-semibold text-gray-500">Schneider Electric</h4>
                    <div class="flex items-center gap-1 text-[11px] text-emerald-600 font-medium">
                      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-3.5 h-3.5"><path fill-rule="evenodd" d="M10 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16Zm3.857-9.809a.75.75 0 0 0-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 1 0-1.06 1.061l2.5 2.5a.75.75 0 0 0 1.137-.089l4-5.5Z" clip-rule="evenodd" /></svg>
                      Verified Enterprise
                    </div>
                  </div>
                </div>
                <span class="px-2.5 py-1 text-[11px] font-medium bg-gray-100 text-gray-600 rounded-lg">Clean Energy</span>
              </div>
              <h3 class="text-lg font-bold text-gray-900 mb-2 line-clamp-2">Commercial Solar Inverter & Battery Storage Demand</h3>
              <p class="text-sm text-gray-500 line-clamp-2 mb-4">Study on renewable energy transition for urban office facilities and factories.</p>
            </div>
            <div>
              <div class="text-[11px] text-gray-400 mb-2 flex items-center gap-1">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="w-3.5 h-3.5"><path stroke-linecap="round" stroke-linejoin="round" d="M6.75 3v2.25M17.25 3v2.25M3 18.75V7.5a2.25 2.25 0 0 1 2.25-2.25h13.5A2.25 2.25 0 0 1 21 7.5v11.25m-18 0A2.25 2.25 0 0 0 5.25 21h13.5A2.25 2.25 0 0 0 21 18.75m-18 0v-7.5A2.25 2.25 0 0 1 5.25 9h13.5A2.25 2.25 0 0 1 21 11.25v7.5" /></svg>
                Published: May 04, 2026
              </div>
              <div class="grid grid-cols-2 gap-3 py-3 px-4 bg-gray-50 rounded-xl mb-5">
                <div class="flex items-center gap-2">
                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-emerald-600"><path stroke-linecap="round" stroke-linejoin="round" d="M12 6v12m-3-6h6m-7 6h8a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2Z" /></svg>
                  <div><p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Reward</p><p class="text-sm font-bold text-gray-900">₦5,500</p></div>
                </div>
                <div class="flex items-center gap-2">
                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-indigo-500"><path stroke-linecap="round" stroke-linejoin="round" d="M12 6v6l4 2-2 4m6-6a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z" /></svg>
                  <div><p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Duration</p><p class="text-sm font-bold text-gray-900">18 mins</p></div>
                </div>
              </div>
              <button class="w-full py-3 px-4 bg-indigo-600 hover:bg-indigo-700 text-white text-sm font-semibold rounded-xl flex items-center justify-center gap-2 transition duration-200">
                Start Survey
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-4 h-4"><path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" /></svg>
              </button>
            </div>
          </div>

          <!-- ================= CARD 11: REAL ESTATE ================= -->
          <div class="bg-white rounded-2xl border border-gray-100 shadow-md hover:shadow-xl transition-all duration-300 p-6 flex flex-col justify-between">
            <div>
              <div class="flex items-center justify-between mb-4">
                <div class="flex items-center gap-3">
                  <div class="w-10 h-10 rounded-xl bg-purple-700 flex items-center justify-center font-black text-xs text-white">LWY</div>
                  <div>
                    <h4 class="text-xs font-semibold text-gray-500">LandWey Investment</h4>
                    <div class="flex items-center gap-1 text-[11px] text-emerald-600 font-medium">
                      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-3.5 h-3.5"><path fill-rule="evenodd" d="M10 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16Zm3.857-9.809a.75.75 0 0 0-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 1 0-1.06 1.061l2.5 2.5a.75.75 0 0 0 1.137-.089l4-5.5Z" clip-rule="evenodd" /></svg>
                      Verified Enterprise
                    </div>
                  </div>
                </div>
                <span class="px-2.5 py-1 text-[11px] font-medium bg-gray-100 text-gray-600 rounded-lg">Real Estate</span>
              </div>
              <h3 class="text-lg font-bold text-gray-900 mb-2 line-clamp-2">Flexible Payment Plans for Middle-Income Housing</h3>
              <p class="text-sm text-gray-500 line-clamp-2 mb-4">Investigating mortgage options, co-ownership, and estate infrastructure priorities.</p>
            </div>
            <div>
              <div class="text-[11px] text-gray-400 mb-2 flex items-center gap-1">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="w-3.5 h-3.5"><path stroke-linecap="round" stroke-linejoin="round" d="M6.75 3v2.25M17.25 3v2.25M3 18.75V7.5a2.25 2.25 0 0 1 2.25-2.25h13.5A2.25 2.25 0 0 1 21 7.5v11.25m-18 0A2.25 2.25 0 0 0 5.25 21h13.5A2.25 2.25 0 0 0 21 18.75m-18 0v-7.5A2.25 2.25 0 0 1 5.25 9h13.5A2.25 2.25 0 0 1 21 11.25v7.5" /></svg>
                Published: May 02, 2026
              </div>
              <div class="grid grid-cols-2 gap-3 py-3 px-4 bg-gray-50 rounded-xl mb-5">
                <div class="flex items-center gap-2">
                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-emerald-600"><path stroke-linecap="round" stroke-linejoin="round" d="M12 6v12m-3-6h6m-7 6h8a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2Z" /></svg>
                  <div><p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Reward</p><p class="text-sm font-bold text-gray-900">₦3,800</p></div>
                </div>
                <div class="flex items-center gap-2">
                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-indigo-500"><path stroke-linecap="round" stroke-linejoin="round" d="M12 6v6l4 2-2 4m6-6a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z" /></svg>
                  <div><p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Duration</p><p class="text-sm font-bold text-gray-900">11 mins</p></div>
                </div>
              </div>
              <button class="w-full py-3 px-4 bg-indigo-600 hover:bg-indigo-700 text-white text-sm font-semibold rounded-xl flex items-center justify-center gap-2 transition duration-200">
                Start Survey
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-4 h-4"><path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" /></svg>
              </button>
            </div>
          </div>

          <!-- ================= CARD 12: DIGITAL PAYMENTS ================= -->
          <div class="bg-white rounded-2xl border border-gray-100 shadow-md hover:shadow-xl transition-all duration-300 p-6 flex flex-col justify-between">
            <div>
              <div class="flex items-center justify-between mb-4">
                <div class="flex items-center gap-3">
                  <div class="w-10 h-10 rounded-xl bg-red-600 flex items-center justify-center font-black text-xs text-white">ISW</div>
                  <div>
                    <h4 class="text-xs font-semibold text-gray-500">Interswitch Group</h4>
                    <div class="flex items-center gap-1 text-[11px] text-emerald-600 font-medium">
                      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-3.5 h-3.5"><path fill-rule="evenodd" d="M10 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16Zm3.857-9.809a.75.75 0 0 0-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 1 0-1.06 1.061l2.5 2.5a.75.75 0 0 0 1.137-.089l4-5.5Z" clip-rule="evenodd" /></svg>
                      Verified Enterprise
                    </div>
                  </div>
                </div>
                <span class="px-2.5 py-1 text-[11px] font-medium bg-gray-100 text-gray-600 rounded-lg">Payments</span>
              </div>
              <h3 class="text-lg font-bold text-gray-900 mb-2 line-clamp-2">Cross-Border Remittance & Mobile Banking Security</h3>
              <p class="text-sm text-gray-500 line-clamp-2 mb-4">Share experiences on transfer fees, failure recovery, and multi-factor security.</p>
            </div>
            <div>
              <div class="text-[11px] text-gray-400 mb-2 flex items-center gap-1">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="w-3.5 h-3.5"><path stroke-linecap="round" stroke-linejoin="round" d="M6.75 3v2.25M17.25 3v2.25M3 18.75V7.5a2.25 2.25 0 0 1 2.25-2.25h13.5A2.25 2.25 0 0 1 21 7.5v11.25m-18 0A2.25 2.25 0 0 0 5.25 21h13.5A2.25 2.25 0 0 0 21 18.75m-18 0v-7.5A2.25 2.25 0 0 1 5.25 9h13.5A2.25 2.25 0 0 1 21 11.25v7.5" /></svg>
                Published: May 15, 2026
              </div>
              <div class="grid grid-cols-2 gap-3 py-3 px-4 bg-gray-50 rounded-xl mb-5">
                <div class="flex items-center gap-2">
                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-emerald-600"><path stroke-linecap="round" stroke-linejoin="round" d="M12 6v12m-3-6h6m-7 6h8a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2Z" /></svg>
                  <div><p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Reward</p><p class="text-sm font-bold text-gray-900">₦4,200</p></div>
                </div>
                <div class="flex items-center gap-2">
                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-indigo-500"><path stroke-linecap="round" stroke-linejoin="round" d="M12 6v6l4 2-2 4m6-6a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z" /></svg>
                  <div><p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Duration</p><p class="text-sm font-bold text-gray-900">12 mins</p></div>
                </div>
              </div>
              <button class="w-full py-3 px-4 bg-indigo-600 hover:bg-indigo-700 text-white text-sm font-semibold rounded-xl flex items-center justify-center gap-2 transition duration-200">
                Start Survey
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-4 h-4"><path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" /></svg>
              </button>
            </div>
          </div>

        </div>

        <!-- ============================================================= -->
        <!-- PAGINATION CONTROLS SECTION                                   -->
        <!-- Accessible, touch-friendly pagination buttons                 -->
        <!-- ============================================================= -->
        <div class="flex items-center justify-between border-t border-gray-200/80 pt-6 mt-8">
          
          <!-- Mobile Prev Button -->
          <button class="inline-flex items-center gap-2 px-4 py-2 text-sm font-semibold text-gray-700 bg-white border border-gray-200 rounded-xl hover:bg-gray-50 transition duration-150 shadow-sm disabled:opacity-50" disabled>
            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" class="w-4 h-4">
              <path stroke-linecap="round" stroke-linejoin="round" d="M15.75 19.5 8.25 12l7.5-7.5" />
            </svg>
            <span>Previous</span>
          </button>

          <!-- Page Number Buttons (Desktop & Tablet) -->
          <div class="hidden sm:flex items-center gap-1.5">
            <button class="w-10 h-10 rounded-xl text-sm font-bold bg-indigo-600 text-white shadow-md shadow-indigo-100 flex items-center justify-center">1</button>
            <button class="w-10 h-10 rounded-xl text-sm font-medium text-gray-600 hover:bg-white border border-transparent hover:border-gray-200 flex items-center justify-center transition">2</button>
            <button class="w-10 h-10 rounded-xl text-sm font-medium text-gray-600 hover:bg-white border border-transparent hover:border-gray-200 flex items-center justify-center transition">3</button>
            <span class="px-1 text-gray-400">...</span>
            <button class="w-10 h-10 rounded-xl text-sm font-medium text-gray-600 hover:bg-white border border-transparent hover:border-gray-200 flex items-center justify-center transition">4</button>
          </div>

          <!-- Mobile Next Button -->
          <button class="inline-flex items-center gap-2 px-4 py-2 text-sm font-semibold text-white bg-indigo-600 hover:bg-indigo-700 rounded-xl transition duration-150 shadow-md shadow-indigo-100">
            <span>Next</span>
            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" class="w-4 h-4">
              <path stroke-linecap="round" stroke-linejoin="round" d="m8.25 4.5 7.5 7.5-7.5 7.5" />
            </svg>
          </button>

        </div>

      </main>
    </div>

  </section>
</template>