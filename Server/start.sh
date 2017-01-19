#!/bin/bash
> nohup.out
nohup java -jar -Xmx6G -Xms6G -Dfml.queryresult=confirm forgeserver.jar nogui &
tail -f nohup.out

