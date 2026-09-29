<div align="center">

# 🏍️ Bengkel Motor Sigap

### Servis Cepat, Hasil Rapi & Terpercaya

Landing page profil bengkel motor dengan layanan servis, paket perawatan, kalkulator estimasi biaya, dan booking via WhatsApp.

![HTML5](https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white)
![CSS3](https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white)
![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black)
![Git](https://img.shields.io/badge/Git-F05032?style=for-the-badge&logo=git&logoColor=white)
![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white)
![Netlify](https://img.shields.io/badge/Netlify-00C7B7?style=for-the-badge&logo=netlify&logoColor=white)

**[🌐 Lihat Demo Langsung](https://bengkel-sigap-jihank.netlify.app/)**

</div>

---

## 📖 Daftar Isi

- [Tentang Proyek](#-tentang-proyek)
- [Fitur](#-fitur)
- [Struktur Halaman](#-struktur-halaman)
- [Tools & Teknologi](#️-tools--teknologi)
- [Struktur Folder](#-struktur-folder)
- [Menjalankan Secara Lokal](#-menjalankan-secara-lokal)
- [Cara Hosting ke Netlify](#-cara-hosting-ke-netlify)
- [Alur Kerja Git](#-alur-kerja-git)
- [Batasan & Asumsi](#️-batasan--asumsi)
- [Kriteria Selesai](#-kriteria-selesai)
- [Referensi](#-referensi)

---

## 📌 Tentang Proyek

**Bengkel Motor Sigap** adalah bengkel motor yang melayani servis rutin, perbaikan, dan perawatan berkala untuk motor harian. Halaman ini memperkenalkan layanan, menampilkan keunggulan bengkel, dan memudahkan pemilik motor melihat paket serta menghubungi bengkel.

Proyek ini dibuat sebagai praktik kelas **PRD-05** pada *Bootcamp Web Programming with AI by Plan Indonesia*.

### Masalah yang dipecahkan

Pemilik motor sering menelepon untuk menanyakan layanan, harga, dan jam buka. Bengkel menjawab pertanyaan yang sama berulang kali, calon pelanggan tidak bisa membandingkan paket sebelum datang, dan antrean menumpuk di jam sibuk.

**Solusinya:** satu halaman yang menampilkan layanan, paket perawatan, dan jam buka dengan jelas sebelum pelanggan memutuskan datang.

### Tujuan

1. Calon pelanggan memahami layanan bengkel.
2. Calon pelanggan melihat keunggulan bengkel dibanding tempat lain.
3. Calon pelanggan membandingkan paket perawatan dan harga.
4. Calon pelanggan bisa menghubungi bengkel atau melihat jam buka dengan mudah.

### Pengguna sasaran

| Pengguna | Kebutuhan |
| --- | --- |
| Pemilik motor harian | Melihat layanan servis rutin dan harga dengan cepat |
| Pengendara yang butuh perbaikan mendesak | Melihat layanan perbaikan dan testimoni pelanggan lain |
| Pelanggan yang baru pindah ke wilayah bengkel | Mendapat kesan bengkel yang rapi dan tepercaya |

---

## ✨ Fitur

**Sesuai PRD**
- 🔧 Empat kartu layanan lengkap dengan estimasi waktu pengerjaan
- 🛡️ Tiga kartu keunggulan bengkel
- 💬 Tiga testimoni pelanggan beserta nama dan jenis motor
- 📦 Tiga paket perawatan dengan harga, daftar layanan, dan estimasi waktu (Paket Lengkap ditandai *Paling Dipilih*)
- 📍 Alamat, jam buka harian, tautan telepon, WhatsApp, dan peta
- 📱 Tampilan responsif, rapi di layar ponsel

**Fitur tambahan**
- 🧮 Kalkulator estimasi biaya servis berdasarkan tipe motor dan layanan
- 📲 Formulir booking yang mengirim data ke WhatsApp bengkel
- 🔗 Navigasi antar-*section* dengan *smooth scroll*

---

## 🧩 Struktur Halaman

| No | Section | Isi |
| --- | --- | --- |
| 1 | **Hero** | Nama bengkel, kalimat penjelas, tombol *Lihat Layanan* |
| 2 | **Layanan** | Servis Rutin, Ganti Oli, Perbaikan Mesin, Perawatan Berkala |
| 3 | **Keunggulan** | Mekanik berpengalaman, suku cadang terjamin, garansi servis |
| 4 | **Testimoni** | Tiga kutipan pelanggan |
| 5 | **Paket Perawatan** | Ringan, Lengkap, Berkala |
| 6 | **Kontak & Jam Buka** | Alamat, jam buka harian, telepon, WhatsApp, peta |
| – | **Footer** | Hak cipta, tautan layanan, jam buka ringkas |

---

## 🛠️ Tools & Teknologi

### Bahasa & tampilan

| Tool | Kegunaan |
| --- | --- |
| **HTML5** | Struktur halaman dan pembagian *section* |
| **CSS3** | Styling, tata letak (*flexbox* / *grid*), dan tampilan responsif |
| **JavaScript** | Kalkulator estimasi biaya, formulir booking, dan interaksi navigasi |

### Pengembangan

| Tool | Kegunaan |
| --- | --- |
| **AI Assistant** | Membantu menyusun kode per *section* melalui *prompt* terpisah |
| **VS Code** | *Code editor* untuk menulis dan merapikan kode |
| **Git** | *Version control* dan riwayat *commit* per *section* |
| **GitHub** | Menyimpan repositori dan menjadi sumber *deploy* |

### Deployment

| Tool | Kegunaan |
| --- | --- |
| **Netlify** | *Hosting* halaman statis dengan URL `netlify.app` |

### Aset & layanan eksternal

| Layanan | Kegunaan |
| --- | --- |
| **Unsplash** | Foto contoh untuk hero, keunggulan, dan paket |
| **WhatsApp (`wa.me`)** | Tautan chat langsung dan tujuan formulir booking |
| **Google Maps** | Tautan rute menuju lokasi bengkel |

---

## 📁 Struktur Folder

```
bengkel-sigap-jihank/
├── index.html      # Struktur halaman
├── style.css       # Styling
├── script.js       # Interaksi (kalkulator & booking)
└── README.md       # Dokumentasi proyek
```

> Sesuaikan dengan struktur folder di repositori kamu.

---

## 🚀 Menjalankan Secara Lokal

```bash
# 1. Clone repositori
git clone https://github.com/jihanbuildspace/bengkel-sigap-jihank.git

# 2. Masuk ke folder proyek
cd bengkel-sigap-jihank

# 3. Buka index.html di browser
#    atau gunakan ekstensi Live Server di VS Code
```

Tidak perlu instalasi dependensi atau proses *build*, karena ini halaman statis.

---

## 🌐 Cara Hosting ke Netlify

Ada dua cara. **Cara 1** direkomendasikan karena situs otomatis diperbarui setiap kali kamu *push*.

### Cara 1: Sambungkan dengan GitHub (otomatis)

1. **Push kode ke GitHub** terlebih dahulu, pastikan `index.html` ada di folder utama repositori.
2. Buka [app.netlify.com](https://app.netlify.com) lalu **daftar / masuk**, sebaiknya pakai akun GitHub.
3. Klik **Add new site** → **Import an existing project**.
4. Pilih **GitHub**, beri izin akses, lalu pilih repositori `bengkel-sigap-jihank`.
5. Atur konfigurasi *build*:
   - **Branch to deploy:** `main`
   - **Build command:** *(kosongkan)*
   - **Publish directory:** *(kosongkan atau isi `.`)*
6. Klik **Deploy site** dan tunggu prosesnya selesai (biasanya kurang dari 1 menit).
7. Ganti nama situs agar URL rapi: **Site configuration** → **Change site name**, contoh `bengkel-sigap-jihank` sehingga menjadi `https://bengkel-sigap-jihank.netlify.app`.
8. Buka URL tersebut dan pastikan semua *section* tampil, termasuk di layar ponsel.

Setelah tersambung, setiap `git push` ke branch `main` akan memicu *deploy* baru secara otomatis.

### Cara 2: Drag & drop (manual)

1. Buka [app.netlify.com/drop](https://app.netlify.com/drop).
2. Tarik folder proyek (yang berisi `index.html`) ke area yang tersedia.
3. Netlify langsung membuat situs dan memberikan URL `netlify.app`.
4. Ganti nama situs lewat **Site configuration** → **Change site name**.

> Dengan cara ini, setiap ada perubahan kamu harus mengunggah ulang folder secara manual.

### Jika situs tidak tampil

| Masalah | Penyebab umum | Solusi |
| --- | --- | --- |
| Halaman 404 | `index.html` tidak berada di folder utama | Pindahkan ke root repositori lalu *push* ulang |
| Gambar atau CSS tidak muncul | Path file salah atau huruf besar-kecil berbeda | Periksa penulisan path, Netlify membedakan huruf besar dan kecil |
| Perubahan tidak muncul | *Deploy* belum selesai atau *cache* browser | Cek tab **Deploys** di Netlify, lalu *hard refresh* (`Ctrl + Shift + R`) |

---

## 🔀 Alur Kerja Git

Proyek dibangun **per *section*** dengan *prompt* terpisah, dan setiap bagian di-*commit* dengan pesan yang menyebut bagiannya.

```bash
git add .
git commit -m "feat: tambah section hero dan layanan"
git push origin main
```

Contoh pesan *commit*:

```
feat: tambah section hero dan layanan
feat: tambah section keunggulan dan testimoni
feat: tambah section paket perawatan, kontak, dan footer
docs: tambah README
```

---

## ⚠️ Batasan & Asumsi

- Halaman statis, tanpa antrean online, pembayaran, stok suku cadang *real-time*, maupun akun pelanggan.
- Daftar layanan, paket, harga, dan testimoni memakai **data contoh**.
- Foto memakai **gambar contoh**.

## ✅ Kriteria Selesai

- [x] URL bisa dibuka publik tanpa galat
- [x] Seluruh *section* tampil dan rapi di ponsel
- [x] Repositori memuat minimal tiga *commit* dengan pesan yang menyebut bagian
- [x] Satu *diff* bisa dijelaskan

## 📄 Referensi

**PRD-05 — Bengkel Motor Sigap** (Product Requirement Document, Praktik Kelas)
*Bootcamp Web Programming with AI by Plan Indonesia*

---

<div align="center">

© 2026 Bengkel Motor Sigap · Dibuat untuk keperluan pembelajaran

</div>
