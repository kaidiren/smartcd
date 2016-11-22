# smartcd
now you can cd back esaily.


before you may use:

``` cd ../../../../.. ```

now you can use:

```
use cd .....

```

#how to install:

##run first:

`curl -fsSL https://raw.githubusercontent.com/kaidiren/smartcd/master/install.sh | sh`

##then do:

add command to your bashrc or bash_profile

```
if [ -f "~/.smartcd.sh" ]; then
  source ~/.smartcd.sh
fi
```

##final:

`source` your  bashrc or bash_profile

#how to remove

```
cd ~
rm .smartcd.sh
```

中文文档:

保留 cd 的所有特性

额外支持 用 `cd ....` 代替 `cd ../../..`

`cd .` 当前目录
`cd ..` 上层目录
`cd ...` 上上层目录
`cd ....` 上上上层目录
