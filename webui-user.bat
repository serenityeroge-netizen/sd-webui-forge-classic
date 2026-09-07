@echo off

:: set PYTHON=
:: set GIT=
:: set VENV_DIR=

set COMMANDLINE_ARGS=  --lowvram  --disable-gpu-warning  --model-ref "D:\sd-webui-forge-classic-2.25\models"
:: --xformers --sage --uv
:: --pin-shared-memory --cuda-malloc --cuda-stream
:: --skip-python-version-check --skip-torch-cuda-test --skip-version-check --skip-prepare-environment --skip-install

call webui.bat
