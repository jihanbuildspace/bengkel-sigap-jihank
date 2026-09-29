#!/bin/bash
# Jalankan di folder repo (setelah git init / clone). index.html lengkap harus ada di folder ini.
# Membuat 7 commit bertahap: kerangka, lalu satu per section, lalu kontak + footer.
set -e
SRC="${1:-index.html}"
cp "$SRC" /tmp/index_full.html
F=/tmp/index_full.html
L=()
for m in '<!-- 1. Hero' '<!-- 2. Layanan' '<!-- 3. Keunggulan' '<!-- 4. Testimoni' '<!-- 5. Paket' '<!-- 6. Kontak'; do
  L+=($(grep -n "$m" $F | head -1 | cut -d: -f1))
done
LM=$(grep -n '^</main>' $F | cut -d: -f1)
upto() { { sed -n "1,$(($1-1))p" $F; sed -n "${LM},\$p" $F; } > index.html; git add index.html; git commit -m "$2"; }
upto ${L[0]} "feat: kerangka halaman, gaya dasar, dan navigasi"
upto ${L[1]} "feat: hero section dengan tombol Lihat Layanan"
upto ${L[2]} "feat: section layanan (empat kartu)"
upto ${L[3]} "feat: section keunggulan (tiga kartu)"
upto ${L[4]} "feat: section testimoni pelanggan"
upto ${L[5]} "feat: section paket perawatan (Ringan, Lengkap, Berkala)"
cp $F index.html; git add index.html
git commit -m "feat: section kontak dan jam buka, footer, tombol WhatsApp"
git log --oneline
