# unrpyc-py2
This is a windows binary builder for RenPy's rpyc file decompiler for legacy RenPy that runs on Python version 2 (<7.5)

Visit original unrpyc project here: https://github.com/CensoredUsername/unrpyc

## Why
Because it's a pain to setup old and abandoned python 2.7 just to compile unrpyc. So I think it would be ag reat idea to create a portable solution that would allow us to easily run and compile unrpyc when changes are made.

## How to use
### As a stand alone binary
```shell
unrpyc.exe /path/to/the/folder/containing/rypc/
```

### As a python script
```shell
Python/python.exe src/unrpyc.py /path/to/the/folder/containing/rypc/ -m
```

## How to build
Simply run `build.bat`

## About threads
Multithreading are disabled by default.
You can enable multithreading by passing options `-m` to the `unrpyc.exe`
