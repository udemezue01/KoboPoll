<template>
  <footer class="bg-gray-900 border-t border-gray-800 text-gray-400 font-sans transition-all duration-200">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-12 lg:py-16">
      <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-5 gap-8 lg:gap-12">
        
        <!-- Brand & Description -->
        <div class="lg:col-span-2 space-y-4">
          <NuxtLink to="/" class="flex items-center gap-3 group w-fit">
            <div class="w-10 h-10 rounded-xl bg-indigo-500 flex items-center justify-center text-white shadow-md group-hover:scale-105 transition-transform">
              <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" class="w-6 h-6">
                <path stroke-linecap="round" stroke-linejoin="round" d="M12 2L2 7l10 5 10-5-10-5zM2 17l10 5 10-5M2 12l10 5 10-5"></path>
              </svg>
            </div>
            <span class="text-2xl font-black text-white tracking-tight">KoboPoll</span>
          </NuxtLink>
          
          <p class="text-sm leading-relaxed text-gray-400 max-w-sm">
            Find Paid Surveys. Get Paid Instantly. Browse hundreds of live surveys from top brands, answer quick questions, and withdraw real cash directly to your bank account.
          </p>
        </div>

        <!-- Column 1: Earn -->
        <div>
          <h3 class="text-xs font-semibold text-gray-200 uppercase tracking-wider mb-4">Earn</h3>
          <ul class="space-y-3 text-sm">
            <li>
              <NuxtLink to="/earn" class="hover:text-indigo-400 transition-colors inline-flex items-center gap-1.5">
                Earn Money
                <span class="px-2 py-0.5 text-[10px] bg-emerald-950/80 text-emerald-400 border border-emerald-800/60 rounded-full font-bold">Instant</span>
              </NuxtLink>
            </li>
            <li>
              <NuxtLink to="/survey" class="hover:text-indigo-400 transition-colors inline-flex items-center gap-1.5">
                <span class="relative flex h-2 w-2">
                  <span class="animate-ping absolute inline-flex h-full w-full rounded-full bg-indigo-400 opacity-75"></span>
                  <span class="relative inline-flex rounded-full h-2 w-2 bg-indigo-500"></span>
                </span>
                Live Polls
              </NuxtLink>
            </li>
            <li>
              <NuxtLink to="/withdraw" class="hover:text-indigo-400 transition-colors">Instant Payouts</NuxtLink>
            </li>
          </ul>
        </div>

        <!-- Column 2: Create -->
        <div>
          <h3 class="text-xs font-semibold text-gray-200 uppercase tracking-wider mb-4">Create</h3>
          <ul class="space-y-3 text-sm">
            <li>
              <NuxtLink to="/create" class="hover:text-indigo-400 transition-colors">Create a Survey</NuxtLink>
            </li>
            <li>
              <NuxtLink to="/pricing" class="hover:text-indigo-400 transition-colors">Pricing Plans</NuxtLink>
            </li>
            <li>
              <NuxtLink to="/analytics" class="hover:text-indigo-400 transition-colors">Survey Analytics</NuxtLink>
            </li>
          </ul>
        </div>

        <!-- Column 3: Account & Legal -->
        <div>
          <h3 class="text-xs font-semibold text-gray-200 uppercase tracking-wider mb-4">Account</h3>
          <ul class="space-y-3 text-sm">
            <li>
              <NuxtLink to="/auth/login" class="hover:text-indigo-400 transition-colors">Sign In</NuxtLink>
            </li>
            <li>
              <NuxtLink to="/auth/register" class="hover:text-indigo-400 transition-colors">Get Started</NuxtLink>
            </li>
            <li>
              <NuxtLink to="/privacy" class="hover:text-indigo-400 transition-colors">Privacy Policy</NuxtLink>
            </li>
            <li>
              <NuxtLink to="/terms" class="hover:text-indigo-400 transition-colors">Terms of Service</NuxtLink>
            </li>
          </ul>
        </div>

      </div>

      <!-- Bottom Bar -->
      <div class="mt-12 pt-8 border-t border-gray-800 flex flex-col sm:flex-row items-center justify-between gap-4 text-xs text-gray-500">
        <p>© {{ new Date().getFullYear() }} KoboPoll. All rights reserved.</p>
        <p class="text-gray-500">Instant cash payouts direct to bank account.</p>
      </div>
    </div>
  </footer>
</template>