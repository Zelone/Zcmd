git init
python -m venv env
echo * >> env/.gitignore
env\Scripts\python.exe -m pip install --upgrade pip
IF EXIST "requirements.txt" (
  env\Scripts\python.exe -m pip install -r requirements.txt
) ELSE (
  echo numpy >> requirements.txt
)
