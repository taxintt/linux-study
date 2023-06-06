# Linux Study

## run a program
In this container, we can use `code-runner` (VSCode Extention).

Specify a file that you want to execute.
```text
Ctrl + Opt + N
```

On the other hand, we put runner file under `/runner/` directory, so you can use it like this.
```bash
$ ./runner/crun_gcc.sh ./chap2/hello.c 
hello world
```