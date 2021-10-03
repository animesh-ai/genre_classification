



pip check
IF %ERRORLEVEL% NEQ 0 exit /B 1
jupyter-trust -h
IF %ERRORLEVEL% NEQ 0 exit /B 1
pytest -vv --pyargs nbformat --cov nbformat --no-cov-on-fail --cov-fail-under "70" -k "not (upgrade_v4_to_4_dot_5 or sample_notebook)"
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
