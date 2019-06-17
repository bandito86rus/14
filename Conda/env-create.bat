@echo off
call "C:\Program Files\Orange\Scripts\conda" create -n vdocs python=3.6 -y
call "C:\Program Files\Orange\Scripts\conda" activate vdocs
pip install mkdocs
pause