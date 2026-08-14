<template>
  <!-- ================================================================= -->
  <!-- MAIN CONTAINER                                                    -->
  <!-- Responsive Padding: px-4 for mobile touch boundaries, md:px-8 desktop -->
  <!-- Responsive Max-Width: max-w-7xl with centered alignment            -->
  <!-- ================================================================= -->
  <section class="py-16 px-4 md:px-8 max-w-7xl mx-auto text-gray-600 bg-taupe-50/90">
    
    <!-- =============================================================== -->
    <!-- 1. HERO PAGE HEADER                                             -->
    <!-- Flex layout switches from column (mobile) to row (desktop)       -->
    <!-- =============================================================== -->
    <div class="flex flex-col md:flex-row md:items-end justify-between mb-12 gap-6 border-b border-gray-200/60 pb-8">
      <div>
        <!-- Badge Indicator -->
        <div class="inline-flex items-center gap-1.5 px-3 py-1 rounded-full bg-amber-50 border border-amber-200 text-amber-600 text-xs font-semibold mb-3">
          <!-- Trending Fire Icon -->
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" class="w-4 h-4">
            <path fill-rule="evenodd" d="M12.963 2.286a.75.75 0 0 0-1.071-.136 9.742 9.742 0 0 0-3.539 6.178 7.5 7.5 0 0 1-1.705-1.715.75.75 0 0 0-1.152-.082 10.5 10.5 0 0 0-2.43 4.602 9.75 9.75 0 0 0 1.95 8.784A9.75 9.75 0 0 0 12.5 22.5c5.385 0 9.75-4.365 9.75-9.75 0-3.666-2.018-6.862-5.008-8.508a.75.75 0 0 0-.829.135 7.502 7.502 0 0 1-3.45 2.133 9.74 9.74 0 0 0 0-4.224Z" clip-rule="evenodd" />
          </svg>
          Monetize Your Market Insights
        </div>
        <h1 class="text-3xl sm:text-4xl font-extrabold text-gray-900 tracking-tight">
          How to Earn Cash Completing Surveys
        </h1>
        <p class="text-gray-500 mt-2 max-w-2xl text-base">
          Share your agricultural, retail, and industry experience with top Nigerian enterprises and get paid cash directly into your bank account.
        </p>
      </div>

      <!-- Quick Action CTA -->
      <a href="#active-surveys" class="inline-flex items-center justify-center gap-2 px-5 py-3 bg-indigo-600 hover:bg-indigo-700 text-white font-semibold rounded-xl transition duration-200 shadow-sm text-sm">
        Start Earning Today
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-4 h-4">
          <path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" />
        </svg>
      </a>
    </div>

    <!-- =============================================================== -->
    <!-- 2. STEP-BY-STEP EARNING PROCESS                                 -->
    <!-- 4-Column Grid on Desktop | 2-Column on Tablet | 1-Column Mobile -->
    <!-- =============================================================== -->
    <div class="mb-16">
      <div class="mb-6">
        <h3 class="text-xs font-bold text-indigo-600 uppercase tracking-widest">4-Step Workflow</h3>
        <h2 class="text-2xl font-bold text-gray-900">How the Payout Process Works</h2>
      </div>

      <div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4 gap-6">
        
        <!-- STEP 1 -->
        <div class="bg-white p-6 rounded-2xl border border-gray-100 shadow-md flex flex-col justify-between">
          <div>
            <div class="w-10 h-10 rounded-xl bg-indigo-50 text-indigo-600 flex items-center justify-center font-bold text-sm mb-4">
              01
            </div>
            <h3 class="text-base font-bold text-gray-900 mb-2">Create Your Profile</h3>
            <p class="text-xs text-gray-500 leading-relaxed mb-4">
              Fill out your demographic details, region, and industry expertise (e.g., Farming, Logistics, Retail). Accurate profiles unlock 3x more surveys.
            </p>
          </div>
          <div class="pt-3 border-t border-gray-100 flex items-center gap-1.5 text-[11px] text-emerald-600 font-semibold">
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-3.5 h-3.5">
              <path fill-rule="evenodd" d="M10 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16Zm3.857-9.809a.75.75 0 0 0-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 1 0-1.06 1.061l2.5 2.5a.75.75 0 0 0 1.137-.089l4-5.5Z" clip-rule="evenodd" />
            </svg>
            ₦500 Starter Bonus
          </div>
        </div>

        <!-- STEP 2 -->
        <div class="bg-white p-6 rounded-2xl border border-gray-100 shadow-md flex flex-col justify-between">
          <div>
            <div class="w-10 h-10 rounded-xl bg-indigo-50 text-indigo-600 flex items-center justify-center font-bold text-sm mb-4">
              02
            </div>
            <h3 class="text-base font-bold text-gray-900 mb-2">Select Qualified Surveys</h3>
            <p class="text-xs text-gray-500 leading-relaxed mb-4">
              Browse available questionnaires from verified enterprise partners like Olam, ThriveAgric, and Flour Mills.
            </p>
          </div>
          <div class="pt-3 border-t border-gray-100 flex items-center gap-1.5 text-[11px] text-indigo-600 font-semibold">
            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-3.5 h-3.5">
              <path stroke-linecap="round" stroke-linejoin="round" d="M12 6v6l4 2-2 4m6-6a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z" />
            </svg>
            Takes 5-15 Mins
          </div>
        </div>

        <!-- STEP 3 -->
        <div class="bg-white p-6 rounded-2xl border border-gray-100 shadow-md flex flex-col justify-between">
          <div>
            <div class="w-10 h-10 rounded-xl bg-indigo-50 text-indigo-600 flex items-center justify-center font-bold text-sm mb-4">
              03
            </div>
            <h3 class="text-base font-bold text-gray-900 mb-2">Answer Honestly</h3>
            <p class="text-xs text-gray-500 leading-relaxed mb-4">
              Complete questions regarding crop yields, pricing, or product feedback. Automated checks confirm completion in real-time.
            </p>
          </div>
          <div class="pt-3 border-t border-gray-100 flex items-center gap-1.5 text-[11px] text-amber-600 font-semibold">
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-3.5 h-3.5">
              <path fill-rule="evenodd" d="M10 1a4.5 4.5 0 0 0-4.5 4.5V9H5a2 2 0 0 0-2 2v6a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2v-6a2 2 0 0 0-2-2h-.5V5.5A4.5 4.5 0 0 0 10 1Zm3 8V5.5a3 3 0 1 0-6 0V9h6Z" clip-rule="evenodd" />
            </svg>
            100% Confidential
          </div>
        </div>

        <!-- STEP 4 -->
        <div class="bg-white p-6 rounded-2xl border border-gray-100 shadow-md flex flex-col justify-between">
          <div>
            <div class="w-10 h-10 rounded-xl bg-emerald-50 text-emerald-600 flex items-center justify-center font-bold text-sm mb-4">
              04
            </div>
            <h3 class="text-base font-bold text-gray-900 mb-2">Instant Cash Out</h3>
            <p class="text-xs text-gray-500 leading-relaxed mb-4">
              Your earned balance updates immediately. Withdraw cash directly to any Nigerian commercial bank or fintech account.
            </p>
          </div>
          <div class="pt-3 border-t border-gray-100 flex items-center gap-1.5 text-[11px] text-emerald-600 font-semibold">
            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-3.5 h-3.5">
              <path stroke-linecap="round" stroke-linejoin="round" d="M12 6v12m-3-6h6m-7 6h8a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2Z" />
            </svg>
            Zero Transfer Fees
          </div>
        </div>

      </div>
    </div>

    <!-- =============================================================== -->
    <!-- 3. EARNING OPPORTUNITIES & REWARD TYPES                        -->
    <!-- Detailed breakdown of payout structures                         -->
    <!-- =============================================================== -->
    <div class="mb-16 bg-white rounded-2xl p-6 md:p-8 border border-gray-100 shadow-md">
      <div class="max-w-3xl mb-8">
        <h3 class="text-xs font-bold text-indigo-600 uppercase tracking-widest">Maximizing Your Yield</h3>
        <h2 class="text-2xl font-bold text-gray-900 mt-1">4 Ways You Can Earn on Our Platform</h2>
        <p class="text-sm text-gray-500 mt-2">
          We offer diverse earning streams tailored to different schedules and skill levels.
        </p>
      </div>

      <div class="grid grid-cols-1 md:grid-cols-2 gap-6">
        
        <!-- Stream 1 -->
        <div class="flex items-start gap-4 p-4 rounded-xl bg-gray-50 border border-gray-100">
          <div class="w-10 h-10 rounded-lg bg-emerald-100 text-emerald-700 flex items-center justify-center shrink-0">
            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5">
              <path stroke-linecap="round" stroke-linejoin="round" d="M12 6v12m-3-6h6m-7 6h8a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2Z" />
            </svg>
          </div>
          <div>
            <h4 class="text-sm font-bold text-gray-900">Standard Research Surveys</h4>
            <p class="text-xs text-gray-500 mt-1">
              Earn between <strong class="text-gray-800">₦1,500 and ₦5,000</strong> per completed study. These cover agricultural input usage, regional pricing, and consumer FMCG preferences.
            </p>
          </div>
        </div>

        <!-- Stream 2 -->
        <div class="flex items-start gap-4 p-4 rounded-xl bg-gray-50 border border-gray-100">
          <div class="w-10 h-10 rounded-lg bg-indigo-100 text-indigo-700 flex items-center justify-center shrink-0">
            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5">
              <path stroke-linecap="round" stroke-linejoin="round" d="M15 19.128a9.38 9.38 0 0 0 2.625.372 9.337 9.337 0 0 0 4.121-.952 4.125 4.125 0 0 0-7.533-2.493M15 19.128v-.003c0-1.113-.285-2.16-.786-3.07M15 19.128v.106A12.318 12.318 0 0 1 8.624 21c-2.331 0-4.512-.645-6.374-1.766l-.001-.109a6.375 6.375 0 0 1 11.964-3.07M12 6.375a3.375 3.375 0 1 1-6.75 0 3.375 3.375 0 0 1 6.75 0Zm8.25 2.25a2.625 2.625 0 1 1-5.25 0 2.625 2.625 0 0 1 5.25 0Z" />
            </svg>
          </div>
          <div>
            <h4 class="text-sm font-bold text-gray-900">Referral Commissions</h4>
            <p class="text-xs text-gray-500 mt-1">
              Invite fellow farmers, aggregators, or researchers. Earn a <strong class="text-gray-800">10% recurring bonus</strong> on all survey payouts completed by your referrals.
            </p>
          </div>
        </div>

        <!-- Stream 3 -->
        <div class="flex items-start gap-4 p-4 rounded-xl bg-gray-50 border border-gray-100">
          <div class="w-10 h-10 rounded-lg bg-amber-100 text-amber-700 flex items-center justify-center shrink-0">
            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5">
              <path stroke-linecap="round" stroke-linejoin="round" d="M11.48 3.499a.562.562 0 0 1 1.04 0l2.125 5.111a.563.563 0 0 0 .475.345l5.518.442c.499.04.701.663.321.988l-4.204 3.602a.563.563 0 0 0-.182.557l1.285 5.385c.116.486-.412.871-.833.615l-4.717-2.883a.563.563 0 0 0-.586 0l-4.717 2.883c-.421.256-.949-.129-.833-.615l1.285-5.385a.563.563 0 0 0-.182-.557l-4.204-3.602c-.38-.325-.178-.948.32-.988l5.518-.442a.563.563 0 0 0 .475-.345L11.48 3.5Z" />
            </svg>
          </div>
          <div>
            <h4 class="text-sm font-bold text-gray-900">Daily Streak Rewards</h4>
            <p class="text-xs text-gray-500 mt-1">
              Log in daily to unlock priority survey slots. Complete 5 consecutive surveys to claim an extra <strong class="text-gray-800">₦1,000 consistency bonus</strong>.
            </p>
          </div>
        </div>

        <!-- Stream 4 -->
        <div class="flex items-start gap-4 p-4 rounded-xl bg-gray-50 border border-gray-100">
          <div class="w-10 h-10 rounded-lg bg-purple-100 text-purple-700 flex items-center justify-center shrink-0">
            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5">
              <path stroke-linecap="round" stroke-linejoin="round" d="M9 12.75 11.25 15 15 9.75M21 12c0 1.268-.63 2.39-1.593 3.068a3.745 3.745 0 0 1-1.043 3.296 3.745 3.745 0 0 1-3.296 1.043A3.745 3.745 0 0 1 12 21c-1.268 0-2.39-.63-3.068-1.593a3.746 3.746 0 0 1-3.296-1.043 3.746 3.746 0 0 1-1.043-3.296A3.745 3.745 0 0 1 3 12c0-1.268.63-2.39 1.593-3.068a3.745 3.745 0 0 1 1.043-3.296 3.746 3.746 0 0 1 3.296-1.043A3.746 3.746 0 0 1 12 3c1.268 0 2.39.63 3.068 1.593a3.746 3.746 0 0 1 3.296 1.043 3.746 3.746 0 0 1 1.043 3.296A3.745 3.745 0 0 1 21 12Z" />
            </svg>
          </div>
          <div>
            <h4 class="text-sm font-bold text-gray-900">Verified Expert Focus Groups</h4>
            <p class="text-xs text-gray-500 mt-1">
              Qualified enterprise users can participate in high-value longitudinal research paying up to <strong class="text-gray-800">₦15,000 per session</strong>.
            </p>
          </div>
        </div>

      </div>
    </div>

    <!-- =============================================================== -->
    <!-- 4. FEATURED ACTIVE SURVEYS CAROUSEL                             -->
    <!-- Mobile optimized: Horizontal swipe with CSS Snap & touch scroll -->
    <!-- Desktop optimized: Smooth hover states & custom scrollbar       -->
    <!-- =============================================================== -->
    <div id="active-surveys">
      <div class="flex flex-col md:flex-row md:items-end justify-between mb-8 gap-4">
        <div>
          <!-- Badge Indicator -->
          <div class="inline-flex items-center gap-1.5 px-3 py-1 rounded-full bg-amber-50 border border-amber-200 text-amber-600 text-xs font-semibold mb-3">
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" class="w-4 h-4">
              <path fill-rule="evenodd" d="M12.963 2.286a.75.75 0 0 0-1.071-.136 9.742 9.742 0 0 0-3.539 6.178 7.5 7.5 0 0 1-1.705-1.715.75.75 0 0 0-1.152-.082 10.5 10.5 0 0 0-2.43 4.602 9.75 9.75 0 0 0 1.95 8.784A9.75 9.75 0 0 0 12.5 22.5c5.385 0 9.75-4.365 9.75-9.75 0-3.666-2.018-6.862-5.008-8.508a.75.75 0 0 0-.829.135 7.502 7.502 0 0 1-3.45 2.133 9.74 9.74 0 0 0 0-4.224Z" clip-rule="evenodd" />
            </svg>
            Highest Payouts Today
          </div>
          <h2 class="text-3xl font-extrabold text-gray-900 tracking-tight">Featured Agricultural Surveys</h2>
          <p class="text-gray-500 mt-1">High-priority Nigerian agribusiness & crop research surveys with instant payout status.</p>
        </div>

        <!-- Action Link -->
        <a href="#" class="inline-flex items-center gap-1.5 text-indigo-600 font-semibold hover:text-indigo-700 transition-colors">
          View all surveys 
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-5 h-5">
            <path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" />
          </svg>
        </a>
      </div>

      <div class="flex overflow-x-auto gap-6 pb-6 pt-2 snap-x snap-mandatory scroll-smooth focus:outline-none scrollbar-thin scrollbar-thumb-indigo-200">
        
        <!-- ============================================================= -->
        <!-- SURVEY CARD 1: Olam Agri Nigeria                               -->
        <!-- Mobile sizing: w-80 | Desktop sizing: sm:w-96                  -->
        <!-- ============================================================= -->
        <div class="flex-shrink-0 w-80 sm:w-96 snap-start bg-white rounded-2xl border border-gray-100 shadow-md hover:shadow-xl transition-all duration-300 p-6 flex flex-col justify-between">
          <div>
            <!-- Card Header: Brand Logo & Sector Tag -->
            <div class="flex items-center justify-between mb-4">
              <div class="flex items-center gap-3">
                <div class="w-10 h-10 rounded-xl bg-emerald-700 flex items-center justify-center font-black text-xs text-white">OLAM</div>
                <div>
                  <h4 class="text-xs font-semibold text-gray-500">Olam Agri Nigeria</h4>
                  <div class="flex items-center gap-1 text-[11px] text-emerald-600 font-medium">
                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-3.5 h-3.5">
                      <path fill-rule="evenodd" d="M10 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16Zm3.857-9.809a.75.75 0 0 0-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 1 0-1.06 1.061l2.5 2.5a.75.75 0 0 0 1.137-.089l4-5.5Z" clip-rule="evenodd" />
                    </svg>
                    Verified Enterprise
                  </div>
                </div>
              </div>
              <span class="px-2.5 py-1 text-[11px] font-medium bg-gray-100 text-gray-600 rounded-lg">Agro-Allied</span>
            </div>

            <!-- Card Content -->
            <h3 class="text-lg font-bold text-gray-900 mb-2 line-clamp-2">
              Smallholder Farmer Yield & Grain Logistics 2026
            </h3>
            <p class="text-sm text-gray-500 line-clamp-2 mb-6">
              Share feedback on crop protection, fertilizer utilization, and harvest supply chains in Northern Nigeria.
            </p>
          </div>

          <div>
            <!-- Metrics Grid: Reward Payout & Duration -->
            <div class="grid grid-cols-2 gap-3 py-3 px-4 bg-gray-50 rounded-xl mb-5">
              <div class="flex items-center gap-2">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-emerald-600">
                  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6v12m-3-6h6m-7 6h8a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2Z" />
                </svg>
                <div>
                  <p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Reward</p>
                  <p class="text-sm font-bold text-gray-900">₦3,500</p>
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

            <!-- Action Button -->
            <button class="w-full py-3 px-4 bg-indigo-600 hover:bg-indigo-700 text-white text-sm font-semibold rounded-xl flex items-center justify-center gap-2 transition duration-200">
              Start & Earn ₦3,500
              <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-4 h-4">
                <path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" />
              </svg>
            </button>
          </div>
        </div>

        <!-- ============================================================= -->
        <!-- SURVEY CARD 2: Flour Mills of Nigeria (FMN)                   -->
        <!-- ============================================================= -->
        <div class="flex-shrink-0 w-80 sm:w-96 snap-start bg-white rounded-2xl border border-gray-100 shadow-md hover:shadow-xl transition-all duration-300 p-6 flex flex-col justify-between">
          <div>
            <!-- Card Header -->
            <div class="flex items-center justify-between mb-4">
              <div class="flex items-center gap-3">
                <div class="w-10 h-10 rounded-xl bg-amber-500 flex items-center justify-center font-black text-xs text-white">FMN</div>
                <div>
                  <h4 class="text-xs font-semibold text-gray-500">Flour Mills of Nig.</h4>
                  <div class="flex items-center gap-1 text-[11px] text-emerald-600 font-medium">
                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-3.5 h-3.5">
                      <path fill-rule="evenodd" d="M10 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16Zm3.857-9.809a.75.75 0 0 0-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 1 0-1.06 1.061l2.5 2.5a.75.75 0 0 0 1.137-.089l4-5.5Z" clip-rule="evenodd" />
                    </svg>
                    Verified Enterprise
                  </div>
                </div>
              </div>
              <span class="px-2.5 py-1 text-[11px] font-medium bg-gray-100 text-gray-600 rounded-lg">Agro-Processing</span>
            </div>

            <!-- Card Content -->
            <h3 class="text-lg font-bold text-gray-900 mb-2 line-clamp-2">
              Local Wheat Sourcing & Flour Quality Feedback
            </h3>
            <p class="text-sm text-gray-500 line-clamp-2 mb-6">
              Evaluate raw material processing standards, local grain procurement, and baking industry supply demands.
            </p>
          </div>

          <div>
            <!-- Metrics Grid -->
            <div class="grid grid-cols-2 gap-3 py-3 px-4 bg-gray-50 rounded-xl mb-5">
              <div class="flex items-center gap-2">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-emerald-600">
                  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6v12m-3-6h6m-7 6h8a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2Z" />
                </svg>
                <div>
                  <p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Reward</p>
                  <p class="text-sm font-bold text-gray-900">₦2,500</p>
                </div>
              </div>

              <div class="flex items-center gap-2">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-indigo-500">
                  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6v6l4 2-2 4m6-6a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z" />
                </svg>
                <div>
                  <p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Duration</p>
                  <p class="text-sm font-bold text-gray-900">7 mins</p>
                </div>
              </div>
            </div>

            <!-- Action Button -->
            <button class="w-full py-3 px-4 bg-indigo-600 hover:bg-indigo-700 text-white text-sm font-semibold rounded-xl flex items-center justify-center gap-2 transition duration-200">
              Start & Earn ₦2,500
              <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-4 h-4">
                <path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" />
              </svg>
            </button>
          </div>
        </div>

        <!-- ============================================================= -->
        <!-- SURVEY CARD 3: ThriveAgric                                    -->
        <!-- ============================================================= -->
        <div class="flex-shrink-0 w-80 sm:w-96 snap-start bg-white rounded-2xl border border-gray-100 shadow-md hover:shadow-xl transition-all duration-300 p-6 flex flex-col justify-between">
          <div>
            <!-- Card Header -->
            <div class="flex items-center justify-between mb-4">
              <div class="flex items-center gap-3">
                <div class="w-10 h-10 rounded-xl bg-green-600 flex items-center justify-center font-bold text-xs text-white">TAG</div>
                <div>
                  <h4 class="text-xs font-semibold text-gray-500">ThriveAgric</h4>
                  <div class="flex items-center gap-1 text-[11px] text-emerald-600 font-medium">
                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-3.5 h-3.5">
                      <path fill-rule="evenodd" d="M10 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16Zm3.857-9.809a.75.75 0 0 0-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 1 0-1.06 1.061l2.5 2.5a.75.75 0 0 0 1.137-.089l4-5.5Z" clip-rule="evenodd" />
                    </svg>
                    Verified Enterprise
                  </div>
                </div>
              </div>
              <span class="px-2.5 py-1 text-[11px] font-medium bg-gray-100 text-gray-600 rounded-lg">AgTech</span>
            </div>

            <!-- Card Content -->
            <h3 class="text-lg font-bold text-gray-900 mb-2 line-clamp-2">
              Farm Off-taker Services & Agtech Financing Study
            </h3>
            <p class="text-sm text-gray-500 line-clamp-2 mb-6">
              Assess tech tool adoption, crowdsourced funding access, and post-harvest storage management systems.
            </p>
          </div>

          <div>
            <!-- Metrics Grid -->
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
                  <p class="text-sm font-bold text-gray-900">5 mins</p>
                </div>
              </div>
            </div>

            <!-- Action Button -->
            <button class="w-full py-3 px-4 bg-indigo-600 hover:bg-indigo-700 text-white text-sm font-semibold rounded-xl flex items-center justify-center gap-2 transition duration-200">
              Start & Earn ₦2,000
              <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-4 h-4">
                <path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" />
              </svg>
            </button>
          </div>
        </div>

        <!-- ============================================================= -->
        <!-- SURVEY CARD 4: Presco PLC                                     -->
        <!-- ============================================================= -->
        <div class="flex-shrink-0 w-80 sm:w-96 snap-start bg-white rounded-2xl border border-gray-100 shadow-md hover:shadow-xl transition-all duration-300 p-6 flex flex-col justify-between">
          <div>
            <!-- Card Header -->
            <div class="flex items-center justify-between mb-4">
              <div class="flex items-center gap-3">
                <div class="w-10 h-10 rounded-xl bg-lime-700 flex items-center justify-center font-bold text-xs text-white">PSC</div>
                <div>
                  <h4 class="text-xs font-semibold text-gray-500">Presco PLC</h4>
                  <div class="flex items-center gap-1 text-[11px] text-emerald-600 font-medium">
                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-3.5 h-3.5">
                      <path fill-rule="evenodd" d="M10 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16Zm3.857-9.809a.75.75 0 0 0-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 1 0-1.06 1.061l2.5 2.5a.75.75 0 0 0 1.137-.089l4-5.5Z" clip-rule="evenodd" />
                    </svg>
                    Verified Enterprise
                  </div>
                </div>
              </div>
              <span class="px-2.5 py-1 text-[11px] font-medium bg-gray-100 text-gray-600 rounded-lg">Agro-Industrial</span>
            </div>

            <!-- Card Content -->
            <h3 class="text-lg font-bold text-gray-900 mb-2 line-clamp-2">
              Sustainable Palm Oil Processing & Wholesale Demand
            </h3>
            <p class="text-sm text-gray-500 line-clamp-2 mb-6">
              Provide market insights on vegetable oil processing standards and industrial buyer preferences.
            </p>
          </div>

          <div>
            <!-- Metrics Grid -->
            <div class="grid grid-cols-2 gap-3 py-3 px-4 bg-gray-50 rounded-xl mb-5">
              <div class="flex items-center gap-2">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-emerald-600">
                  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6v12m-3-6h6m-7 6h8a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2Z" />
                </svg>
                <div>
                  <p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Reward</p>
                  <p class="text-sm font-bold text-gray-900">₦4,000</p>
                </div>
              </div>

              <div class="flex items-center gap-2">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-indigo-500">
                  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6v6l4 2-2 4m6-6a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z" />
                </svg>
                <div>
                  <p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Duration</p>
                  <p class="text-sm font-bold text-gray-900">12 mins</p>
                </div>
              </div>
            </div>

            <!-- Action Button -->
            <button class="w-full py-3 px-4 bg-indigo-600 hover:bg-indigo-700 text-white text-sm font-semibold rounded-xl flex items-center justify-center gap-2 transition duration-200">
              Start & Earn ₦4,000
              <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-4 h-4">
                <path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" />
              </svg>
            </button>
          </div>
        </div>

      </div>
    </div>

    <!-- =============================================================== -->
    <!-- 5. WITHDRAWAL & TRUST GUARANTEES                                -->
    <!-- Grid highlighting instant payouts and bank compatibility        -->
    <!-- =============================================================== -->
    <div class="mt-16 border-t border-gray-200/60 pt-12">
      <div class="grid grid-cols-1 md:grid-cols-3 gap-6 text-center">
        
        <div class="p-4">
          <div class="w-12 h-12 mx-auto rounded-full bg-emerald-100 text-emerald-600 flex items-center justify-center mb-3">
            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-6 h-6">
              <path stroke-linecap="round" stroke-linejoin="round" d="M2.25 18.75a60.07 60.07 0 0 1 15.797 2.101c.727.198 1.453-.342 1.453-1.096V18.75M3.75 4.5h16.5A2.25 2.25 0 0 1 22.5 6.75v10.5a2.25 2.25 0 0 1-2.25 2.25H3.75a2.25 2.25 0 0 1-2.25-2.25V6.75A2.25 2.25 0 0 1 3.75 4.5z" />
            </svg>
          </div>
          <h4 class="text-sm font-bold text-gray-900">Low Withdrawal Floor</h4>
          <p class="text-xs text-gray-500 mt-1 max-w-xs mx-auto">
            Cash out as soon as your account reaches ₦1,000. No month-long waiting periods or points transformation hassles.
          </p>
        </div>

        <div class="p-4">
          <div class="w-12 h-12 mx-auto rounded-full bg-indigo-100 text-indigo-600 flex items-center justify-center mb-3">
            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-6 h-6">
              <path stroke-linecap="round" stroke-linejoin="round" d="M12 21v-8.25M15.75 21v-8.25M8.25 21v-8.25M3 9l9-6 9 6m-1.5 12V10.5H4.5V21" />
            </svg>
          </div>
          <h4 class="text-sm font-bold text-gray-900">Direct Bank Transfers</h4>
          <p class="text-xs text-gray-500 mt-1 max-w-xs mx-auto">
            Supported by all major Nigerian banks, including GTBank, Access, Zenith, FirstBank, OPay, Palmpay, and Kuda.
          </p>
        </div>

        <div class="p-4">
          <div class="w-12 h-12 mx-auto rounded-full bg-amber-100 text-amber-600 flex items-center justify-center mb-3">
            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-6 h-6">
              <path stroke-linecap="round" stroke-linejoin="round" d="M9 12.75 11.25 15 15 9.75m-3-7.036A11.959 11.959 0 0 1 3.598 6 11.99 11.99 0 0 0 3 9.749c0 5.592 3.824 10.29 9 11.623 5.176-1.332 9-6.03 9-11.622 0-1.31-.21-2.571-.598-3.751A11.959 11.959 0 0 1 12 2.714Z" />
            </svg>
          </div>
          <h4 class="text-sm font-bold text-gray-900">NDPR Data Compliant</h4>
          <p class="text-xs text-gray-500 mt-1 max-w-xs mx-auto">
            Your responses are anonymized and aggregated. Your personal details are never shared or sold to third parties.
          </p>
        </div>

      </div>
    </div>

  </section>
</template>