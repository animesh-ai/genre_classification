

set -ex



DISPLAY=localhost:1.0 xvfb-run -a bash -c 'python pyqt_test.py'
pyuic5 --version
exit 0
