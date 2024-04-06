import os
import subprocess

def main():
    exe_path = os.path.join(os.path.dirname(__file__), 'karma9.exe')
    subprocess.run([exe_path])

if __name__ == '__main__':
    main()
