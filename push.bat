del *.toc
del *.gz
del *.xml
del *.out
del *.nav
del *.log
del *.bcf
del *.aux
del *.snm
move -Force main.pdf docs
git add *
set now=%date% %time%
git commit -m "%now%"
git push