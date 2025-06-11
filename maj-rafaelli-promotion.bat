@echo off
cd /d "%~dp0"
echo 🔁 MISE À JOUR RAFAELLI PROMOTION EN COURS...
git add .
git commit -m "🚀 MAJ auto RAFAELLI PROMOTION"
git push origin main
echo ✅ Publication envoyée à GitHub. Attends 10 à 30 sec pour la mise à jour sur Netlify.
pause
