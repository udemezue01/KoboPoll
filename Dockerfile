# Stage 1: Build the app
FROM node:22-alpine AS builder

# Install pnpm globally inside the container
RUN npm install -g pnpm

WORKDIR /app

# Copy dependency files first to utilize Docker caching
COPY pnpm-lock.yaml package.json ./

# Install dependencies (including devDependencies)
RUN pnpm install --frozen-lockfile

# Copy the rest of your application code
COPY . .

# Build the Nuxt application
RUN pnpm run build

# Stage 2: Runtime environment
FROM node:22-alpine AS runner
WORKDIR /app

# Nuxt/Nitro standalone builds do not need pnpm or node_modules at runtime
COPY --from=builder /app/.output ./.output

ENV PORT=3000
ENV HOST=0.0.0.0
ENV NODE_ENV=production

EXPOSE 3000

CMD ["node", ".output/server/index.mjs"]
