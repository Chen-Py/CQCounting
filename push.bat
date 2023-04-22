@REM del *.toc
@REM del *.gz
@REM del *.xml
@REM del *.out
@REM del *.nav
@REM del *.log
@REM del *.bcf
@REM del *.aux
@REM del *.snm
move main.pdf docs
git add *
set now=%date% %time%
git commit -m "%now%"
git push