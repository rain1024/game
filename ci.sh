rm -rf Build
rm -rf StreamingAssets
rm -rf TemplateData
cp "/Users/anhv/My project/html/" html 
mv html/* .
rm -rf html
git status
git add -A
git commit -m 'update'
# git push origin main
