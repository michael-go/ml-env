## Prerequisits

* https://python-poetry.org/
* python >= 3.8

## Usage

To sync/install all packages and start JupyterLab in the virtual-env:
```
./lab.sh
```

If an SSH session is detected, it sets the port to `28888` to not collide with the default port of a locally running JupyterLab (so with `ssh -L 28888:localhost:28888`, the Jupyter link from the console can be used directly)
