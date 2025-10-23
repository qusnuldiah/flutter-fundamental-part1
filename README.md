# hello_world

A new Flutter project.

![Screenshot hello_world](images/01.png)

# Laporan Praktikum Flutter 1
## Jobsheet 4 – Pemrograman Mobile

## disusun_oleh:
  - nama: Qusnul Diah Mawanti
  - nim: 2341760035
  - kela: 3D
  - program_studi: D-IV Sistem Informasi Bisnis
  - jurusan: Teknologi Informasi
  - institusi: Politeknik Negeri Malang
  - tahun: 2025

---

# Praktikum_1: Membuat Project Flutter Baru
  langkah_langkah:
  1. Buka VS Code, tekan Ctrl + Shift + P, lalu ketik "Flutter: New Application Project".
      <img width="477" height="163" alt="image" src="https://github.com/user-attachments/assets/71c64510-54ea-4f3a-9b51-86b66717d8e8" />
  3. Pilih folder penyimpanan project (disarankan di dokumen atau desktop).
  4. Buat project dengan nama hello_world (huruf kecil semua, tanpa spasi)
      <img width="588" height="97" alt="image" src="https://github.com/user-attachments/assets/74aa9f19-effd-44bb-b3dd-a8acffb6e6ca" />
  6. Tunggu hingga muncul pesan "Your Flutter Project is ready!".
     hasil_screenshot:
      <img width="940" height="492" alt="image" src="https://github.com/user-attachments/assets/1f343ede-79b6-4d2a-a844-8a1ac382aeed" />

---

# Praktikum_2: Menghubungkan Perangkat Android atau Emulator
  ## Langkah 1: Aktifkan Developer Options dan USB Debugging
  1. Buka Pengaturan (Settings).
  2. Scroll ke bawah → buka Tentang perangkat (About device).
  3. Ketuk Versi perangkat lunak (Software Version) sebanyak 7 kali sampai muncul pesan:
      “Anda sekarang adalah pengembang!”
     
      <img width="299" height="671" alt="image" src="https://github.com/user-attachments/assets/9fdad748-f4fa-4cee-96dd-d3576f93a29e" />
      
  5. Kembali ke menu utama Pengaturan.
  6. Buka Pengaturan tambahan (Additional settings) → Opsi pengembang (Developer options).
  7. Aktifkan toggle Opsi pengembang.
     
      <img width="291" height="651" alt="image" src="https://github.com/user-attachments/assets/19864ecd-cbd4-4877-94ec-5398ad24d287" />
    
  9. Scroll ke bawah dan aktifkan USB Debugging.
  10. Jika muncul peringatan, tekan Ok untuk mengonfirmasi.
      
      <img width="255" height="571" alt="image" src="https://github.com/user-attachments/assets/d1684c3f-03ab-4d76-8f98-450a9a39533e" />

## Langkah 2: Hubungkan HP ke Laptop via Kabel USB
  1. Sambungkan HP ke laptop menggunakan kabel data USB.
  2. HP akan menampilkan notifikasi:
     “Izinkan debugging USB dari komputer ini?”
     Centang Always allow from this computer lalu ketuk Izinkan.
     
      <img width="274" height="614" alt="image" src="https://github.com/user-attachments/assets/2c02b0ed-f270-4f8f-93f3-e3df52cbace8" />
      
  4. Jika koneksi berhasil, di laptop kamu bisa mengetik di terminal Android Studio atau VS Code.
     
      <img width="1025" height="259" alt="image" src="https://github.com/user-attachments/assets/a8423353-703e-4a51-9f12-a2cdf012fde6" />

## Langkah 3: Jalankan Aplikasi Flutter di Android Studio
  1. Buka Android Studio.
  2. Buka project Flutter (misalnya hello_world).
     
      <img width="940" height="467" alt="image" src="https://github.com/user-attachments/assets/ae4e3da2-8687-4462-a066-89662c127275" />
      
  4. Tunggu sampai project selesai di-build (pastikan dependencies sudah lengkap).
  5. Di toolbar atas Android Studio, cari menu dropdown Device Selector.
     
      <img width="460" height="254" alt="image" src="https://github.com/user-attachments/assets/8032ac65-ac07-4518-93ae-2e4edb96401a" />

  7. Pastikan OPPO A77s muncul dan terpilih.
  8. Klik tombol Run ▶️ (ikon segitiga hijau).
  9. Tunggu proses build dan install aplikasi ke HP.
      
      <img width="932" height="466" alt="image" src="https://github.com/user-attachments/assets/40834e19-a03e-47ca-b975-e9f28c911ef7" />
      
      <img width="350" height="784" alt="image" src="https://github.com/user-attachments/assets/016f3dc7-9236-40e8-a55e-1b38e0daf023" />


---

# Praktikum_3: Membuat Repository GitHub dan Laporan Praktikum
  langkah_langkah:
  1. Login ke akun GitHub, lalu buat repository baru dengan nama flutter-fundamental-part1.
    <img width="634" height="668" alt="image" src="https://github.com/user-attachments/assets/9271277f-0b71-482f-921e-4159a8d76330" />
  2. Kembali ke VS Code dan lakukan inisialisasi git:
  3. perintah: git init
  4. Tambahkan file .gitignore lalu commit:
    perintah:
    - git add .gitignore
    - git commit -m "tambah gitignore"
    - Hubungkan repository ke GitHub:
      perintah:
      - git remote add origin
        <img width="639" height="121" alt="image" src="https://github.com/user-attachments/assets/d5ae0e4a-b99a-4c97-9f99-8c981508a092" />
      - git push -u origin main
      - Tambahkan file README.md,
        <img width="940" height="493" alt="image" src="https://github.com/user-attachments/assets/80a3e478-7470-444d-8e69-f178624740fe" />


---

# Praktikum_4: Menerapkan Widget Dasar
  ## Langkah_1: Text Widget
  1. Buat folder lib/basic_widgets.
  2. Tambahkan file text_widget.dart berisi kode Text Widget.
  3. Ganti teks dengan nama lengkap Anda.
    <img width="822" height="471" alt="image" src="https://github.com/user-attachments/assets/3cfdab64-9afa-4596-8304-6be431e35605" />
  4. Import ke main.dart dan tampilkan di aplikasi.
    <img width="867" height="331" alt="image" src="https://github.com/user-attachments/assets/ac014f16-9640-40fa-bf51-3b80f7f525b6" />
  5. hasil_screenshot:
    <img width="940" height="577" alt="image" src="https://github.com/user-attachments/assets/ea8036ce-509f-4ede-a40d-62cceea69a3b" />

  ## Langkah_2: Image Widget
  1. Buat file image_widget.dart di folder basic_widgets.
    <img width="802" height="488" alt="image" src="https://github.com/user-attachments/assets/1b627a9d-57b8-4b7e-80bb-f78703c15e86" />
  2. Tambahkan aset gambar ke folder assets.
  3. Sesuaikan file pubspec.yaml untuk menambahkan aset gambar.
    <img width="404" height="93" alt="image" src="https://github.com/user-attachments/assets/d189368b-6d6b-46d3-94e1-42fc2631f5f4" />
  4. Import ke main.dart dan jalankan project.
  5. hasil_screenshot:
    <img width="932" height="578" alt="image" src="https://github.com/user-attachments/assets/720dafb0-4222-44de-a2ee-61809bfc48ab" />


---

# Praktikum_5: Menerapkan Widget Material Design dan iOS Cupertino
  ## Langkah_1: Cupertino Button dan Loading Bar
  1. Buat file loading_cupertino.dart di folder basic_widgets.
  2. Gunakan kombinasi widget dari Material dan Cupertino.
    <img width="702" height="827" alt="image" src="https://github.com/user-attachments/assets/012068f5-3dbb-4f8a-8a35-34d699c90665" />
    <img width="940" height="546" alt="image" src="https://github.com/user-attachments/assets/c3b34ccf-edb7-4ba3-819f-336244eca9a2" />

  ## Langkah_2: Floating Action Button (FAB)
  1. Buat file fab_widget.dart.
    <img width="663" height="632" alt="image" src="https://github.com/user-attachments/assets/cf3dcb97-6820-4b54-bfa0-1d602f032d36" />
  2. Tampilkan teks "FAB ditekan" saat tombol ditekan.
    <img width="940" height="582" alt="image" src="https://github.com/user-attachments/assets/8b1aaab1-a789-4bdf-acf7-0c441f807384" />
    <img width="940" height="115" alt="image" src="https://github.com/user-attachments/assets/5d7c7c52-f06d-4917-859a-bd53bf775ab4" />

  ## Langkah_3: Scaffold Widget
  1. Gunakan Scaffold untuk mengatur tata letak berbasis Material Design.
    <img width="827" height="1038" alt="image" src="https://github.com/user-attachments/assets/a641efa6-5b41-448a-9c91-ded5bf2d1b2f" />
    <img width="829" height="1192" alt="image" src="https://github.com/user-attachments/assets/e79da129-d3f0-4afa-a7b0-b545fa769d8c" />
    <img width="940" height="581" alt="image" src="https://github.com/user-attachments/assets/33afc517-ca92-4cc1-a700-c113b1e9f228" />

   ## Langkah_4: Dialog Widget
   1. Gunakan dua jenis dialog: AlertDialog dan SimpleDialog.
     <img width="506" height="968" alt="image" src="https://github.com/user-attachments/assets/88cdcdab-1e2c-4aac-80a1-e953da69d844" />
     <img width="940" height="583" alt="image" src="https://github.com/user-attachments/assets/eca56848-9a51-4a1c-8ee9-ca16167ec291" />

   ## Langkah_5: Input dan Selection Widget
   1. Implementasikan widget seperti Checkbox, Radio Button, Slider, Switch, dan TextField.
     <img width="733" height="611" alt="image" src="https://github.com/user-attachments/assets/bc9665c8-93c8-4732-a008-156a767e58c2" />
     <img width="940" height="582" alt="image" src="https://github.com/user-attachments/assets/84920988-199e-458e-b8e0-468ce217356d" />

   ## Langkah_6: Date and Time Pickers
   1. Tambahkan widget pemilih tanggal dan waktu (DatePicker dan TimePicker).
     <img width="956" height="446" alt="image" src="https://github.com/user-attachments/assets/e5697c83-cbf3-45d7-bf64-f9cd7a6fe2ed" />
     <img width="849" height="863" alt="image" src="https://github.com/user-attachments/assets/1adf29e0-9ab2-4c93-bd37-21bf14c4c241" />
   2. hasil_screenshot:
     <img width="921" height="573" alt="image" src="https://github.com/user-attachments/assets/cab744ba-a5e3-4dce-b487-755a639dec5b" />


---

# Tugas_praktikum:
  1. Selesaikan Praktikum 1–5 dan dokumentasikan setiap langkah dengan screenshot di file README.md.
  2. Jalankan aplikasi di perangkat fisik dan sertakan hasilnya.
  3. Untuk Praktikum 5 (Langkah 3–6), buat file widget terpisah di folder basic_widgets.
  4. Selesaikan Codelabs: Your First Flutter App dan buat laporan di repository.
  5. Sertakan hasil akhir tiap praktikum dengan menampilkan NIM dan Nama Anda.
  6. Kumpulkan link repository GitHub kepada dosen pengampu.

---

# Struktur_project:
  - hello_world/
    - assets/
      - images/
        - 01.png
    - lib/
      - main.dart
      - basic_widgets/
        - text_widget.dart
        - image_widget.dart
        - fab_widget.dart
        - loading_cupertino.dart
        - dialog_widget.dart
        - scaffold_widget.dart
        - input_widget.dart
        - date_time_picker.dart
    - pubspec.yaml
    - README.md
    - .gitignore

---

# Referensi:
  - https://jti-polinema.github.io/flutter-codelab/01-pengenalan/
  - https://developer.android.com/codelabs/basic-android-kotlin-compose-connect-device?hl=id
  - https://codelabs.developers.google.com/codelabs/flutter-codelab-first#0
  - https://github.com/settings/tokens/new

---

copyright: "© 2025 Jurusan Teknologi Informasi – Politeknik Negeri Malang"








