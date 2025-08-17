# masuk ke folder proyek
cd smart-farming

# inisialisasi git repo
git init
git branch -M main

# tambahkan semua file
git add .

# commit awal
git commit -m "feat: init smart-farming pilot"

# hubungkan repo lokal ke GitHub
git remote add origin https://<USERNAME>@github.com/<USERNAME>/<REPO>.git
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
# push ke GitHub (akan minta username + token sebagai password)
git push -u origin main
