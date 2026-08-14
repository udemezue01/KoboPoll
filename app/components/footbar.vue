<template>
  <footer class="bg-gray-900 text-gray-300 font-sans border-t border-gray-800">
    
    <!-- Top Call-to-Action / Newsletter Banner -->
    <div class="border-b border-gray-800 bg-gray-900/50 py-12 px-5">
      <div class="container mx-auto max-w-7xl flex flex-col lg:flex-row items-center justify-between gap-8">
        <div class="text-center lg:text-left max-w-2xl">
          <h3 class="text-2xl sm:text-3xl font-extrabold text-white tracking-tight">
            Never miss high-paying survey alerts
          </h3>
          <p class="mt-2 text-gray-400 text-sm sm:text-base">
            Get instant notifications when new surveys matching your profile go live. Real cash payouts, directly to your bank account.
          </p>
        </div>
        
        <!-- Newsletter Form -->
        <form @submit.prevent class="w-full sm:w-auto flex flex-col sm:flex-row gap-3">
          <div class="relative min-w-[280px]">
            <input 
              type="email" 
              placeholder="Enter your email address..." 
              class="w-full px-4 py-3.5 rounded-xl bg-gray-800 border border-gray-700 text-white placeholder-gray-500 text-sm focus:outline-none focus:ring-2 focus:ring-indigo-500 focus:border-transparent transition"
              required
            />
          </div>
          <button 
            type="submit" 
            class="px-6 py-3.5 bg-indigo-600 hover:bg-indigo-500 text-white font-semibold text-sm rounded-xl transition duration-200 shadow-lg shadow-indigo-600/30 flex items-center justify-center gap-2"
          >
            Join Waitlist
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-4 h-4">
              <path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" />
            </svg>
          </button>
        </form>
      </div>
    </div>

    <!-- Main Footer Links Grid -->
    <div class="container max-w-7xl px-5 py-16 mx-auto">
      <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-5 gap-10">
        
        <!-- Brand & Info Column (Spans 2 cols on lg) -->
        <div class="lg:col-span-2 flex flex-col items-start">
          <NuxtLink to="/" class="flex items-center gap-2.5 mb-5 group">
            <div class="w-10 h-10 rounded-xl bg-gradient-to-tr from-indigo-600 to-indigo-400 flex items-center justify-center text-white shadow-md group-hover:scale-105 transition-transform">
              <!-- Poll / Chart SVG Icon -->
            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" class="w-6 h-6">
              <path stroke-linecap="round" stroke-linejoin="round" d="M12 2L2 7l10 5 10-5-10-5zM2 17l10 5 10-5M2 12l10 5 10-5"></path>
            </svg>
            </div>
            <span class="text-2xl font-black text-white tracking-tight">KoboPoll</span>
          </NuxtLink>
          
          <p class="text-gray-400 text-sm leading-relaxed mb-6 max-w-sm">
            Africa’s premier opinion marketplace. Connecting forward-thinking brands with authentic consumer insights, while empowering everyday citizens to earn instant cash.
          </p>

          <!-- Security Badges -->
          <div class="flex flex-wrap items-center gap-3">
            <div class="inline-flex items-center gap-2 px-3 py-1.5 rounded-lg bg-gray-800 border border-gray-700/80 text-xs text-gray-300 font-medium">
              <!-- Shield Check Icon -->
              <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-4 h-4 text-emerald-400">
                <path fill-rule="evenodd" d="M10 1a4.5 4.5 0 0 0-4.5 4.5V9H5a2 2 0 0 0-2 2v6a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2v-6a2 2 0 0 0-2-2h-.5V5.5A4.5 4.5 0 0 0 10 1Zm3 8V5.5a3 3 0 1 0-6 0V9h6Z" clip-rule="evenodd" />
              </svg>
              NDPR Compliant
            </div>
            <div class="inline-flex items-center gap-2 px-3 py-1.5 rounded-lg bg-gray-800 border border-gray-700/80 text-xs text-gray-300 font-medium">
              <!-- Bank Transfer Icon -->
              <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-4 h-4 text-indigo-400">
                <path fill-rule="evenodd" d="M1 4a1 1 0 0 1 1-1h16a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V4Zm12 4a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V9a1 1 0 0 1 1-1h11Zm-5 5a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1v-2a1 1 0 0 1 1-1h6Z" clip-rule="evenodd" />
              </svg>
              Instant Bank Payouts
            </div>
          </div>
        </div>

        <!-- Column 1: For Respondents -->
        <div>
          <h4 class="text-xs font-bold text-white uppercase tracking-wider mb-4">For Earners</h4>
          <ul class="space-y-2.5 text-sm">
            <li><a href="#" class="hover:text-white transition-colors">Browse Surveys</a></li>
            <li><a href="#" class="hover:text-white transition-colors">How Payouts Work</a></li>
            <li><a href="#" class="hover:text-white transition-colors">Referral Program</a></li>
            <li><a href="#" class="hover:text-white transition-colors">Leaderboard & Badges</a></li>
            <li><a href="#" class="hover:text-white transition-colors">Download Mobile App</a></li>
          </ul>
        </div>

        <!-- Column 2: For Businesses -->
        <div>
          <h4 class="text-xs font-bold text-white uppercase tracking-wider mb-4">For Businesses</h4>
          <ul class="space-y-2.5 text-sm">
            <li><a href="#" class="hover:text-white transition-colors">Create a Survey</a></li>
            <li><a href="#" class="hover:text-white transition-colors">Target Audience Engine</a></li>
            <li><a href="#" class="hover:text-white transition-colors">Enterprise Analytics</a></li>
            <li><a href="#" class="hover:text-white transition-colors">Pricing Plans</a></li>
            <li><a href="#" class="hover:text-white transition-colors">Case Studies</a></li>
          </ul>
        </div>

        <!-- Column 3: Company & Support -->
        <div>
          <h4 class="text-xs font-bold text-white uppercase tracking-wider mb-4">Company</h4>
          <ul class="space-y-2.5 text-sm">
            <li><a href="#" class="hover:text-white transition-colors">About KoboPoll</a></li>
            <li><a href="#" class="hover:text-white transition-colors">Careers <span class="text-[10px] bg-indigo-900 text-indigo-300 font-bold px-1.5 py-0.5 rounded-md ml-1">We're Hiring</span></a></li>
            <li><a href="#" class="hover:text-white transition-colors">Help & FAQ</a></li>
            <li><a href="#" class="hover:text-white transition-colors">Privacy Policy</a></li>
            <li><a href="#" class="hover:text-white transition-colors">Terms of Service</a></li>
          </ul>
        </div>

      </div>
    </div>

    <!-- Bottom Copyright & Social Bar -->
    <div class="border-t border-gray-800 bg-gray-950">
      <div class="container max-w-7xl mx-auto py-6 px-5 flex flex-col sm:flex-row items-center justify-between gap-4">
        
        <div class="flex items-center gap-2 text-xs text-gray-500">
          <span>© 2026 KoboPoll Technologies Ltd. All rights reserved.</span>
          <span>•</span>
          <span class="inline-flex items-center gap-1">
            Made with ❤️ in Lagos, Nigeria 
          </span>
        </div>

        <!-- Social Media Links -->
        <div class="flex items-center gap-4 text-gray-400">
          <!-- X / Twitter -->
          <a href="#" aria-label="X (Twitter)" class="p-2 rounded-lg bg-gray-900 hover:bg-gray-800 hover:text-white transition-colors">
            <svg class="w-4 h-4" fill="currentColor" viewBox="0 0 24 24">
              <path d="M18.244 2.25h3.308l-7.227 8.26 8.502 11.24H16.17l-5.214-6.817L4.99 21.75H1.68l7.73-8.835L1.254 2.25H8.08l4.713 6.231zm-1.161 17.52h1.833L7.084 4.126H5.117z"/>
            </svg>
          </a>

          <!-- LinkedIn -->
          <a href="#" aria-label="LinkedIn" class="p-2 rounded-lg bg-gray-900 hover:bg-gray-800 hover:text-white transition-colors">
            <svg class="w-4 h-4" fill="currentColor" viewBox="0 0 24 24">
              <path d="M19 3a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h14m-.5 15.5v-5.3a3.26 3.26 0 0 0-3.26-3.26c-.85 0-1.84.52-2.28 1.3v-1.11h-2.79v8.37h2.79v-4.93c0-.77.62-1.4 1.39-1.4a1.4 1.4 0 0 1 1.4 1.4v4.93h2.75M6.46 10.9v8.37H9.25V10.9H6.46M7.86 6.72a1.4 1.4 0 1 0 0 2.8 1.4 1.4 0 0 0 0-2.8z"/>
            </svg>
          </a>

          <!-- Instagram -->
          <a href="#" aria-label="Instagram" class="p-2 rounded-lg bg-gray-900 hover:bg-gray-800 hover:text-white transition-colors">
            <svg class="w-4 h-4" fill="currentColor" viewBox="0 0 24 24">
              <path d="M12 2.163c3.204 0 3.584.012 4.85.07 3.252.148 4.771 1.691 4.919 4.919.058 1.265.069 1.645.069 4.849 0 3.205-.012 3.584-.069 4.849-.149 3.225-1.664 4.771-4.919 4.919-1.266.058-1.644.07-4.85.07-3.204 0-3.584-.012-4.849-.07-3.26-.149-4.771-1.699-4.919-4.92-.058-1.265-.07-1.644-.07-4.849 0-3.204.013-3.583.07-4.849.149-3.227 1.664-4.771 4.919-4.919 1.266-.057 1.645-.069 4.849-.069zm0-2.163c-3.259 0-3.667.014-4.947.072-4.358.2-6.78 2.618-6.98 6.98-.059 1.281-.073 1.689-.073 4.948 0 3.259.014 3.668.072 4.948.2 4.358 2.618 6.78 6.98 6.98 1.281.058 1.689.072 4.948.072 3.259 0 3.668-.014 4.948-.072 4.354-.2 6.782-2.618 6.979-6.98.059-1.28.073-1.689.073-4.948 0-3.259-.014-3.667-.072-4.947-.196-4.354-2.617-6.78-6.979-6.98-1.281-.059-1.69-.073-4.949-.073zm0 5.838c-3.403 0-6.162 2.759-6.162 6.162s2.759 6.163 6.162 6.163 6.162-2.759 6.162-6.163c0-3.403-2.759-6.162-6.162-6.162zm0 10.162c-2.209 0-4-1.79-4-4 0-2.209 1.791-4 4-4s4 1.791 4 4c0 2.21-1.791 4-4 4zm6.406-11.845c-.796 0-1.441.645-1.441 1.44s.645 1.44 1.441 1.44c.795 0 1.439-.645 1.439-1.44s-.644-1.44-1.439-1.44z"/>
            </svg>
          </a>

          <!-- Facebook -->
          <a href="#" aria-label="Facebook" class="p-2 rounded-lg bg-gray-900 hover:bg-gray-800 hover:text-white transition-colors">
            <svg class="w-4 h-4" fill="currentColor" viewBox="0 0 24 24">
              <path d="M24 12.073c0-6.627-5.373-12-12-12s-12 5.373-12 12c0 5.99 4.388 10.954 10.125 11.854v-8.385H7.078v-3.47h3.047V9.43c0-3.007 1.792-4.669 4.533-4.669 1.312 0 2.686.235 2.686.235v2.953H15.83c-1.491 0-1.956.925-1.956 1.874v2.25h3.328l-.532 3.47h-2.796v8.385C19.612 23.027 24 18.062 24 12.073z"/>
            </svg>
          </a>
        </div>

      </div>
    </div>

  </footer>
</template>