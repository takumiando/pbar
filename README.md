# prgrs

A simple progress bar in POSIX.

## Usage examples

```
$ ./example.sh | ./prgrs
Installing dependencies...
█████████████████████████                           50%
```

```
$ ./example.sh | ./prgrs -t "Example script" -b '=' -p '>' -l 20
Example script: Installing dependencies...
=========>            50%
```
