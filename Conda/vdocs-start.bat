@echo off
cd mylab
call "C:\Program Files\Orange\Scripts\conda" activate vdocs
call mkdocs serve
pause