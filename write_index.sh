#!/bin/bash
while read line
do 
   
    echo '<!doctype html>'
    echo '<html lang="en">'
    echo '<head>'
    echo '<meta charset="UTF-8">'
    echo '<meta http-equiv="refresh" content="30"/>'
    echo '<script>'
    echo 
    echo '("https://google.com/maps/place/' $line'")'
    echo '</script>'
    echo '</head>'
    echo '<body>'
    echo '<iframe is="x-frame-bypass" src="https://www.google.com/maps/place/'$line'" width="100%" height="800"></iframe>'

    echo '<script src="https://unpkg.com/@ungap/custom-elements-builtin"></script>'
    echo '<script type="module" src="https://unpkg.com/x-frame-bypass"></script>'
    echo '</body>'
    echo '</html>'
done 
