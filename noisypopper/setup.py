# -*- coding: utf-8 -*-

import setuptools

with open("README.md", "r") as fh:
    long_description = fh.read()

setuptools.setup(
    name="popper-ilp",
    version="1.1.0",                        # Update this for every new version
    include_package_data=True,
    long_description=long_description,
    long_description_content_type="text/markdown",
    py_modules=['popper'],
    install_requires=[
        'clingo',
        'pyswip'
    ],                                             
    packages=setuptools.find_packages()
    # classifiers=(                                 # Classifiers help people find your
        # "Programming Language :: Python :: 3"    # projects. See all possible classifiers
    # ),
)