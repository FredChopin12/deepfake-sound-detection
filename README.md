# Deteksi Suara Deepfake

Proyek tugas mata kuliah **MATH6165049 – Deep Learning and Optimization Methods**
Judul tugas: *Comparative Deep Learning Model Development and Experimental Analysis*

> File ini adalah **rencana awal (Step 1)**: struktur folder, checklist, dan jadwal kosong.
> Semua isi teknis (analisis dataset, desain eksperimen, arsitektur, kode, hasil, dan laporan)
> diisi sendiri tanpa AI, sesuai aturan tugas (AI Use Type 4 – Limited).

---

## Struktur folder

| Folder | Isi |
|---|---|
| `data/raw/` | Dataset asli hasil unduhan, **jangan diubah** |
| `data/processed/` | Data hasil preprocessing |
| `notebooks/` | Notebook eksplorasi & eksperimen (`.ipynb`) |
| `src/` | Kode Python (`.py`) yang dipakai ulang |
| `models/` | File model hasil training |
| `results/logs/` | Training log (loss, metrik per epoch) |
| `results/figures/` | Grafik, confusion matrix, visualisasi CNN |
| `docs/diagrams/` | Diagram arsitektur & diagram workflow |
| `report/` | Laporan teknis (PDF, 6–8 halaman) |
| `slides/` | Slide presentasi (maks. 10 slide) |

---

## Kandidat sumber dataset

| Dataset | Sumber | Catatan |
|---|---|---|
| Fake-or-Real (FoR) | https://bil.eecs.yorku.ca/datasets/ | 4 versi: original, norm, 2sec, rerec |
| In-the-Wild | https://huggingface.co/datasets/mueller91/In-The-Wild | Suara tokoh publik, data "dunia nyata" |
| ASVspoof 2019 (LA) | https://datashare.ed.ac.uk/handle/10283/3336 | Cukup `LA.zip` (±7,1 GB) |

Dataset final yang dipakai: **_(diisi sendiri)_**
Versi & tanggal unduh: **_(diisi sendiri)_**

---

## Checklist tahapan tugas

- [ ] **Step 0** – Konfirmasi topik & dataset ke dosen
- [ ] **Step 1** – Rencana proyek & outline workflow *(AI boleh)*
- [ ] **Step 2** – Memahami dataset, tentukan metrik evaluasi *(tanpa AI)*
- [ ] **Step 3** – Desain alur preprocessing, training, validasi, testing *(tanpa AI)*
- [ ] **Step 4** – Desain & justifikasi minimal 2 arsitektur *(tanpa AI)*
- [ ] **Step 5** – Implementasi Python *(tanpa AI)*
- [ ] **Step 6** – Evaluasi & perbandingan model *(tanpa AI)*
- [ ] **Step 7** – Analisis & interpretasi hasil *(tanpa AI)*
- [ ] **Step 8** – Laporan & presentasi *(tanpa AI)*

## Checklist deliverable

- [ ] Laporan PDF 6–8 halaman (Introduction, Dataset Description, Methodology, Experimental Workflow, Model Architecture Analysis, Results, Discussion, Conclusion)
- [ ] Kode `.py` / `.ipynb` dengan komentar & bisa dijalankan ulang
- [ ] Bukti eksperimen: training log, metrik, visualisasi
- [ ] Diagram arsitektur & diagram workflow
- [ ] Slide presentasi (maks. 10 slide)
- [ ] Verification Response (100–150 kata, tanpa AI)
- [ ] AI Use Declaration Form (lihat `docs/AI_USE_LOG.md`)

---

## Jadwal

Deadline: **_(diisi)_**

| Minggu / tanggal | Target | Status |
|---|---|---|
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |

---

## Catatan eksperimen

Catat setiap percobaan di sini atau di `results/logs/`: tanggal, konfigurasi, hasil, dan pengamatan.
Catatan ini nanti menjadi bukti untuk laporan dan bahan menjawab verification question.

| Tanggal | Percobaan | Konfigurasi | Hasil | Catatan |
|---|---|---|---|---|
|  |  |  |  |  |
