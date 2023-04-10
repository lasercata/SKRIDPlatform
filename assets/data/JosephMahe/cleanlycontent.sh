#!/bin/bash
echo extracting content for $1!
sed -r -i -e 's|\\stemDown ||g' $1
sed -r -i -e 's|\\stemUp ||g' $1
sed -r -i -e 's| \\stemDown||g' $1
sed -r -i -e 's| \\stemUp||g' $1
