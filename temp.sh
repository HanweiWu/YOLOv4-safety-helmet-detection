#!/bin/bash

for((i=0; i<10; i++))
do
    cp "00000"$i.jpg ../
    cp "part2_00000"$i.jpg ../
    cp "PartA_0000"$i.jpg ../
    cp "PartB_0000"$i.jpg ../
done

for((j=10; j<20; j++))
do
    cp "0000"$j.jpg ../
    cp "part2_0000"$j.jpg ../
    cp "PartA_000"$j.jpg ../
    cp "PartB_000"$j.jpg ../
done

