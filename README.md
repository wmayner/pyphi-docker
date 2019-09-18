# pyphi-docker

A Docker image for [PyPhi](http://github.com/wmayner/pyphi) based on
`continuumio/miniconda3`.

It provides a conda environment, `pyphi`, in which PyPhi has been installed.
New shells begin in the `pyphi` environment.

*NOTE:* This image sets `BASH_ENV=~/.bashrc`, so any sub-shells will source
`~/.bashrc` (which contains `conda activate pyphi`).
