@REM To avoid <https://github.com/conda/conda/issues/10501>

mkdir C:\tmp
set "TMPDIR=C:\tmp"
pytest -vv --ci -m "not miniconda and not needs_sudo and not ghauth_required" test
