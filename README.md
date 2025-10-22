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
  - Buka VS Code, tekan Ctrl + Shift + P, lalu ketik "Flutter: New Application Project".
    <img width="477" height="163" alt="image" src="https://github.com/user-attachments/assets/71c64510-54ea-4f3a-9b51-86b66717d8e8" />
  - Pilih folder penyimpanan project (disarankan di dokumen atau desktop).
  - Buat project dengan nama hello_world (huruf kecil semua, tanpa spasi).
    <img width="588" height="97" alt="image" src="https://github.com/user-attachments/assets/74aa9f19-effd-44bb-b3dd-a8acffb6e6ca" />
  - Tunggu hingga muncul pesan "Your Flutter Project is ready!".
    hasil_screenshot:
    <img width="940" height="492" alt="image" src="https://github.com/user-attachments/assets/1f343ede-79b6-4d2a-a844-8a1ac382aeed" />


---

# Praktikum_2: Menghubungkan Perangkat Android atau Emulator
  langkah_langkah:Hubungkan perangkat Android/iOS atau buka emulator.
  - Jalankan project hello_world dengan menekan F5 atau pilih Run → Start Debugging.
  - Tunggu hingga aplikasi tampil di layar perangkat atau emulator.
    hasil_screenshot: 

---

# Praktikum_3: Membuat Repository GitHub dan Laporan Praktikum
  langkah_langkah:
  - Login ke akun GitHub, lalu buat repository baru dengan nama flutter-fundamental-part1.
    <img width="634" height="668" alt="image" src="https://github.com/user-attachments/assets/9271277f-0b71-482f-921e-4159a8d76330" />
  - Kembali ke VS Code dan lakukan inisialisasi git:
  - perintah: git init
  - Tambahkan file .gitignore lalu commit:
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
  ## langkah_1: Text Widget
  - Buat folder lib/basic_widgets.
  - Tambahkan file text_widget.dart berisi kode Text Widget.
  - Ganti teks dengan nama lengkap Anda.
    <img width="822" height="471" alt="image" src="https://github.com/user-attachments/assets/3cfdab64-9afa-4596-8304-6be431e35605" />
  - Import ke main.dart dan tampilkan di aplikasi.
    <img width="867" height="331" alt="image" src="https://github.com/user-attachments/assets/ac014f16-9640-40fa-bf51-3b80f7f525b6" />
  - hasil_screenshot:
    <img width="940" height="577" alt="image" src="https://github.com/user-attachments/assets/ea8036ce-509f-4ede-a40d-62cceea69a3b" />

  ## langkah_2: Image Widget
  - Buat file image_widget.dart di folder basic_widgets.
    <img width="802" height="488" alt="image" src="https://github.com/user-attachments/assets/1b627a9d-57b8-4b7e-80bb-f78703c15e86" />
  - Tambahkan aset gambar ke folder assets.
  - Sesuaikan file pubspec.yaml untuk menambahkan aset gambar.
    <img width="404" height="93" alt="image" src="https://github.com/user-attachments/assets/d189368b-6d6b-46d3-94e1-42fc2631f5f4" />
  - Import ke main.dart dan jalankan project.
  - hasil_screenshot:
    <img width="932" height="578" alt="image" src="https://github.com/user-attachments/assets/720dafb0-4222-44de-a2ee-61809bfc48ab" />


---

# praktikum_5: Menerapkan Widget Material Design dan iOS Cupertino
  ## langkah_1: Cupertino Button dan Loading Bar
  - Buat file loading_cupertino.dart di folder basic_widgets.
  - Gunakan kombinasi widget dari Material dan Cupertino.
    <img width="702" height="827" alt="image" src="https://github.com/user-attachments/assets/012068f5-3dbb-4f8a-8a35-34d699c90665" />
    <img width="940" height="546" alt="image" src="https://github.com/user-attachments/assets/c3b34ccf-edb7-4ba3-819f-336244eca9a2" />

  ## langkah_2: Floating Action Button (FAB)
  - Buat file fab_widget.dart.
    <img width="663" height="632" alt="image" src="https://github.com/user-attachments/assets/cf3dcb97-6820-4b54-bfa0-1d602f032d36" />
  - Tampilkan teks "FAB ditekan" saat tombol ditekan.
    <img width="940" height="582" alt="image" src="https://github.com/user-attachments/assets/8b1aaab1-a789-4bdf-acf7-0c441f807384" />
    <img width="940" height="115" alt="image" src="https://github.com/user-attachments/assets/5d7c7c52-f06d-4917-859a-bd53bf775ab4" />

  ## langkah_3: Scaffold Widget
  - Gunakan Scaffold untuk mengatur tata letak berbasis Material Design.
    <img width="827" height="1038" alt="image" src="https://github.com/user-attachments/assets/a641efa6-5b41-448a-9c91-ded5bf2d1b2f" />
    <img width="829" height="1192" alt="image" src="https://github.com/user-attachments/assets/e79da129-d3f0-4afa-a7b0-b545fa769d8c" />
    <img width="940" height="581" alt="image" src="https://github.com/user-attachments/assets/33afc517-ca92-4cc1-a700-c113b1e9f228" />

   ## langkah_4: Dialog Widget
   - Gunakan dua jenis dialog: AlertDialog dan SimpleDialog.
     <img width="506" height="968" alt="image" src="https://github.com/user-attachments/assets/88cdcdab-1e2c-4aac-80a1-e953da69d844" />
     <img width="940" height="583" alt="image" src="https://github.com/user-attachments/assets/eca56848-9a51-4a1c-8ee9-ca16167ec291" />

   ## langkah_5: Input dan Selection Widget
   - Implementasikan widget seperti Checkbox, Radio Button, Slider, Switch, dan TextField.
     <img width="733" height="611" alt="image" src="https://github.com/user-attachments/assets/bc9665c8-93c8-4732-a008-156a767e58c2" />
     <img width="940" height="582" alt="image" src="https://github.com/user-attachments/assets/84920988-199e-458e-b8e0-468ce217356d" />

   ## langkah_6: Date and Time Pickers
   - Tambahkan widget pemilih tanggal dan waktu (DatePicker dan TimePicker).
     <img width="956" height="446" alt="image" src="https://github.com/user-attachments/assets/e5697c83-cbf3-45d7-bf64-f9cd7a6fe2ed" />
     <img width="849" height="863" alt="image" src="https://github.com/user-attachments/assets/1adf29e0-9ab2-4c93-bd37-21bf14c4c241" />
   - hasil_screenshot:
     <img width="921" height="573" alt="image" src="https://github.com/user-attachments/assets/cab744ba-a5e3-4dce-b487-755a639dec5b" />


---

# tugas_praktikum:
  - Selesaikan Praktikum 1–5 dan dokumentasikan setiap langkah dengan screenshot di file README.md.
  - Jalankan aplikasi di perangkat fisik dan sertakan hasilnya.
  - Untuk Praktikum 5 (Langkah 3–6), buat file widget terpisah di folder basic_widgets.
  - Selesaikan Codelabs: Your First Flutter App dan buat laporan di repository.
  - Sertakan hasil akhir tiap praktikum dengan menampilkan NIM dan Nama Anda.
  - Kumpulkan link repository GitHub kepada dosen pengampu.

---

# struktur_project:
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

# referensi:
  - https://jti-polinema.github.io/flutter-codelab/01-pengenalan/
  - https://developer.android.com/codelabs/basic-android-kotlin-compose-connect-device?hl=id
  - https://codelabs.developers.google.com/codelabs/flutter-codelab-first#0
  - https://github.com/settings/tokens/new

---

copyright: "© 2025 Jurusan Teknologi Informasi – Politeknik Negeri Malang"



