cd C:\Users\vcm\PycharmProjects\testapp
git pull https://%TESTAPP_GITHUB_PAT%@github.com/AidarSarybayev/testapp.git
venv\Scripts\python.exe -m pip install -r requirements.txt
venv\Scripts\python.exe server.py
