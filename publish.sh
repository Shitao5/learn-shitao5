# quarto publish
quarto publish netlify --id 9da605d8-74c6-4562-86e9-2e05aadc9b7d

# git commit
today=$(date +"%Y-%m-%d")
git add .
git commit -m "${today}"

# git push
git push
