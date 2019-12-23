django-admin start project %1 
set projectname=%1
cd %projectname%
start code .
python manage.py migrate
start python manage.py runserver 3000
start chrome "localhost:3000"
cls
python manage.py  startapp %2
set app1=%2
cd %app1%
cls
