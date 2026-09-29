# Prompt per section: Bengkel Motor Sigap (PRD-05)

Ganti [Referensi 1] dan [Referensi 2] dengan dua referensi UI yang Anda pilih pada sesi pagi.
Kirim satu per satu. Setelah tiap prompt: periksa hasilnya terhadap PRD, lalu commit dan push.

## Prompt 0: Struktur (sekali di awal)
Baca `Tugas Praktik/PRD-05` dan working paper Praktik 1. Buat kerangka `index.html` statis dan responsif untuk Bengkel Motor Sigap dengan urutan: Hero, Layanan, Keunggulan, Testimoni, Paket perawatan, Kontak dan jam buka, lalu Footer. Isi hanya kerangka HTML/CSS dasar, navigasi, dan judul tiap section tanpa konten. Jangan buat file lain.
Commit: `feat: kerangka halaman, gaya dasar, dan navigasi`

## Prompt 1: Hero
**Bagian:** Hero.
**Isi:** nama bengkel "Bengkel Motor Sigap", kalimat penjelas "Servis cepat, hasil rapi", tombol "Lihat Layanan" yang menggulir ke section Layanan.
**Gaya visual:** tegas, kontras gelap-terang; abu-abu gelap, putih, aksen oranye tua; rapi di ponsel.
**Acuan referensi:** ikuti tata letak dan nuansa [Referensi 1] dan [Referensi 2]. Ubah hanya section ini.
Commit: `feat: hero section dengan tombol Lihat Layanan`

## Prompt 2: Layanan
**Bagian:** Layanan.
**Isi:** empat kartu: Servis rutin, Ganti oli, Perbaikan mesin, Perawatan berkala. Tiap kartu berisi nama layanan, estimasi waktu, dan satu kalimat penjelas. Empat kartu, dua baris di desktop.
**Gaya visual:** kartu mudah dibedakan, tipografi tegas dan mudah dibaca, warna konsisten dengan Hero.
**Acuan referensi:** [Referensi 1] dan [Referensi 2]. Ubah hanya section ini.
Commit: `feat: section layanan (empat kartu)`

## Prompt 3: Keunggulan
**Bagian:** Keunggulan.
**Isi:** tiga kartu: Mekanik berpengalaman, Suku cadang terjamin, Garansi servis. Tiap kartu berisi judul dan satu kalimat penjelas.
**Gaya visual:** menonjolkan kepercayaan; bedakan dari kartu Layanan (misalnya latar gelap dan ikon).
**Acuan referensi:** [Referensi 1] dan [Referensi 2]. Ubah hanya section ini.
Commit: `feat: section keunggulan (tiga kartu)`

## Prompt 4: Testimoni
**Bagian:** Testimoni pelanggan.
**Isi:** tiga kutipan pelanggan, masing-masing dengan nama dan jenis motor (data contoh).
**Gaya visual:** kutipan mudah dibaca, jenis motor tampil jelas di bawah nama.
**Acuan referensi:** [Referensi 1] dan [Referensi 2]. Ubah hanya section ini.
Commit: `feat: section testimoni pelanggan`

## Prompt 5: Paket perawatan
**Bagian:** Paket perawatan.
**Isi:** tiga paket: Ringan, Lengkap, Berkala. Tiap paket berisi harga, daftar layanan yang termasuk, dan estimasi waktu (data contoh). Paket Lengkap ditandai "Paling dipilih".
**Gaya visual:** paket Lengkap menonjol dengan bingkai dan label beraksen oranye; harga besar dan jelas.
**Acuan referensi:** [Referensi 1] dan [Referensi 2]. Ubah hanya section ini.
Commit: `feat: section paket perawatan (Ringan, Lengkap, Berkala)`

## Prompt 6: Kontak dan jam buka, lalu Footer
**Bagian:** Kontak dan jam buka, lalu Footer.
**Isi:** alamat bengkel, jam buka harian (tiap hari, bukan mingguan), tautan telepon, tautan WhatsApp, tautan peta. Footer berisi hak cipta, tautan layanan, dan jam buka ringkas.
**Gaya visual:** bersih, tombol kontak besar dan mudah ditekan di ponsel.
**Acuan referensi:** [Referensi 1] dan [Referensi 2]. Ubah hanya section ini dan footer.
Commit: `feat: section kontak dan jam buka, footer`

## Prompt revisi (bila ada yang menyimpang)
Di section [nama section], [yang salah] seharusnya [sesuai PRD-05]. Ubah hanya bagian itu, jangan sentuh section lain.

## Sebelum tayang
- Ganti data contoh (nomor WhatsApp `6281234567890`, alamat) dengan data klien bila ada.
- Cek di ponsel dan buka konsol peramban (F12): tidak boleh ada pesan merah.
- Netlify: hubungkan repo, build command kosong, publish directory `.`, lalu pastikan URL berakhiran netlify.app.
