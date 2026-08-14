<template>
  <!-- ================================================================= -->
  <!-- MAIN CONTAINER                                                    -->
  <!-- Responsive Padding: px-4 for mobile touch boundaries, md:px-8 desktop -->
  <!-- ================================================================= -->
  <section class="py-16 px-4 md:px-8 max-w-7xl mx-auto text-gray-600 bg-taupe-50/90">
    
    <!-- =============================================================== -->
    <!-- SECTION HEADER                                                  -->
    <!-- Flex layout switches from column (mobile) to row (desktop)       -->
    <!-- =============================================================== -->
    <div class="flex flex-col md:flex-row md:items-end justify-between mb-8 gap-4">
      <div>
        <!-- Badge Indicator -->
        <div class="inline-flex items-center gap-1.5 px-3 py-1 rounded-full bg-amber-50 border border-amber-200 text-amber-600 text-xs font-semibold mb-3">
          <!-- Sparkles/Plus Icon -->
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" class="w-4 h-4">
            <path fill-rule="evenodd" d="M12 2.25c-5.385 0-9.75 4.365-9.75 9.75s4.365 9.75 9.75 9.75 9.75-4.365 9.75-9.75S17.385 2.25 12 2.25ZM12.75 6a.75.75 0 0 0-1.5 0v5.25H6a.75.75 0 0 0 0 1.5h5.25V18a.75.75 0 0 0 1.5 0v-5.25H18a.75.75 0 0 0 0-1.5h-5.25V6Z" clip-rule="evenodd" />
          </svg>
          Enterprise Research Portal
        </div>
        <h2 class="text-3xl font-extrabold text-gray-900 tracking-tight">Launch a New Agribusiness Survey</h2>
        <p class="text-gray-500 mt-1">Deploy targeted research campaigns to thousands of verified Nigerian agricultural participants.</p>
      </div>

      <!-- Action Link: Back to Feed -->
      <a href="#" class="inline-flex items-center gap-1.5 text-indigo-600 font-semibold hover:text-indigo-700 transition-colors">
        Back to feed 
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-5 h-5">
          <path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" />
        </svg>
      </a>
    </div>

    <!-- =============================================================== -->
    <!-- INTERACTIVE TWO-COLUMN GRID                                     -->
    <!-- Mobile: Stacked single column | Desktop: 7-col Form / 5-col Card -->
    <!-- =============================================================== -->
    <div class="grid grid-cols-1 lg:grid-cols-12 gap-8 items-start">
      
      <!-- ============================================================= -->
      <!-- LEFT COLUMN: CREATION FORM (7 Cols)                           -->
      <!-- ============================================================= -->
      <div class="lg:col-span-7 bg-white rounded-2xl border border-gray-100 shadow-md p-6 sm:p-8 space-y-6">
        
        <!-- Form Step Indicator Header -->
        <div class="border-b border-gray-100 pb-4 mb-2 flex items-center justify-between">
          <span class="text-xs font-bold uppercase tracking-wider text-indigo-600">Step 1 of 2: Survey Details</span>
          <span class="text-xs text-gray-400">Live Preview Enabled</span>
        </div>

        <form @submit.prevent class="space-y-6">
          
          <!-- Organization & Sector Section -->
          <div class="grid grid-cols-1 sm:grid-cols-2 gap-4">
            <!-- Organization Name -->
            <div>
              <label class="block text-xs font-semibold uppercase tracking-wider text-gray-500 mb-2">Organization Name</label>
              <input 
                v-model="form.organization" 
                type="text" 
                placeholder="e.g. Olam Agri Nigeria" 
                class="w-full px-4 py-3 rounded-xl border border-gray-200 text-gray-900 text-sm focus:outline-none focus:ring-2 focus:ring-indigo-500 focus:border-transparent transition"
              />
            </div>

            <!-- Industry Sector Tag -->
            <div>
              <label class="block text-xs font-semibold uppercase tracking-wider text-gray-500 mb-2">Agribusiness Sector</label>
              <select 
                v-model="form.sector" 
                class="w-full px-4 py-3 rounded-xl border border-gray-200 text-gray-900 text-sm bg-white focus:outline-none focus:ring-2 focus:ring-indigo-500 focus:border-transparent transition"
              >
                <option value="Agro-Allied">Agro-Allied</option>
                <option value="Agro-Processing">Agro-Processing</option>
                <option value="AgTech">AgTech</option>
                <option value="Agro-Industrial">Agro-Industrial</option>
                <option value="Supply Chain">Supply Chain</option>
              </select>
            </div>
          </div>

          <!-- Survey Title -->
          <div>
            <label class="block text-xs font-semibold uppercase tracking-wider text-gray-500 mb-2">Survey Title</label>
            <input 
              v-model="form.title" 
              type="text" 
              placeholder="e.g. Smallholder Farmer Yield & Grain Logistics 2026" 
              class="w-full px-4 py-3 rounded-xl border border-gray-200 text-gray-900 text-sm focus:outline-none focus:ring-2 focus:ring-indigo-500 focus:border-transparent transition"
            />
          </div>

          <!-- Survey Description -->
          <div>
            <label class="block text-xs font-semibold uppercase tracking-wider text-gray-500 mb-2">Short Description</label>
            <textarea 
              v-model="form.description" 
              rows="3" 
              placeholder="Briefly explain what participants will evaluate or provide feedback on..." 
              class="w-full px-4 py-3 rounded-xl border border-gray-200 text-gray-900 text-sm focus:outline-none focus:ring-2 focus:ring-indigo-500 focus:border-transparent transition resize-none"
            ></textarea>
          </div>

          <!-- Incentive Metrics Grid -->
          <div class="grid grid-cols-1 sm:grid-cols-2 gap-4 pt-2">
            <!-- Reward Input -->
            <div>
              <label class="block text-xs font-semibold uppercase tracking-wider text-gray-500 mb-2">Participant Reward (₦)</label>
              <div class="relative">
                <span class="absolute inset-y-0 left-0 pl-4 flex items-center text-gray-400 font-bold text-sm">₦</span>
                <input 
                  v-model="form.reward" 
                  type="text" 
                  placeholder="3,500" 
                  class="w-full pl-9 pr-4 py-3 rounded-xl border border-gray-200 text-gray-900 text-sm focus:outline-none focus:ring-2 focus:ring-indigo-500 focus:border-transparent transition"
                />
              </div>
            </div>

            <!-- Duration Input -->
            <div>
              <label class="block text-xs font-semibold uppercase tracking-wider text-gray-500 mb-2">Estimated Duration</label>
              <select 
                v-model="form.duration" 
                class="w-full px-4 py-3 rounded-xl border border-gray-200 text-gray-900 text-sm bg-white focus:outline-none focus:ring-2 focus:ring-indigo-500 focus:border-transparent transition"
              >
                <option value="5 mins">5 mins</option>
                <option value="7 mins">7 mins</option>
                <option value="10 mins">10 mins</option>
                <option value="12 mins">12 mins</option>
                <option value="15 mins">15 mins</option>
              </select>
            </div>
          </div>

          <!-- Target Region Selection (Interactive Pill Toggles) -->
          <div>
            <label class="block text-xs font-semibold uppercase tracking-wider text-gray-500 mb-2">Target Participant Regions</label>
            <div class="flex flex-wrap gap-2">
              <button 
                v-for="region in availableRegions" 
                :key="region"
                type="button"
                @click="toggleRegion(region)"
                :class="selectedRegions.includes(region) ? 'bg-indigo-600 text-white border-indigo-600' : 'bg-gray-50 text-gray-600 border-gray-200 hover:bg-gray-100'"
                class="px-3 py-1.5 rounded-lg text-xs font-semibold border transition-all duration-200"
              >
                {{ region }}
              </button>
            </div>
          </div>

          <!-- Question Builder Mock Header -->
          <div class="p-4 rounded-xl bg-gray-50 border border-gray-100 flex items-center justify-between">
            <div class="flex items-center gap-3">
              <div class="w-8 h-8 rounded-lg bg-indigo-50 text-indigo-600 flex items-center justify-center font-bold text-xs">
                ?
              </div>
              <div>
                <p class="text-xs font-bold text-gray-900">Form Questions Configured</p>
                <p class="text-[11px] text-gray-500">12 Multiple Choice & Scale Questions attached</p>
              </div>
            </div>
            <button type="button" class="text-xs font-bold text-indigo-600 hover:text-indigo-700">Edit Questions</button>
          </div>

          <!-- =========================================================== -->
          <!-- REDIRECT CTA BUTTON                                         -->
          <!-- Links directly to the Sign-Up flow as requested              -->
          <!-- =========================================================== -->
          <div class="pt-4">
            <a 
              href="/signup" 
              class="w-full py-4 px-6 bg-indigo-600 hover:bg-indigo-700 text-white text-base font-bold rounded-xl flex items-center justify-center gap-2 shadow-lg hover:shadow-indigo-200 transition-all duration-200 cursor-pointer block text-center"
            >
              <span>Create Survey & Continue</span>
              <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-5 h-5">
                <path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" />
              </svg>
            </a>
            <p class="text-center text-xs text-gray-400 mt-2">
              You will be redirected to complete account verification to publish your survey.
            </p>
          </div>

        </form>
      </div>

      <!-- ============================================================= -->
      <!-- RIGHT COLUMN: LIVE PREVIEW STICKY SIDEBAR (5 Cols)             -->
      <!-- Mobile: Rendered below form | Desktop: Sticky side card       -->
      <!-- ============================================================= -->
      <div class="lg:col-span-5 lg:sticky lg:top-8">
        <div class="mb-3 flex items-center justify-between px-1">
          <span class="text-xs font-bold uppercase tracking-wider text-gray-400">Live Participant Card Preview</span>
          <span class="inline-flex items-center gap-1 text-[11px] text-emerald-600 font-semibold">
            <span class="w-2 h-2 rounded-full bg-emerald-500 animate-pulse"></span> Dynamic Updates
          </span>
        </div>

        <!-- PREVIEW CARD INSTANCE (Matching system card component) -->
        <div class="w-full bg-white rounded-2xl border border-gray-100 shadow-xl p-6 flex flex-col justify-between">
          <div>
            <!-- Card Header: Brand Logo & Sector Tag -->
            <div class="flex items-center justify-between mb-4">
              <div class="flex items-center gap-3">
                <!-- Brand Avatar derived from organization name initials -->
                <div class="w-10 h-10 rounded-xl bg-emerald-700 flex items-center justify-center font-black text-xs text-white uppercase">
                  {{ avatarInitials }}
                </div>
                <div>
                  <h4 class="text-xs font-semibold text-gray-500">{{ form.organization || 'Your Enterprise' }}</h4>
                  <div class="flex items-center gap-1 text-[11px] text-emerald-600 font-medium">
                    <!-- Verified Badge SVG -->
                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-3.5 h-3.5">
                      <path fill-rule="evenodd" d="M10 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16Zm3.857-9.809a.75.75 0 0 0-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 1 0-1.06 1.061l2.5 2.5a.75.75 0 0 0 1.137-.089l4-5.5Z" clip-rule="evenodd" />
                    </svg>
                    Verified Enterprise
                  </div>
                </div>
              </div>
              <span class="px-2.5 py-1 text-[11px] font-medium bg-gray-100 text-gray-600 rounded-lg">
                {{ form.sector }}
              </span>
            </div>

            <!-- Card Content -->
            <h3 class="text-lg font-bold text-gray-900 mb-2 line-clamp-2">
              {{ form.title || 'Untitled Agribusiness Survey' }}
            </h3>
            <p class="text-sm text-gray-500 line-clamp-2 mb-6">
              {{ form.description || 'Provide a description to inform respondents about the research objectives and goals.' }}
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
                  <p class="text-sm font-bold text-gray-900">₦{{ form.reward || '0' }}</p>
                </div>
              </div>

              <div class="flex items-center gap-2">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-indigo-500">
                  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6v6l4 2-2 4m6-6a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z" />
                </svg>
                <div>
                  <p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Duration</p>
                  <p class="text-sm font-bold text-gray-900">{{ form.duration }}</p>
                </div>
              </div>
            </div>

            <!-- Card Interactive Action Sample -->
            <button disabled class="w-full py-3 px-4 bg-indigo-600/80 text-white text-sm font-semibold rounded-xl flex items-center justify-center gap-2 cursor-not-allowed">
              Start Survey (Preview)
              <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-4 h-4">
                <path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" />
              </svg>
            </button>
          </div>
        </div>

        <!-- Target Demographics Summary Box -->
        <div class="mt-4 p-4 bg-amber-50/60 border border-amber-200/60 rounded-xl">
          <h5 class="text-xs font-bold text-amber-800 uppercase tracking-wider mb-1">Target Geographic Reach</h5>
          <p class="text-xs text-amber-700">
            Selected Regions: 
            <span class="font-semibold">{{ selectedRegions.join(', ') || 'All Regions (Nationwide)' }}</span>
          </p>
        </div>

      </div>

    </div>
  </section>
</template>

<script setup>
import { ref, reactive, computed } from 'vue'

// Reactive state bindings for live form fields
const form = reactive({
  organization: '',
  sector: 'Agro-Allied',
  title: '',
  description: '',
  reward: '3,500',
  duration: '10 mins'
})

// Region selection mechanics
const availableRegions = ['Northern Nigeria', 'Middle Belt', 'South West', 'South East', 'South South']
const selectedRegions = ref(['Northern Nigeria'])

const toggleRegion = (region) => {
  if (selectedRegions.value.includes(region)) {
    selectedRegions.value = selectedRegions.value.filter(r => r !== region)
  } else {
    selectedRegions.value.push(region)
  }
}

// Compute initials for avatar preview dynamically
const avatarInitials = computed(() => {
  if (!form.organization) return 'NEW'
  const words = form.organization.trim().split(' ')
  if (words.length >= 2) {
    return (words[0][0] + words[1][0]).toUpperCase()
  }
  return form.organization.substring(0, 3).toUpperCase()
})
</script>