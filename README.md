photo-scripts
========

Installation
--------

    git clone git@github.com:joshblum/photo-scripts.git
    make install


Usage
--------

These scripts are meant to help when working with large photo dumps.

```bash
usage: photos -rm img1 img2 ... imgN
       photos -sort [--all] [source]
       photos -mv src dst [lower_limit] [upper_limit]
```

`photos -rm`

Remove photos of the form `_MG_xxx.JPG` and `_MG_xxx.CR2`.

`photos -sort`

Organize your files into a `$parentdir-jpg` and `parentdir-raw`
directory. You can pass in a directory name directly or the `--all` flag
to handle subdirectories recursively.


`photos -mv`

Moves files within `$src` to `$dst`. Optionally accepts
`$lower_limit` and `$upper_limit` to only move files within ranges.

Uninstallation
--------

    make uninstall

