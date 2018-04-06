#/bin/zsh
rm -r ./dist
python3.6 setup.py sdist
python3.6 setup.py bdist_wheel
twine upload dist/*
