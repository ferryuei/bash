

# memory compiler steps

## mc2 software
...
...

## foundry mco tar 

in mco directory, create shell file:

```
#!/bin/bash
export MC_HOME=$(pwd)

./tsn28hpcpuhdspsram_170a.pl -file config.txt -SVT

for file in $(find . -name "ts1n28hpcpuhdsvt*.cfg")
do
        echo "==compile $file===="
        mc2-eu -eu -c tsn28hpcpuhdspsram_20120200_170a.mco -cfg $file -ui textual -v -p tsmceva -d ./
        rm $file
done
```

config.txt 
```
2048x64m4s
1024x128m4s
```
