from setuptools import setup

setup(
    name='KARMA OS',
    version='0.0.1',
    description='KARMA OS',
    author='KhudKhushi.co',
    author_email='khud.khushi@gmail.com',
    py_modules=['karma9'],
    install_requires=[],
    entry_points={
        'console_scripts': [
            'karma9 = karma9:main',  # Assuming 'main' is the function that runs your .exe
        ],
    }
)
