rm *.toc
rm *.gz
rm *.xml
rm *.out
rm *.nav
rm *.log
rm *.bcf
rm *.aux
rm *.snm
mv -Force .\main.pdf docs
git add *
set now=%date% %time%
echo "Time:" %now%
git commit -m "%now%"
git push