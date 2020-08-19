@echo off
REM	*INSTRUCTION FOR UPDATE*
REM	1. Update the individual pages
REM	2. Update the date in the bottom_notindex.html
REM	3*. Update news section at the index page if needed
REM	4. Run this bat file, change the desfolder if necessary

@echo on

set destfolder=..
copy /a top.html + index.html + bottom_index.html %destfolder%\index.html /b
copy /a top.html + people.html + bottom_notindex.html %destfolder%\people.html /b
copy /a top.html + positions.html + bottom_notindex.html %destfolder%\positions.html /b
copy /a top.html + gallery.html + bottom_notindex.html %destfolder%\gallery.html /b
copy /a top.html + research.html + bottom_notindex.html %destfolder%\research.html /b
copy /a top.html + publications.html + bottom_notindex.html %destfolder%\publications.html /b
copy /a top.html + links.html + bottom_notindex.html %destfolder%\links.html /b
copy /a top.html + teaching.html + bottom_notindex.html %destfolder%\teaching.html /b
copy /a top.html + news.html + bottom_notindex.html %destfolder%\news.html /b
copy /a top.html + intranet.html + bottom_notindex.html %destfolder%\intranet.html /b
copy /a top.html + na.html + bottom_noindex.html %destfolder%\na.html /b
copy /a top.html + ReadingList.html + bottom_noindex.html %destfolder%\ReadingList.html /b

set destfolder=
