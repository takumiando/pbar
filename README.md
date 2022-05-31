# prgrs

A simple script to show progress bars in POSIX.

## Examples

```
$ ./example.sh | ./prgrs
Downloading dependencies...
 40% ████████████████████
```

```
$ ./example.sh | ./prgrs -t "Example script" -c '=' -C '>'
Example script: Downloading dependencies...
 40% ===================>
```
