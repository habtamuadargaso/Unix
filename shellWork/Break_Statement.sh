#!/bin/bash

for element in Hydrogrn Helium Lithium Beryllium;
do
    if [[ "$element" == 'Lithium' ]];
then
    break # break funcation terminate the loop when a certain condtion is met
          # we can change continue statment exits will cause execution to the begininning of the loop and continue the next iteration
fi
    echo "Element : $element"
done    
echo 'All Done!'        