@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set STABLE_DIFFUSION_REPO=https://github.com/w-e-w/stablediffusion.git
@REM set COMMANDLINE_ARGS=--use-cpu all --skip-torch-cuda-test --no-half --precision full
set COMMANDLINE_ARGS=

call webui.bat
