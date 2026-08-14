<template>
  <!-- Outer Section Wrapper: Preserved original padding, background & typography -->
  <section class="py-12 md:py-16 px-4 md:px-8 max-w-7xl mx-auto text-gray-600 bg-taupe-50/90 min-h-screen flex items-center justify-center">
    
    <!-- Main Responsive Grid: Stacks on mobile, splits into 2 balanced columns on desktop -->
    <div class="w-full grid grid-cols-1 lg:grid-cols-12 gap-8 items-center">
      
      <!-- LEFT COLUMN: Value Proposition & Social Proof (Hidden or re-ordered seamlessly on small screens) -->
      <div class="lg:col-span-5 flex flex-col justify-between">
        <div>
          <!-- Badge: Retained exact style & fire icon from original template -->
          <div class="inline-flex items-center gap-1.5 px-3 py-1 rounded-full bg-amber-50 border border-amber-200 text-amber-600 text-xs font-semibold mb-4">
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" class="w-4 h-4">
              <path fill-rule="evenodd" d="M12.963 2.286a.75.75 0 0 0-1.071-.136 9.742 9.742 0 0 0-3.539 6.178 7.5 7.5 0 0 1-1.705-1.715.75.75 0 0 0-1.152-.082 10.5 10.5 0 0 0-2.43 4.602 9.75 9.75 0 0 0 1.95 8.784A9.75 9.75 0 0 0 12.5 22.5c5.385 0 9.75-4.365 9.75-9.75 0-3.666-2.018-6.862-5.008-8.508a.75.75 0 0 0-.829.135 7.502 7.502 0 0 1-3.45 2.133 9.74 9.74 0 0 0 0-4.224Z" clip-rule="evenodd" />
            </svg>
            Instant ₦500 Welcome Bonus
          </div>

          <!-- Main Heading -->
          <h1 class="text-3xl sm:text-4xl font-extrabold text-gray-900 tracking-tight leading-tight mb-3">
            Start Earning Rewards For Your Opinions Today
          </h1>
          <p class="text-gray-500 text-sm sm:text-base mb-6">
            Join thousands of daily participants taking verified market research surveys from top African enterprises.
          </p>

          <!-- Key Platform Highlights Box (Reused key metrics grid style) -->
          <div class="grid grid-cols-2 gap-3 py-3.5 px-4 bg-white border border-gray-100 rounded-2xl shadow-sm mb-6">
            <div class="flex items-center gap-2.5">
              <div class="p-2 bg-emerald-50 rounded-xl text-emerald-600">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5">
                  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6v12m-3-6h6m-7 6h8a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2Z" />
                </svg>
              </div>
              <div>
                <p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Avg Payout</p>
                <p class="text-sm font-bold text-gray-900">₦2,500/survey</p>
              </div>
            </div>

            <div class="flex items-center gap-2.5">
              <div class="p-2 bg-indigo-50 rounded-xl text-indigo-500">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5">
                  <path stroke-linecap="round" stroke-linejoin="round" d="M12 6v6l4 2-2 4m6-6a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z" />
                </svg>
              </div>
              <div>
                <p class="text-[10px] uppercase tracking-wider text-gray-400 font-medium">Payout Speed</p>
                <p class="text-sm font-bold text-gray-900">Instant Bank Transfer</p>
              </div>
            </div>
          </div>

          <!-- Enterprise Partners Banner (Integrates original brand assets) -->
          <div class="bg-white/60 backdrop-blur-sm rounded-2xl border border-gray-100 p-4">
            <p class="text-[11px] font-semibold text-gray-400 uppercase tracking-wider mb-3">Trusted by leading brands</p>
            <div class="flex items-center justify-between gap-3 text-xs font-bold text-gray-400 grayscale opacity-80">
              <span>MTN NIGERIA</span>
              <span>DANGOTE</span>
              <span>JUMIA</span>
              <span>FLUTTERWAVE</span>
            </div>
          </div>
        </div>
      </div>

      <!-- RIGHT COLUMN: Interactive Registration Form Card -->
      <div class="lg:col-span-7">
        <div class="bg-white rounded-2xl border border-gray-100 shadow-xl p-6 sm:p-8 max-w-xl mx-auto lg:max-w-none transition-all">
          
          <!-- Card Header -->
          <div class="mb-6">
            <h2 class="text-2xl font-bold text-gray-900 tracking-tight">Create your account</h2>
            <p class="text-sm text-gray-500 mt-1">Fill in your details below to activate your account and start earning.</p>
          </div>

          <!-- Quick Action: Google SSO Button -->
          <button 
            type="button" 
            @click="handleGoogleSignup"
            class="w-full py-3 px-4 bg-white border border-gray-200 hover:bg-gray-50 text-gray-700 text-sm font-semibold rounded-xl flex items-center justify-center gap-3 transition duration-200 shadow-sm focus:outline-none focus:ring-2 focus:ring-indigo-500/20"
          >
            <!-- Official Google SVG Logo -->
            <svg class="w-5 h-5" viewBox="0 0 24 24">
              <path fill="#4285F4" d="M22.56 12.25c0-.78-.07-1.53-.2-2.25H12v4.26h5.92c-.26 1.37-1.04 2.53-2.21 3.31v2.77h3.57c2.08-1.92 3.28-4.74 3.28-8.09z"/>
              <path fill="#34A853" d="M12 23c2.97 0 5.46-.98 7.28-2.66l-3.57-2.77c-.98.66-2.23 1.06-3.71 1.06-2.86 0-5.29-1.93-6.16-4.53H2.18v2.84C3.99 20.53 7.7 23 12 23z"/>
              <path fill="#FBBC05" d="M5.84 14.09c-.22-.66-.35-1.36-.35-2.09s.13-1.43.35-2.09V7.06H2.18C1.43 8.55 1 10.22 1 12s.43 3.45 1.18 4.94l2.85-2.22.81-.63z"/>
              <path fill="#EA4335" d="M12 5.38c1.62 0 3.06.56 4.21 1.64l3.15-3.15C17.45 2.09 14.97 1 12 1 7.7 1 3.99 3.47 2.18 7.06l3.66 2.84c.87-2.6 3.3-4.52 6.16-4.52z"/>
            </svg>
            Sign up with Google
          </button>

          <!-- Divider -->
          <div class="relative flex items-center justify-center my-6">
            <div class="border-t border-gray-100 w-full"></div>
            <span class="bg-white px-3 text-[11px] uppercase font-semibold tracking-wider text-gray-400 absolute">Or register with email</span>
          </div>

          <!-- Standard Form Fields -->
          <form @submit.prevent="handleSubmit" class="space-y-4">
            
            <!-- First Name & Last Name (Responsive Grid: 1 col on mobile, 2 cols on tablet/desktop) -->
            <div class="grid grid-cols-1 sm:grid-cols-2 gap-4">
              <div>
                <label for="firstName" class="block text-xs font-semibold text-gray-700 uppercase tracking-wider mb-1.5">First Name</label>
                <input 
                  id="firstName"
                  v-model="form.firstName" 
                  type="text" 
                  required 
                  placeholder="e.g. John" 
                  class="w-full px-4 py-2.5 rounded-xl border border-gray-200 focus:outline-none focus:ring-2 focus:ring-indigo-500/20 focus:border-indigo-600 text-sm text-gray-900 placeholder-gray-400 transition duration-150"
                />
              </div>
              <div>
                <label for="lastName" class="block text-xs font-semibold text-gray-700 uppercase tracking-wider mb-1.5">Last Name</label>
                <input 
                  id="lastName"
                  v-model="form.lastName" 
                  type="text" 
                  required 
                  placeholder="e.g. Doe" 
                  class="w-full px-4 py-2.5 rounded-xl border border-gray-200 focus:outline-none focus:ring-2 focus:ring-indigo-500/20 focus:border-indigo-600 text-sm text-gray-900 placeholder-gray-400 transition duration-150"
                />
              </div>
            </div>

            <!-- Email Address Field -->
            <div>
              <label for="email" class="block text-xs font-semibold text-gray-700 uppercase tracking-wider mb-1.5">Email Address</label>
              <input 
                id="email"
                v-model="form.email" 
                type="email" 
                required 
                placeholder="john.doe@example.com" 
                class="w-full px-4 py-2.5 rounded-xl border border-gray-200 focus:outline-none focus:ring-2 focus:ring-indigo-500/20 focus:border-indigo-600 text-sm text-gray-900 placeholder-gray-400 transition duration-150"
              />
            </div>

            <!-- Additional Details Grid: Phone & Location -->
            <div class="grid grid-cols-1 sm:grid-cols-3 gap-4">
              <div class="sm:col-span-2">
                <label for="phone" class="block text-xs font-semibold text-gray-700 uppercase tracking-wider mb-1.5">Phone Number</label>
                <input 
                  id="phone"
                  v-model="form.phone" 
                  type="tel" 
                  placeholder="+234 800 000 0000" 
                  class="w-full px-4 py-2.5 rounded-xl border border-gray-200 focus:outline-none focus:ring-2 focus:ring-indigo-500/20 focus:border-indigo-600 text-sm text-gray-900 placeholder-gray-400 transition duration-150"
                />
              </div>
              <div>
                <label for="location" class="block text-xs font-semibold text-gray-700 uppercase tracking-wider mb-1.5">State</label>
                <select 
                  id="location"
                  v-model="form.location" 
                  class="w-full px-3 py-2.5 rounded-xl border border-gray-200 focus:outline-none focus:ring-2 focus:ring-indigo-500/20 focus:border-indigo-600 text-sm text-gray-900 bg-white transition duration-150"
                >
                  <option value="lagos">Lagos</option>
                  <option value="abuja">Abuja</option>
                  <option value="rivers">Rivers</option>
                  <option value="other">Other</option>
                </select>
              </div>
            </div>

            <!-- Password Field with Toggle Action -->
            <div>
              <label for="password" class="block text-xs font-semibold text-gray-700 uppercase tracking-wider mb-1.5">Password</label>
              <div class="relative">
                <input 
                  id="password"
                  :type="showPassword ? 'text' : 'password'" 
                  v-model="form.password" 
                  required 
                  placeholder="••••••••" 
                  class="w-full px-4 py-2.5 rounded-xl border border-gray-200 focus:outline-none focus:ring-2 focus:ring-indigo-500/20 focus:border-indigo-600 text-sm text-gray-900 pr-10 transition duration-150"
                />
                <button 
                  type="button" 
                  @click="showPassword = !showPassword" 
                  class="absolute right-3 top-1/2 -translate-y-1/2 text-gray-400 hover:text-gray-600 focus:outline-none"
                >
                  <!-- Toggle Visibility Icons -->
                  <svg v-if="!showPassword" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5">
                    <path stroke-linecap="round" stroke-linejoin="round" d="M2.036 12.322a1.012 1.012 0 0 1 0-.639C3.423 7.51 7.36 4.5 12 4.5c4.638 0 8.573 3.007 9.963 7.178.07.207.07.431 0 .639C20.577 16.49 16.64 19.5 12 19.5c-4.638 0-8.573-3.007-9.963-7.178Z" />
                    <path stroke-linecap="round" stroke-linejoin="round" d="M15 12a3 3 0 1 1-6 0 3 3 0 0 1 6 0Z" />
                  </svg>
                  <svg v-else xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.8" stroke="currentColor" class="w-5 h-5">
                    <path stroke-linecap="round" stroke-linejoin="round" d="M3.98 8.223A10.477 10.477 0 0 0 1.934 12C3.226 16.338 7.244 19.5 12 19.5c.993 0 1.953-.138 2.863-.395M6.228 6.228A10.451 10.451 0 0 1 12 4.5c4.756 0 8.773 3.162 10.065 7.498a10.523 10.523 0 0 1-4.293 5.774M6.228 6.228 3 3m3.228 3.228 3.65 3.65m7.894 7.894L21 21m-3.228-3.228-3.65-3.65m0 0a3 3 0 1 0-4.243-4.243m4.242 4.242L9.88 9.88" />
                  </svg>
                </button>
              </div>
              <p class="text-[11px] text-gray-400 mt-1">Must contain at least 8 characters with numbers and letters.</p>
            </div>

            <!-- Optional Field: Referral Code -->
            <div>
              <label for="referralCode" class="block text-xs font-semibold text-gray-700 uppercase tracking-wider mb-1.5">Referral Code (Optional)</label>
              <input 
                id="referralCode"
                v-model="form.referralCode" 
                type="text" 
                placeholder="e.g. BONUS2026" 
                class="w-full px-4 py-2.5 rounded-xl border border-gray-200 focus:outline-none focus:ring-2 focus:ring-indigo-500/20 focus:border-indigo-600 text-sm text-gray-900 placeholder-gray-400 transition duration-150"
              />
            </div>

            <!-- Checkbox Terms & Marketing Preferences -->
            <div class="space-y-2 pt-2">
              <label class="flex items-start gap-2.5 cursor-pointer">
                <input 
                  v-model="form.acceptTerms" 
                  type="checkbox" 
                  required 
                  class="mt-0.5 rounded border-gray-300 text-indigo-600 focus:ring-indigo-500 h-4 w-4" 
                />
                <span class="text-xs text-gray-500 leading-relaxed">
                  I agree to the <a href="#" class="text-indigo-600 font-semibold hover:underline">Terms of Service</a> and <a href="#" class="text-indigo-600 font-semibold hover:underline">Privacy Policy</a>.
                </span>
              </label>

              <label class="flex items-start gap-2.5 cursor-pointer">
                <input 
                  v-model="form.subscribeAlerts" 
                  type="checkbox" 
                  class="mt-0.5 rounded border-gray-300 text-indigo-600 focus:ring-indigo-500 h-4 w-4" 
                />
                <span class="text-xs text-gray-500 leading-relaxed">
                  Notify me of new high-payout surveys via email (optional).
                </span>
              </label>
            </div>

            <!-- Primary CTA Submit Button (Matches original Start Survey button style) -->
            <button 
              type="submit" 
              class="w-full py-3.5 px-4 bg-indigo-600 hover:bg-indigo-700 text-white text-sm font-semibold rounded-xl flex items-center justify-center gap-2 transition duration-200 shadow-md hover:shadow-lg mt-6"
            >
              Create Free Account
              <!-- Arrow Right Icon -->
              <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" class="w-4 h-4">
                <path fill-rule="evenodd" d="M3 10a.75.75 0 0 1 .75-.75h10.638L10.23 5.29a.75.75 0 1 1 1.04-1.08l5.5 5.25a.75.75 0 0 1 0 1.08l-5.5 5.25a.75.75 0 1 1-1.04-1.08l4.158-3.96H3.75A.75.75 0 0 1 3 10Z" clip-rule="evenodd" />
              </svg>
            </button>
          </form>

          <!-- Footer Switch Link -->
          <p class="text-center text-xs text-gray-500 mt-6">
            Already have an account? 
            <a href="#" class="font-semibold text-indigo-600 hover:text-indigo-700 transition-colors">Sign in here</a>
          </p>

        </div>
      </div>

    </div>
  </section>
</template>

<script setup>
import { ref, reactive } from 'vue'

// Reactive state for password field visibility
const showPassword = ref(false)

// Form data reactive object
const form = reactive({
  firstName: '',
  lastName: '',
  email: '',
  phone: '',
  location: 'lagos',
  password: '',
  referralCode: '',
  acceptTerms: false,
  subscribeAlerts: true
})

// Submission Handler
const handleSubmit = () => {
  console.log('Form Submitted successfully:', form)
}

// Google Sign-up Handler
const handleGoogleSignup = () => {
  console.log('Initiating Google authentication...')
}
</script>