<script setup>
import { ref } from 'vue'

// =========================================================================
// REACTIVE FORM STATE & HANDLERS
// =========================================================================

const email = ref('')
const password = ref('')
const rememberMe = ref(false)
const showPassword = ref(false)
const isLoading = ref(false)

// Handle standard form submission
const handleLogin = () => {
  isLoading.value = true
  
  // Simulate network API authentication request
  setTimeout(() => {
    isLoading.value = false
    alert(`Logging in with: ${email.value}`)
  }, 1500)
}

// Handle Google OAuth trigger
const handleGoogleLogin = () => {
  alert('Redirecting to Google OAuth authentication...')
}
</script>

<template>
  <!-- Main Outer Container: Matches the section background, layout bounds, and responsive padding -->
  <section class="py-16 px-4 md:px-8 max-w-7xl mx-auto text-gray-600 bg-taupe-50/90 min-h-screen flex items-center justify-center">
    
    <!-- Central Login Card: Shares rounded-2xl, border-gray-100, shadow transition from survey cards -->
    <div class="w-full max-w-lg bg-white rounded-2xl border border-gray-100 shadow-xl transition-all duration-300 p-6 sm:p-8 md:p-10 flex flex-col justify-between">
      
      <div>
        <!-- 1. Header Bar: Pill Badge & Version Tag -->
        <div class="flex items-center justify-between mb-6">
          <!-- Security Badge: Styled identically to 'Highest Payouts Today' badge -->
          <div class="inline-flex items-center gap-1.5 px-3 py-1 rounded-full bg-amber-50 border border-amber-200 text-amber-600 text-xs font-semibold">
            <!-- Shield / Security Lock Icon -->
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-3.5 h-3.5">
              <path fill-rule="evenodd" d="M10 1a4.5 4.5 0 0 0-4.5 4.5V9H5a2 2 0 0 0-2 2v6a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2v-6a2 2 0 0 0-2-2h-.5V5.5A4.5 4.5 0 0 0 10 1Zm3 8V5.5a3 3 0 1 0-6 0V9h6Z" clip-rule="evenodd" />
            </svg>
            Encrypted Session
          </div>

          <!-- Category/Tag Badge: Matches survey category pills -->
          <span class="px-2.5 py-1 text-[11px] font-medium bg-gray-100 text-gray-600 rounded-lg">
            v2.4 Portal
          </span>
        </div>

        <!-- 2. Title & Subtitle Section -->
        <div class="mb-8">
          <h2 class="text-2xl sm:text-3xl font-extrabold text-gray-900 tracking-tight">
            Welcome Back
          </h2>
          <p class="text-sm text-gray-500 mt-1">
            Access your research dashboard and claim instant survey payouts.
          </p>
        </div>

        <!-- 3. Google Single-Sign-On (SSO) Button -->
        <button 
          @click="handleGoogleLogin"
          type="button" 
          class="w-full py-3 px-4 bg-white border border-gray-200 hover:border-gray-300 text-gray-700 hover:bg-gray-50 font-semibold text-sm rounded-xl flex items-center justify-center gap-3 transition duration-200 shadow-sm"
        >
          <!-- Official Google SVG Logo -->
          <svg class="w-5 h-5" viewBox="0 0 24 24">
            <path fill="#4285F4" d="M22.56 12.25c0-.78-.07-1.53-.2-2.25H12v4.26h5.92c-.26 1.37-1.04 2.53-2.21 3.31v2.77h3.57c2.08-1.92 3.28-4.74 3.28-8.09z"/>
            <path fill="#34A853" d="M12 23c2.97 0 5.46-.98 7.28-2.66l-3.57-2.77c-.98.66-2.23 1.06-3.71 1.06-2.86 0-5.29-1.93-6.16-4.53H2.18v2.84C3.99 20.53 7.7 23 12 23z"/>
            <path fill="#FBBC05" d="M5.84 14.09c-.22-.66-.35-1.36-.35-2.09s.13-1.43.35-2.09V7.06H2.18C1.43 8.55 1 10.22 1 12s.43 3.45 1.18 4.94l2.85-2.22.81-.63z"/>
            <path fill="#EA4335" d="M12 5.38c1.62 0 3.06.56 4.21 1.64l3.15-3.15C17.45 2.09 14.97 1 12 1 7.7 1 3.99 3.47 2.18 7.06l3.66 2.84c.87-2.6 3.3-4.52 6.16-4.52z"/>
          </svg>
          Continue with Google
        </button>

        <!-- 4. Visual Divider -->
        <div class="relative flex items-center justify-center my-6">
          <div class="border-t border-gray-200 w-full"></div>
          <span class="bg-white px-3 text-[11px] font-bold text-gray-400 uppercase tracking-wider absolute">
            or sign in with email
          </span>
        </div>

        <!-- 5. Credentials Form -->
        <form @submit.prevent="handleLogin" class="space-y-4">
          
          <!-- Email Field -->
          <div>
            <label for="email" class="block text-xs font-bold text-gray-700 uppercase tracking-wider mb-1.5">
              Email Address
            </label>
            <div class="relative">
              <div class="absolute inset-y-0 left-0 pl-3.5 flex items-center pointer-events-none text-gray-400">
                <!-- Envelope / Mail Icon -->
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5">
                  <path stroke-linecap="round" stroke-linejoin="round" d="M21.75 6.75v10.5a2.25 2.25 0 0 1-2.25 2.25h-15a2.25 2.25 0 0 1-2.25-2.25V6.75m19.5 0A2.25 2.25 0 0 0 19.5 4.5h-15a2.25 2.25 0 0 0-2.25 2.25m19.5 0v.243a2.25 2.25 0 0 1-1.07 1.916l-7.5 4.615a2.25 2.25 0 0 1-2.36 0L3.32 8.91a2.25 2.25 0 0 1-1.07-1.916V6.75" />
                </svg>
              </div>
              <input 
                id="email" 
                v-model="email" 
                type="email" 
                required 
                placeholder="name@company.com" 
                class="w-full pl-11 pr-4 py-3 bg-gray-50/50 focus:bg-white border border-gray-200 focus:border-indigo-500 focus:ring-2 focus:ring-indigo-100 rounded-xl text-sm text-gray-900 placeholder-gray-400 outline-none transition duration-200"
              />
            </div>
          </div>

          <!-- Password Field -->
          <div>
            <div class="flex items-center justify-between mb-1.5">
              <label for="password" class="block text-xs font-bold text-gray-700 uppercase tracking-wider">
                Password
              </label>
              <!-- Forgot Password Link -->
              <a href="#" class="text-xs font-semibold text-indigo-600 hover:text-indigo-700 transition-colors">
                Forgot password?
              </a>
            </div>
            <div class="relative">
              <div class="absolute inset-y-0 left-0 pl-3.5 flex items-center pointer-events-none text-gray-400">
                <!-- Lock Icon -->
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5">
                  <path stroke-linecap="round" stroke-linejoin="round" d="M16.5 10.5V6.75a4.5 4.5 0 1 0-9 0v3.75m-.75 11.25h10.5a2.25 2.25 0 0 0 2.25-2.25v-6.75a2.25 2.25 0 0 0-2.25-2.25H6.75a2.25 2.25 0 0 0-2.25 2.25v6.75a2.25 2.25 0 0 0 2.25 2.25Z" />
                </svg>
              </div>
              <input 
                id="password" 
                v-model="password" 
                :type="showPassword ? 'text' : 'password'" 
                required 
                placeholder="••••••••" 
                class="w-full pl-11 pr-11 py-3 bg-gray-50/50 focus:bg-white border border-gray-200 focus:border-indigo-500 focus:ring-2 focus:ring-indigo-100 rounded-xl text-sm text-gray-900 placeholder-gray-400 outline-none transition duration-200"
              />
              
              <!-- Toggle Password Visibility Eye Button -->
              <button 
                type="button" 
                @click="showPassword = !showPassword"
                class="absolute inset-y-0 right-0 pr-3.5 flex items-center text-gray-400 hover:text-gray-600 focus:outline-none"
                aria-label="Toggle password visibility"
              >
                <!-- Eye Open Icon -->
                <svg v-if="!showPassword" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5">
                  <path stroke-linecap="round" stroke-linejoin="round" d="M2.036 12.322a1.012 1.012 0 0 1 0-.639C3.423 7.51 7.36 4.5 12 4.5c4.638 0 8.573 3.007 9.963 7.178.07.207.07.431 0 .639C20.577 16.49 16.64 19.5 12 19.5c-4.638 0-8.573-3.007-9.963-7.178Z" />
                  <path stroke-linecap="round" stroke-linejoin="round" d="M15 12a3 3 0 1 1-6 0 3 3 0 0 1 6 0Z" />
                </svg>
                <!-- Eye Off Icon -->
                <svg v-else xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5">
                  <path stroke-linecap="round" stroke-linejoin="round" d="M3.98 8.223A10.477 10.477 0 0 0 1.934 12C3.226 16.338 7.244 19.5 12 19.5c.993 0 1.953-.138 2.863-.395M6.228 6.228A10.451 10.451 0 0 1 12 4.5c4.756 0 8.773 3.162 10.065 7.498a10.523 10.523 0 0 1-4.293 5.774M6.228 6.228 3 3m3.228 3.228 3.65 3.65m7.894 7.894L21 21m-3.228-3.228-3.65-3.65m0 0a3 3 0 1 0-4.243-4.243m4.242 4.242L9.88 9.88" />
                </svg>
              </button>
            </div>
          </div>

          <!-- Remember Me Checkbox -->
          <div class="flex items-center justify-between pt-1">
            <label class="flex items-center gap-2 cursor-pointer select-none">
              <input 
                type="checkbox" 
                v-model="rememberMe" 
                class="w-4 h-4 rounded border-gray-300 text-indigo-600 focus:ring-indigo-500 transition cursor-pointer"
              />
              <span class="text-xs font-medium text-gray-600">Keep me logged in for 30 days</span>
            </label>
          </div>

          <!-- Submit Button (Indigo CTA identical to "Start Survey") -->
          <button 
            type="submit" 
            :disabled="isLoading"
            class="w-full py-3.5 px-4 bg-indigo-600 hover:bg-indigo-700 active:bg-indigo-800 text-white text-sm font-semibold rounded-xl flex items-center justify-center gap-2 transition duration-200 shadow-md hover:shadow-indigo-100 disabled:opacity-75 disabled:cursor-not-allowed mt-2"
          >
            <!-- Loading Spinner State -->
            <template v-if="isLoading">
              <svg class="animate-spin h-4 w-4 text-white" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24">
                <circle class="opacity-25" cx="12" cy="12" r="10" stroke="currentColor" stroke-width="4"></circle>
                <path class="opacity-75" fill="currentColor" d="M4 12a8 8 0 018-8V0C5.373 0 0 5.373 0 12h4zm2 5.291A7.962 7.962 0 014 12H0c0 3.042 1.135 5.824 3 7.938l3-2.647z"></path>
              </svg>
              <span>Authenticating...</span>
            </template>

            <!-- Standard State -->
            <template v-else>
              <span>Sign In to Dashboard</span>
              <!-- Arrow Right Icon (Matches original CTA arrow) -->
              <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-4 h-4">
                <path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" />
              </svg>
            </template>
          </button>
        </form>
      </div>

      <!-- 6. Key Metrics Grid (Borrowed directly from the key metrics block in survey cards) -->
      <div class="mt-8">
        <div class="grid grid-cols-2 gap-3 py-3 px-4 bg-gray-50 rounded-xl mb-6">
          
          <!-- Payouts Metric -->
          <div class="flex items-center gap-2">
            <!-- Emerald Cash Icon -->
            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-emerald-600">
              <path stroke-linecap="round" stroke-linejoin="round" d="M12 6v12m-3-6h6m-7 6h8a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2Z" />
            </svg>
            <div>
              <p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Payouts Today</p>
              <p class="text-sm font-bold text-gray-900">₦8.5M+</p>
            </div>
          </div>

          <!-- Trust Metric -->
          <div class="flex items-center gap-2">
            <!-- Verified Check Icon -->
            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5 text-indigo-500">
              <path stroke-linecap="round" stroke-linejoin="round" d="M9 12.75 11.25 15 15 9.75M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z" />
            </svg>
            <div>
              <p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Instant Payout</p>
              <p class="text-sm font-bold text-gray-900">Active</p>
            </div>
          </div>

        </div>

        <!-- 7. Footer Redirect Link -->
        <p class="text-center text-xs text-gray-500">
          Don't have an account yet? 
          <a href="#" class="font-semibold text-indigo-600 hover:text-indigo-700 transition-colors underline decoration-indigo-200 underline-offset-2">
            Create an account
          </a>
        </p>
      </div>

    </div>
  </section>
</template>