new:
	python setup.py sdist bdist_wheel
	twine upload --skip-existing dist/* 

publish:
	pip install setuptools
	python setup.py sdist bdist_wheel
	pip install twine
	twine upload dist/*
