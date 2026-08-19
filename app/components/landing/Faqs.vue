<script setup>
import { ref } from 'vue'

// Tracks currently open FAQ item index (default: first item open)
const openIndex = ref(0)

const toggleFaq = (index) => {
  openIndex.value = openIndex.value === index ? null : index
}

const faqs = [
  {
    question: 'How do I earn money on KoboPoll?',
    answer: 'Simply create a free account, browse available live surveys, answer quick questions honestly, and earn cash directly to your wallet balance for every completed survey.'
  },
  {
    question: 'How fast do I get paid?',
    answer: 'Payouts are instant! Once you hit the minimum withdrawal threshold, you can request a payout directly to your bank account with no waiting periods.'
  },
  {
    question: 'How do I create a survey for my brand or research?',
    answer: "Click 'Create a Survey' in the top navigation, set up your target demographic criteria, upload your questions, and launch your live poll to thousands of active respondents."
  },
  {
    question: 'Are there any hidden withdrawal or signup fees for users?',
    answer: 'No. Joining KoboPoll and taking surveys is 100% free. You keep 100% of the money you earn from taking polls.'
  },
  {
    question: 'How does survey pricing work for creators?',
    answer: 'We offer flexible pay-as-you-go options and bulk packages based on response counts and targeting requirements. Check our Pricing page for detailed tier information.'
  }
]
</script>

<template>
  <section class="py-16 md:py-24 bg-taupe-50/90 border-b border-gray-200/70 text-gray-600 font-sans transition-all duration-200">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
      
      <!-- Section Header -->
      <div class="text-center max-w-3xl mx-auto mb-12">
        <div class="inline-flex items-center gap-1.5 px-3 py-1 text-xs bg-emerald-100 text-emerald-700 rounded-full font-bold mb-3">
          <span class="relative flex h-2 w-2">
            <span class="animate-ping absolute inline-flex h-full w-full rounded-full bg-emerald-400 opacity-75"></span>
            <span class="relative inline-flex rounded-full h-2 w-2 bg-emerald-500"></span>
          </span>
          Support & Answers
        </div>
        <h2 class="text-3xl md:text-4xl font-black text-gray-900 tracking-tight">
          Frequently Asked Questions
        </h2>
        <p class="mt-3 text-base text-gray-600">
          Everything you need to know about finding paid surveys, getting instant cashouts, or launching your own polls.
        </p>
      </div>

      <!-- FAQ Accordion List -->
      <div class="max-w-3xl mx-auto space-y-4">
        <div 
          v-for="(faq, index) in faqs" 
          :key="index"
          class="bg-white/80 border border-gray-200/80 rounded-xl overflow-hidden shadow-sm transition-all duration-200 hover:border-indigo-500/30"
        >
          <button
            @click="toggleFaq(index)"
            type="button"
            class="w-full px-6 py-5 flex items-center justify-between text-left focus:outline-none group"
            :aria-expanded="openIndex === index"
          >
            <span class="text-base font-bold text-gray-900 group-hover:text-indigo-600 transition-colors pr-4">
              {{ faq.question }}
            </span>
            <div 
              class="w-8 h-8 rounded-xl flex items-center justify-center text-gray-700 transition-all duration-200 flex-shrink-0"
              :class="openIndex === index ? 'bg-indigo-500 text-white' : 'bg-gray-100 text-gray-600 group-hover:bg-gray-200/80'"
            >
              <svg 
                xmlns="http://www.w3.org/2000/svg" 
                fill="none" 
                viewBox="0 0 24 24" 
                stroke-width="2" 
                stroke="currentColor" 
                class="w-5 h-5 transition-transform duration-200"
                :class="{ 'rotate-180': openIndex === index }"
              >
                <path stroke-linecap="round" stroke-linejoin="round" d="M19.5 8.25l-7.5 7.5-7.5-7.5" />
              </svg>
            </div>
          </button>

          <!-- Collapsible Content -->
          <div 
            v-show="openIndex === index" 
            class="px-6 pb-5 pt-1 text-sm font-medium text-gray-600 border-t border-gray-100/80 leading-relaxed"
          >
            {{ faq.answer }}
          </div>
        </div>
      </div>

      <!-- Bottom Callout Card -->
      <div class="max-w-3xl mx-auto mt-12 p-6 rounded-xl bg-white border border-gray-200/80 flex flex-col sm:flex-row items-center justify-between gap-4 shadow-sm">
        <div>
          <h3 class="text-base font-bold text-gray-900">Ready to start earning?</h3>
          <p class="text-sm text-gray-600">Join thousands of users answering live polls and withdrawing cash today.</p>
        </div>
        <NuxtLink 
          to="/auth/register" 
          class="inline-flex items-center gap-2 bg-indigo-500 hover:bg-indigo-600 text-white font-semibold text-sm px-5 py-2.5 rounded-xl shadow-md hover:shadow-indigo-500/20 transition-all duration-200 whitespace-nowrap"
        >
          Get Started
          <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-4 h-4" viewBox="0 0 24 24">
            <path d="M5 12h14M12 5l7 7-7 7"></path>
          </svg>
        </NuxtLink>
      </div>

    </div>
  </section>
</template>