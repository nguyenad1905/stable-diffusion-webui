@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set STABLE_DIFFUSION_REPO=https://github.com/w-e-w/stablediffusion.git
set COMMANDLINE_ARGS=--use-cpu all --skip-torch-cuda-test --no-half --precision full

call webui.bat
