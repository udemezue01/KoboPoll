<template>
  <section class="py-16 px-4 md:px-8 max-w-7xl mx-auto text-gray-600 bg-taupe-50/90 min-h-screen">
    
    <!-- Admin Page Header -->
    <div class="flex flex-col md:flex-row md:items-end justify-between mb-8 gap-4">
      <div>
        <div class="inline-flex items-center gap-1.5 px-3 py-1 rounded-full bg-amber-50 border border-amber-200 text-amber-600 text-xs font-semibold mb-3">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" class="w-4 h-4">
            <path fill-rule="evenodd" d="M12.963 2.286a.75.75 0 0 0-1.071-.136 9.742 9.742 0 0 0-3.539 6.178 7.5 7.5 0 0 1-1.705-1.715.75.75 0 0 0-1.152-.082 10.5 10.5 0 0 0-2.43 4.602 9.75 9.75 0 0 0 1.95 8.784A9.75 9.75 0 0 0 12.5 22.5c5.385 0 9.75-4.365 9.75-9.75 0-3.666-2.018-6.862-5.008-8.508a.75.75 0 0 0-.829.135 7.502 7.502 0 0 1-3.45 2.133 9.74 9.74 0 0 0 0-4.224Z" clip-rule="evenodd" />
          </svg>
          Kobopoll Admin Analytics
        </div>
        <h2 class="text-3xl font-extrabold text-gray-900 tracking-tight">Survey Management</h2>
        <p class="text-gray-500 mt-1">Monitor active research campaigns, user responses, and cash payout distributions.</p>
      </div>

      <div class="flex items-center gap-3">
        <button @click="exportReport" class="inline-flex items-center gap-1.5 px-4 py-2.5 rounded-xl border border-gray-200 bg-white text-gray-700 text-sm font-semibold hover:bg-gray-50 transition-colors shadow-sm">
          Export CSV
        </button>
        <button class="inline-flex items-center gap-1.5 px-4 py-2.5 rounded-xl bg-indigo-600 text-white text-sm font-semibold hover:bg-indigo-700 transition-colors shadow-md">
          + Create New Survey
        </button>
      </div>
    </div>

    <!-- Overview Stats Metrics Grid -->
    <div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4 gap-4 mb-8">
      <div class="bg-white rounded-2xl border border-gray-100 shadow-md p-5 flex flex-col justify-between">
        <span class="text-xs font-semibold text-gray-400 uppercase tracking-wider">Total Live Surveys</span>
        <div class="flex items-baseline justify-between mt-2">
          <span class="text-2xl font-extrabold text-gray-900">{{ surveys.length }}</span>
          <span class="text-xs font-medium text-emerald-600 bg-emerald-50 px-2 py-0.5 rounded-md">+12% this week</span>
        </div>
      </div>

      <div class="bg-white rounded-2xl border border-gray-100 shadow-md p-5 flex flex-col justify-between">
        <span class="text-xs font-semibold text-gray-400 uppercase tracking-wider">Total Budget Pool</span>
        <div class="flex items-baseline justify-between mt-2">
          <span class="text-2xl font-extrabold text-gray-900">₦{{ formatCurrency(totalBudget) }}</span>
          <span class="text-xs font-medium text-emerald-600 bg-emerald-50 px-2 py-0.5 rounded-md">Active</span>
        </div>
      </div>

      <div class="bg-white rounded-2xl border border-gray-100 shadow-md p-5 flex flex-col justify-between">
        <span class="text-xs font-semibold text-gray-400 uppercase tracking-wider">Total Responses</span>
        <div class="flex items-baseline justify-between mt-2">
          <span class="text-2xl font-extrabold text-gray-900">{{ formatNumber(totalResponses) }}</span>
          <span class="text-xs font-medium text-indigo-600 bg-indigo-50 px-2 py-0.5 rounded-md">89% completion</span>
        </div>
      </div>

      <div class="bg-white rounded-2xl border border-gray-100 shadow-md p-5 flex flex-col justify-between">
        <span class="text-xs font-semibold text-gray-400 uppercase tracking-wider">Avg. Duration</span>
        <div class="flex items-baseline justify-between mt-2">
          <span class="text-2xl font-extrabold text-gray-900">7.2 mins</span>
          <span class="text-xs font-medium text-amber-600 bg-amber-50 px-2 py-0.5 rounded-md">Optimal</span>
        </div>
      </div>
    </div>

    <!-- Filter & Search Toolbar -->
    <div class="bg-white rounded-2xl border border-gray-100 shadow-md p-4 mb-6 flex flex-col sm:flex-row items-center justify-between gap-4">
      <div class="w-full sm:w-80 relative">
        <input 
          v-model="searchQuery" 
          type="text" 
          placeholder="Search surveys or brands..." 
          class="w-full pl-10 pr-4 py-2 bg-gray-50 border border-gray-200 rounded-xl text-sm focus:outline-none focus:ring-2 focus:ring-indigo-500 focus:bg-white transition-all text-gray-900 placeholder-gray-400"
        />
        <svg class="w-4 h-4 text-gray-400 absolute left-3.5 top-3" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
          <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z" />
        </svg>
      </div>

      <div class="flex items-center gap-3 w-full sm:w-auto">
        <select v-model="selectedCategory" class="px-3 py-2 bg-gray-50 border border-gray-200 rounded-xl text-xs font-semibold text-gray-600 focus:outline-none focus:ring-2 focus:ring-indigo-500">
          <option value="All">All Sectors</option>
          <option value="Health Insurance">Health Insurance</option>
          <option value="Pharma">Pharma</option>
          <option value="Telemedicine">Telemedicine</option>
          <option value="HealthTech">HealthTech</option>
        </select>

        <select v-model="selectedStatus" class="px-3 py-2 bg-gray-50 border border-gray-200 rounded-xl text-xs font-semibold text-gray-600 focus:outline-none focus:ring-2 focus:ring-indigo-500">
          <option value="All">All Statuses</option>
          <option value="Active">Active</option>
          <option value="Paused">Paused</option>
        </select>
      </div>
    </div>

    <!-- Admin Data Table -->
    <div class="bg-white rounded-2xl border border-gray-100 shadow-md overflow-hidden">
      <div class="overflow-x-auto">
        <table class="w-full text-left border-collapse">
          <thead>
            <tr class="bg-gray-50/80 border-b border-gray-100 text-[11px] uppercase tracking-wider font-semibold text-gray-400">
              <th class="py-4 px-6">Enterprise / Brand</th>
              <th class="py-4 px-6">Survey Title</th>
              <th class="py-4 px-6">Reward</th>
              <th class="py-4 px-6">Duration</th>
              <th class="py-4 px-6">Responses</th>
              <th class="py-4 px-6">Status</th>
              <th class="py-4 px-6 text-right">Actions</th>
            </tr>
          </thead>
          <tbody class="divide-y divide-gray-100 text-sm">
            <tr 
              v-for="survey in filteredSurveys" 
              :key="survey.id" 
              class="hover:bg-gray-50/50 transition-colors"
            >
              <!-- Enterprise / Brand Column -->
              <td class="py-4 px-6">
                <div class="flex items-center gap-3">
                  <div 
                    class="w-9 h-9 rounded-xl flex items-center justify-center font-black text-xs text-white shrink-0"
                    :class="survey.badgeBg"
                  >
                    {{ survey.acronym }}
                  </div>
                  <div>
                    <div class="font-bold text-gray-900 text-xs">{{ survey.brand }}</div>
                    <div class="flex items-center gap-1 text-[11px] text-emerald-600 font-medium">
                      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-3 h-3">
                        <path fill-rule="evenodd" d="M10 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16Zm3.857-9.809a.75.75 0 0 0-1.214-.882l-3.483 4.79-1.88-1.88a.75.75 0 1 0-1.06 1.061l2.5 2.5a.75.75 0 0 0 1.137-.089l4-5.5Z" clip-rule="evenodd" />
                      </svg>
                      Verified
                    </div>
                  </div>
                </div>
              </td>

              <!-- Survey Title & Category Column -->
              <td class="py-4 px-6 max-w-xs">
                <div class="font-semibold text-gray-900 truncate" :title="survey.title">{{ survey.title }}</div>
                <span class="inline-block px-2 py-0.5 text-[10px] font-medium bg-gray-100 text-gray-600 rounded-md mt-1">
                  {{ survey.category }}
                </span>
              </td>

              <!-- Reward Column -->
              <td class="py-4 px-6 font-bold text-gray-900">
                ₦{{ survey.reward.toLocaleString() }}
              </td>

              <!-- Duration Column -->
              <td class="py-4 px-6 text-gray-500 font-medium">
                {{ survey.duration }} mins
              </td>

              <!-- Responses Progress Column -->
              <td class="py-4 px-6">
                <div class="flex items-center gap-2">
                  <div class="w-16 bg-gray-100 rounded-full h-1.5 overflow-hidden">
                    <div 
                      class="bg-indigo-600 h-1.5 rounded-full" 
                      :style="{ width: `${(survey.responses / survey.targetResponses) * 100}%` }"
                    ></div>
                  </div>
                  <span class="text-xs font-semibold text-gray-700">
                    {{ survey.responses }}/{{ survey.targetResponses }}
                  </span>
                </div>
              </td>

              <!-- Status Badge Column -->
              <td class="py-4 px-6">
                <span 
                  class="px-2.5 py-1 text-[11px] font-semibold rounded-lg inline-flex items-center gap-1"
                  :class="survey.status === 'Active' ? 'bg-emerald-50 text-emerald-700 border border-emerald-200' : 'bg-gray-100 text-gray-600'"
                >
                  <span class="w-1.5 h-1.5 rounded-full" :class="survey.status === 'Active' ? 'bg-emerald-500' : 'bg-gray-400'"></span>
                  {{ survey.status }}
                </span>
              </td>

              <!-- Actions Column -->
              <td class="py-4 px-6 text-right">
                <div class="flex items-center justify-end gap-2">
                  <button @click="toggleStatus(survey.id)" class="px-2.5 py-1 text-xs font-semibold rounded-lg border border-gray-200 text-gray-600 hover:bg-gray-50 transition-colors">
                    {{ survey.status === 'Active' ? 'Pause' : 'Activate' }}
                  </button>
                  <button class="p-1 text-gray-400 hover:text-indigo-600 transition-colors">
                    <svg xmlns="http://www.w3.org/2000/svg" class="w-5 h-5" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                      <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 5v.01M12 12v.01M12 19v.01M12 6a1 1 0 110-2 1 1 0 010 2zm0 7a1 1 0 110-2 1 1 0 010 2zm0 7a1 1 0 110-2 1 1 0 010 2z" />
                    </svg>
                  </button>
                </div>
              </td>
            </tr>
          </tbody>
        </table>
      </div>
    </div>
  </section>
</template>

<script setup lang="ts">
import { ref, computed } from 'vue'

interface Survey {
  id: number
  brand: string
  acronym: string
  badgeBg: string
  category: string
  title: string
  reward: number
  duration: number
  responses: number
  targetResponses: number
  status: 'Active' | 'Paused'
}

// Reactive Filters
const searchQuery = ref('')
const selectedCategory = ref('All')
const selectedStatus = ref('All')

// Mock Data aligned with original snippet
const surveys = ref<Survey[]>([
  {
    id: 1,
    brand: 'Hygeia HMO',
    acronym: 'HYG',
    badgeBg: 'bg-rose-600',
    category: 'Health Insurance',
    title: 'Private Health Insurance Access & HMO Quality 2026',
    reward: 3500,
    duration: 8,
    responses: 1240,
    targetResponses: 1500,
    status: 'Active'
  },
  {
    id: 2,
    brand: 'Fidson Healthcare',
    acronym: 'FID',
    badgeBg: 'bg-teal-600',
    category: 'Pharma',
    title: 'Over-the-Counter Medication & Supplement Habits',
    reward: 2000,
    duration: 5,
    responses: 850,
    targetResponses: 1000,
    status: 'Active'
  },
  {
    id: 3,
    brand: 'Reliance Health',
    acronym: 'REL',
    badgeBg: 'bg-cyan-600',
    category: 'Telemedicine',
    title: 'Telehealth Adoption & Virtual Doctor Consultation',
    reward: 2800,
    duration: 6,
    responses: 600,
    targetResponses: 800,
    status: 'Active'
  },
  {
    id: 4,
    brand: 'LifeBank Nigeria',
    acronym: 'LFB',
    badgeBg: 'bg-red-600',
    category: 'HealthTech',
    title: 'Emergency Medical Supply Chain & Logistics Study',
    reward: 4000,
    duration: 10,
    responses: 450,
    targetResponses: 500,
    status: 'Paused'
  }
])

// Computed Metrics
const totalBudget = computed(() => {
  return surveys.value.reduce((acc, curr) => acc + (curr.reward * curr.targetResponses), 0)
})

const totalResponses = computed(() => {
  return surveys.value.reduce((acc, curr) => acc + curr.responses, 0)
})

// Filtered List
const filteredSurveys = computed(() => {
  return surveys.value.filter(survey => {
    const matchesSearch = survey.title.toLowerCase().includes(searchQuery.value.toLowerCase()) ||
                          survey.brand.toLowerCase().includes(searchQuery.value.toLowerCase())
    const matchesCategory = selectedCategory.value === 'All' || survey.category === selectedCategory.value
    const matchesStatus = selectedStatus.value === 'All' || survey.status === selectedStatus.value

    return matchesSearch && matchesCategory && matchesStatus
  })
})

// Handlers
const toggleStatus = (id: number) => {
  const target = surveys.value.find(s => s.id === id)
  if (target) {
    target.status = target.status === 'Active' ? 'Paused' : 'Active'
  }
}

const formatCurrency = (val: number) => val.toLocaleString('en-NG')
const formatNumber = (val: number) => val.toLocaleString()

const exportReport = () => {
  alert('Exporting survey report CSV...')
}
</script>