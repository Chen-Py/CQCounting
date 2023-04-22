mv -Force .\main.pdf docs
git add *
set now=%date% %time%
echo "Time:" %now%
git commit -m "%now%"
git push
echo "Push Complete!"