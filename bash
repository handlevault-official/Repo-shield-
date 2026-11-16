# 1. Initialize git
git init

# 2. Add all files (index.html, manifest.json, .gitignore, README.md, SECURITY.md, LICENSE)
git add .

# 3. Commit files
git commit -m "Initial commit: Crisp Repo-Shield v1.0 Security Audit Portal"

# 4. Set main branch
git branch -M main

# 5. Link to your GitHub repository (Palitan ang URL ng iyong repo)
git remote add origin https://github.com/YOUR_USERNAME/crisp-repo-shield.git

# 6. Push to GitHub
git push -u origin main
