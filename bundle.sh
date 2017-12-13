#!/bin/bash


output="tower-alfred-workflow.alfredworkflow"

rm $output
cd net.cjlucas.alfred.tower
zip -r ../$output *
cd -
