photo-scripts
========

Installation
--------

    git clone git@github.com:joshblum/photo-scripts.git
    make install


Usage
--------

These scripts are meant to help when working with large photo dumps.
After installation, you can use two commands:

`photos -rm img1 img2 ... imgN` will remove photos of the form `_MG_xxx.JPG` and
`_MG_xxx.CR2`.

`photos -sort` will organize your files into a `jpg` and `raw` directory. You
can pass in a directory name or the `--all` flag to handle subdirectories.

Uninstallation
--------

    make uninstall

