import os

from setuptools import  setup, find_packages

def _process_requirements():
    packages = open('requirements.txt').read().strip().split('\n')
    requires = []
    for pkg in packages:
        if pkg.startswith('git+ssh'):
            return_code = os.system('pip install {}'.format(pkg))
            assert return_code == 0, 'error, status_code is: {}, exit!'.format(return_code)
        else:
            requires.append(pkg)
    return requires


setup(
    name='dataimport',
    version='1.0.0',
    author='raymond',
    description="this is to do import from bfa lotus data",
    packages=find_packages(),
    install_requires=_process_requirements()
)