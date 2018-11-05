import sys
import platform
import ctypes

text = f'Arguments: {sys.argv}\n' +\
       f'Interpreter: {sys.version}\n' +\
       f'OS: {platform.win32_ver()}'

ctypes.windll.user32.MessageBoxW(0, text, 'snek', 1)
