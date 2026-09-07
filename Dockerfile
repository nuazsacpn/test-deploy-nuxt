# 1. Menggunakan Node.js versi terbaru sebagai pondasi
FROM node:18-alpine AS base

# 2. Menentukan folder kerja di dalam kontainer
WORKDIR /src

# 3. Menyalin file package.json untuk instalasi modul
COPY package*.json ./
RUN npm install

# 4. Menyalin seluruh source code Nuxt Anda
COPY . .

# 5. Membangun (Build) aplikasi Nuxt untuk mode produksi
RUN npm run build

# 6. Menentukan port internal Nuxt (default: 3000)
ENV PORT=3000
EXPOSE 3000

# 7. Perintah untuk menyalakan Nuxt saat kontainer aktif
CMD ["node", ".output/server/index.mjs"]
