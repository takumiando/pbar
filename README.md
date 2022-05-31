# prgrs

A simple script to show progress bars in POSIX.

## Examples

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
