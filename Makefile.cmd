echo You probably want to run this in venv. Press any key if you already do or quit and activate venv of your choice.
@pause
pip install -r requirements.txt
msbuild snek.sln /t:Build /p:Configuration=Release /p:Platform=x86
python zip_python -t bin/snek_Win32_Release.exe -o Sample.exe sample.py -- foo bar
