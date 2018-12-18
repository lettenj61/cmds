# cmds

Collection of batch (`.cmd`) files for personal use.

## Batchfile format

```bat
@echo off

setlocal enableDelayedExpansion

:: code goes here
```

## List of commands

### glog (`git log`)

```
git log --oneline --decorate --graph
```

### git-np (`git --no-pager`)

```
git --no-pager %*
```

### hugo-dev-server

```bat
if "%HUGO_PORT%"=="" (
  set HUGO_PORT=20880
)

hugo server -p %HUGO_PORT% -D -E -F --disableFastRender %*
```

## License

https://creativecommons.org/publicdomain/zero/1.0/
