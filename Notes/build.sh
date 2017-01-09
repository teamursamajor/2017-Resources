#!/bin/bash
A="Bumpers.md"
pandoc -s $A -o render.pdf 
pandoc -s $A -o shareable.docx 
