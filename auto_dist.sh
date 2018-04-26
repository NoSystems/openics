#! /bin/zsh
rm -r ./dist
python3.6 setup.py sdist bdist_wheel
python3.6 -m twine upload ./dist/*
