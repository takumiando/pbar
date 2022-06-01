# pbar

A simple progress bar in POSIX.

## Usage examples

```
$ ./example.sh | ./pbar
Installing dependencies...
█████████████████████████                           50%
```

```
$ ./example.sh | ./pbar -t "Example script" -b '=' -p '>'
Example script: Installing dependencies...
========================>                           50%
```
