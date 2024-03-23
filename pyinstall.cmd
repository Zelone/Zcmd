@echo off
IF EXIST "requirements.txt" (
  pip install -r requirements.txt
) ELSE (
  echo numpy >> requirements.txt
  echo FILL "requirements.txt" then re-run pyinstall
)
@echo on
