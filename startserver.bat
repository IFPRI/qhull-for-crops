@ECHO OFF
@="Run &Hidden"
start cmd.exe /C "conda activate volume && python manage.py runserver 0.0.0.0:8000 && cd C:\Users\Yogesh\Downloads\latest\latest\Lidarviewer"
start C:\"Program Files (x86)"\Google\Chrome\Application\chrome.exe "http://localhost:8000/"