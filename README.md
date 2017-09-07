docker-bumpversion
==================

Bumps the patch version

Usage
-----
1. Add a bumpversion header to your `setup.cfg`:

```ini
[bumpversion]
current_version = 0.1.2
tag = True
commit = True
```

2. Run `docker run --rm -v $PWD:/test cmattoon/bumpversion` from the directory containing `setup.cfg`
