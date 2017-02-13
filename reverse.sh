#!/bin/bash

reverse()
{
lst=`ls $1`
lst1=()
for element in $lst
do
   lst1=($element ${lst1[@]})
done
echo ${lst1[@]}
}

main()
{
    reverse $1
    }
main $1
