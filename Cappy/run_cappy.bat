@echo off
echo 🤖 Starting Cappy - Capserve AI Assistant...
echo.
echo 📋 Checking setup...
python test_setup.py
echo.
echo 🚀 Launching Streamlit app...
echo.
echo 💡 The app will open in your browser at http://localhost:8501
echo 💡 Press Ctrl+C to stop the app
echo.
streamlit run app.py
pause
