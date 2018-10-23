python setup.py sdist bdist_wheel
echo y | pip uninstall glacier
pip install glacier --no-index --find-links file:./dist/