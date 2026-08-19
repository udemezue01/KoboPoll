<template>
  <!-- Main Wrapper Section with responsive padding and background -->
  <section class="py-16 px-4 md:px-8 max-w-7xl mx-auto text-gray-600 bg-taupe-50/90">
    
    <!-- Navigation Back Link & Top Bar -->
    <div class="mb-8 flex items-center justify-between">
      <a href="#" class="inline-flex items-center gap-2 text-sm font-semibold text-indigo-600 hover:text-indigo-700 transition-colors">
        <!-- Arrow Left Icon -->
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-5 h-5">
          <path fill-rule="evenodd" d="M17 10a.75.75 0 0 1-.75.75H5.612l4.158 3.96a.75.75 0 1 1-1.04 1.08l-5.5-5.25a.75.75 0 0 1 0-1.08l5.5-5.25a.75.75 0 1 1 1.04 1.08L5.612 9.25H16.25A.75.75 0 0 1 17 10Z" clip-rule="evenodd" />
        </svg>
        Back to all surveys
      </a>

      <!-- Instant Payout Badge -->
      <div class="inline-flex items-center gap-1.5 px-3 py-1 rounded-full bg-amber-50 border border-amber-200 text-amber-600 text-xs font-semibold">
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" class="w-4 h-4">
          <path fill-rule="evenodd" d="M12.963 2.286a.75.75 0 0 0-1.071-.136 9.742 9.742 0 0 0-3.539 6.178 7.5 7.5 0 0 1-1.705-1.715.75.75 0 0 0-1.152-.082 10.5 10.5 0 0 0-2.43 4.602 9.75 9.75 0 0 0 1.95 8.784A9.75 9.75 0 0 0 12.5 22.5c5.385 0 9.75-4.365 9.75-9.75 0-3.666-2.018-6.862-5.008-8.508a.75.75 0 0 0-.829.135 7.502 7.502 0 0 1-3.45 2.133 9.74 9.74 0 0 0 0-4.224Z" clip-rule="evenodd" />
        </svg>
        Instant Payout
      </div>
    </div>

    <!-- Main Grid Container: Split into Left Details and Right Form -->
    <div class="grid grid-cols-1 lg:grid-cols-12 gap-8 items-start">
      
      <!-- ==================== LEFT COLUMN: DETAILS & TARGETING ==================== -->
      <div class="lg:col-span-5 space-y-6">
        
        <!-- Main Survey Info Card -->
        <div class="bg-white rounded-2xl border border-gray-100 shadow-md p-6">
          
          <!-- Brand Header -->
          <div class="flex items-center justify-between mb-5">
            <div class="flex items-center gap-3">
              <div class="w-12 h-12 rounded-xl bg-rose-600 flex items-center justify-center font-black text-sm text-white shadow-sm">
                HYG
              </div>
              <div>
                <h4 class="text-sm font-bold text-gray-900">Hygeia HMO</h4>
                <div class="flex items-center gap-1 text-xs text-emerald-600 font-medium">
                  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-3.5 h-3.5">
                    <path fill-rule="evenodd" d="M10 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16Zm3.857-9.809a.75.75 0 0 0-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 1 0-1.06 1.061l2.5 2.5a.75.75 0 0 0 1.137-.089l4-5.5Z" clip-rule="evenodd" />
                  </svg>
                  Verified Enterprise
                </div>
              </div>
            </div>
            <span class="px-3 py-1 text-xs font-medium bg-gray-100 text-gray-600 rounded-lg">
              Health Insurance
            </span>
          </div>

          <!-- Title -->
          <h1 class="text-2xl font-extrabold text-gray-900 tracking-tight mb-3">
            Private Health Insurance Access & HMO Quality 2026
          </h1>

          <!-- Live Response Tracker Box -->
          <div class="my-5 p-4 bg-indigo-50/70 border border-indigo-100 rounded-xl flex items-center justify-between">
            <div>
              <p class="text-xs uppercase tracking-wider text-indigo-500 font-bold">Live Status</p>
              <div class="flex items-center gap-2 mt-1">
                <span class="relative flex h-3 w-3">
                  <span class="animate-ping absolute inline-flex h-full w-full rounded-full bg-emerald-400 opacity-75"></span>
                  <span class="relative inline-flex rounded-full h-3 w-3 bg-emerald-500"></span>
                </span>
                <p class="text-lg font-black text-gray-900">1,842 <span class="text-xs font-normal text-gray-500">answered & counting</span></p>
              </div>
            </div>
            <span class="text-xs font-semibold px-2.5 py-1 bg-white text-indigo-600 rounded-md border border-indigo-100">
              Active
            </span>
          </div>

          <!-- Description -->
          <div class="space-y-3 text-sm text-gray-600 leading-relaxed border-t border-gray-100 pt-4">
            <p>
              Hygeia HMO is conducting a national study to evaluate customer satisfaction, hospital network efficiency, and claims resolution timelines across urban centers.
            </p>
            <p>
              Your response directly influences corporate health benefits packages and primary healthcare access policies for 2026.
            </p>
          </div>

          <!-- Reward & Duration Grid -->
          <div class="grid grid-cols-2 gap-3 py-3 px-4 bg-gray-50 rounded-xl mt-6">
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
                <p class="text-sm font-bold text-gray-900">8 mins</p>
              </div>
            </div>
          </div>

        </div>

        <!-- Demographic Targeting Criteria Card -->
        <div class="bg-white rounded-2xl border border-gray-100 shadow-md p-6">
          <h3 class="text-xs font-bold text-gray-400 uppercase tracking-wider mb-4">
            Target Audience Eligibility
          </h3>

          <div class="space-y-4 text-sm">
            <!-- Target Location -->
            <div class="flex items-start gap-3">
              <div class="p-2 bg-gray-100 rounded-lg text-gray-600 mt-0.5">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-4 h-4">
                  <path stroke-linecap="round" stroke-linejoin="round" d="M15 10.5a3 3 0 1 1-6 0 3 3 0 0 1 6 0Z" />
                  <path stroke-linecap="round" stroke-linejoin="round" d="M19.5 10.5c0 7.142-7.5 11.25-7.5 11.25S4.5 17.642 4.5 10.5a7.5 7.5 0 1 1 15 0Z" />
                </svg>
              </div>
              <div>
                <p class="text-xs text-gray-400 font-medium">Target Location</p>
                <p class="font-semibold text-gray-900">Lagos State, Nigeria</p>
              </div>
            </div>

            <!-- Target Gender -->
            <div class="flex items-start gap-3">
              <div class="p-2 bg-gray-100 rounded-lg text-gray-600 mt-0.5">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-4 h-4">
                  <path stroke-linecap="round" stroke-linejoin="round" d="M15.75 6a3.75 3.75 0 1 1-7.5 0 3.75 3.75 0 0 1 7.5 0ZM4.501 20.118a7.5 7.5 0 0 1 14.998 0A17.933 17.933 0 0 1 12 21.75c-2.676 0-5.216-.584-7.499-1.632Z" />
                </svg>
              </div>
              <div>
                <p class="text-xs text-gray-400 font-medium">Gender Demographic</p>
                <p class="font-semibold text-gray-900">All (Male &Female)</p>
              </div>
            </div>

            <!-- Target Age -->
            <div class="flex items-start gap-3">
              <div class="p-2 bg-gray-100 rounded-lg text-gray-600 mt-0.5">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-4 h-4">
                  <path stroke-linecap="round" stroke-linejoin="round" d="M6.75 3v2.25M17.25 3v2.25M3 18.75V7.5a2.25 2.25 0 0 1 2.25-2.25h13.5A2.25 2.25 0 0 1 21 7.5v11.25m-18 0A2.25 2.25 0 0 0 5.25 21h13.5A2.25 2.25 0 0 0 21 18.75m-18 0v-7.5A2.25 2.25 0 0 1 5.25 9h13.5A2.25 2.25 0 0 1 21 11.25v7.5" />
                </svg>
              </div>
              <div>
                <p class="text-xs text-gray-400 font-medium">Age Group</p>
                <p class="font-semibold text-gray-900">21 - 55 Years Old</p>
              </div>
            </div>
          </div>
        </div>

      </div>

      <!-- ==================== RIGHT COLUMN: SURVEY QUESTIONS FORM ==================== -->
      <div class="lg:col-span-7">
        <form @submit.prevent class="bg-white rounded-2xl border border-gray-100 shadow-md p-6 sm:p-8 space-y-8">
          
          <div class="border-b border-gray-100 pb-4">
            <h2 class="text-xl font-bold text-gray-900">Survey Questionnaire</h2>
            <p class="text-xs text-gray-500 mt-1">Select one option for each question to complete the evaluation.</p>
          </div>

          <!-- Question 1 -->
          <div class="space-y-3">
            <label class="block text-sm font-semibold text-gray-900">
              1. What is your current health insurance status in Lagos State?
            </label>
            <div class="space-y-2">
              <label class="flex items-center gap-3 p-3.5 rounded-xl border border-gray-200 hover:border-indigo-500 hover:bg-indigo-50/30 cursor-pointer transition-colors">
                <input type="radio" name="q1" value="employer" class="w-4 h-4 text-indigo-600 focus:ring-indigo-500 border-gray-300" />
                <span class="text-sm text-gray-700">Covered through my Employer</span>
              </label>

              <label class="flex items-center gap-3 p-3.5 rounded-xl border border-gray-200 hover:border-indigo-500 hover:bg-indigo-50/30 cursor-pointer transition-colors">
                <input type="radio" name="q1" value="private" class="w-4 h-4 text-indigo-600 focus:ring-indigo-500 border-gray-300" />
                <span class="text-sm text-gray-700">Self-funded Private HMO Plan</span>
              </label>

              <label class="flex items-center gap-3 p-3.5 rounded-xl border border-gray-200 hover:border-indigo-500 hover:bg-indigo-50/30 cursor-pointer transition-colors">
                <input type="radio" name="q1" value="state" class="w-4 h-4 text-indigo-600 focus:ring-indigo-500 border-gray-300" />
                <span class="text-sm text-gray-700">Lagos State Health Scheme (LASHMA / Ilera Eko)</span>
              </label>

              <label class="flex items-center gap-3 p-3.5 rounded-xl border border-gray-200 hover:border-indigo-500 hover:bg-indigo-50/30 cursor-pointer transition-colors">
                <input type="radio" name="q1" value="none" class="w-4 h-4 text-indigo-600 focus:ring-indigo-500 border-gray-300" />
                <span class="text-sm text-gray-700">No insurance (Pay out-of-pocket)</span>
              </label>
            </div>
          </div>

          <!-- Question 2 -->
          <div class="space-y-3">
            <label class="block text-sm font-semibold text-gray-900">
              2. How would you rate hospital response times when presenting your HMO card?
            </label>
            <div class="space-y-2">
              <label class="flex items-center gap-3 p-3.5 rounded-xl border border-gray-200 hover:border-indigo-500 hover:bg-indigo-50/30 cursor-pointer transition-colors">
                <input type="radio" name="q2" value="excellent" class="w-4 h-4 text-indigo-600 focus:ring-indigo-500 border-gray-300" />
                <span class="text-sm text-gray-700">Excellent — Immediate verification and service</span>
              </label>

              <label class="flex items-center gap-3 p-3.5 rounded-xl border border-gray-200 hover:border-indigo-500 hover:bg-indigo-50/30 cursor-pointer transition-colors">
                <input type="radio" name="q2" value="good" class="w-4 h-4 text-indigo-600 focus:ring-indigo-500 border-gray-300" />
                <span class="text-sm text-gray-700">Good — Reasonable wait time (Under 30 mins)</span>
              </label>

              <label class="flex items-center gap-3 p-3.5 rounded-xl border border-gray-200 hover:border-indigo-500 hover:bg-indigo-50/30 cursor-pointer transition-colors">
                <input type="radio" name="q2" value="fair" class="w-4 h-4 text-indigo-600 focus:ring-indigo-500 border-gray-300" />
                <span class="text-sm text-gray-700">Fair — Delayed approval authorization</span>
              </label>

              <label class="flex items-center gap-3 p-3.5 rounded-xl border border-gray-200 hover:border-indigo-500 hover:bg-indigo-50/30 cursor-pointer transition-colors">
                <input type="radio" name="q2" value="poor" class="w-4 h-4 text-indigo-600 focus:ring-indigo-500 border-gray-300" />
                <span class="text-sm text-gray-700">Poor — Long delays or frequent rejection of coverage</span>
              </label>
            </div>
          </div>

          <!-- Question 3 -->
          <div class="space-y-3">
            <label class="block text-sm font-semibold text-gray-900">
              3. Which factor is most important to you when choosing an HMO plan?
            </label>
            <div class="space-y-2">
              <label class="flex items-center gap-3 p-3.5 rounded-xl border border-gray-200 hover:border-indigo-500 hover:bg-indigo-50/30 cursor-pointer transition-colors">
                <input type="radio" name="q3" value="hospitals" class="w-4 h-4 text-indigo-600 focus:ring-indigo-500 border-gray-300" />
                <span class="text-sm text-gray-700">Wide network of quality private hospitals</span>
              </label>

              <label class="flex items-center gap-3 p-3.5 rounded-xl border border-gray-200 hover:border-indigo-500 hover:bg-indigo-50/30 cursor-pointer transition-colors">
                <input type="radio" name="q3" value="speed" class="w-4 h-4 text-indigo-600 focus:ring-indigo-500 border-gray-300" />
                <span class="text-sm text-gray-700">Speed of care authorization and code generation</span>
              </label>

              <label class="flex items-center gap-3 p-3.5 rounded-xl border border-gray-200 hover:border-indigo-500 hover:bg-indigo-50/30 cursor-pointer transition-colors">
                <input type="radio" name="q3" value="cost" class="w-4 h-4 text-indigo-600 focus:ring-indigo-500 border-gray-300" />
                <span class="text-sm text-gray-700">Affordable monthly/annual premium rates</span>
              </label>

              <label class="flex items-center gap-3 p-3.5 rounded-xl border border-gray-200 hover:border-indigo-500 hover:bg-indigo-50/30 cursor-pointer transition-colors">
                <input type="radio" name="q3" value="app" class="w-4 h-4 text-indigo-600 focus:ring-indigo-500 border-gray-300" />
                <span class="text-sm text-gray-700">Digital mobile app features & customer support</span>
              </label>
            </div>
          </div>

          <!-- Submit Action Button -->
          <div class="pt-4 border-t border-gray-100">
            <button type="submit" class="w-full py-3.5 px-6 bg-indigo-600 hover:bg-indigo-700 text-white text-base font-semibold rounded-xl flex items-center justify-center gap-2 shadow-md hover:shadow-lg transition duration-200">
              Submit Answers & Claim ₦3,500
              <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-5 h-5">
                <path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" />
              </svg>
            </button>
            <p class="text-center text-xs text-gray-400 mt-2">
              By submitting, your reward will be credited directly to your Kobopoll wallet.
            </p>
          </div>

        </form>
      </div>

    </div>
  </section>
</template>