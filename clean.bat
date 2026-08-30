@echo off
rmdir /s /q output_files db incremental_db 2>nul
del /q *.qws *.rpt *.summary c5_pin_model_dump.txt 2>nul
