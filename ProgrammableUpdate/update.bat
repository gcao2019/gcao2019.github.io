REM	*INSTRUCTION FOR UPDATE*
REM	1. Update the individual pages
REM	2. Update the date in the bottom_notindex.txt
REM	3*. Update news section at the index page if needed
REM	4. Run this bat file, change the desfolder if necessary


set destfolder=..

copy /a top.txt + people.txt + bottom_notindex.txt %destfolder%\people.html /b
copy /a top.txt + positions.txt + bottom_notindex.txt %destfolder%\positions.html /b
copy /a top.txt + gallery.txt + bottom_notindex.txt %destfolder%\gallery.html /b
copy /a top.txt + research.txt + bottom_notindex.txt %destfolder%\research.html /b
copy /a top.txt + publications.txt + bottom_notindex.txt %destfolder%\publications.html /b
copy /a top.txt + links.txt + bottom_notindex.txt %destfolder%\links.html /b
copy /a top.txt + teaching.txt + bottom_notindex.txt %destfolder%\teaching.html /b
copy /a top.txt + news.txt + bottom_notindex.txt %destfolder%\news.html /b
copy /a top.txt + intranet.txt + bottom_notindex.txt %destfolder%\intranet.html /b
copy /a top.txt + na.txt + bottom_index.txt %destfolder%\na.html /b
copy /a top.txt + CaoCV.txt + bottom_index.txt %destfolder%\CaoCV.html /b

copy /a top.txt + index.txt + bottom_index.txt %destfolder%\index.html /b

set destfolder=
