#!/bin/bash
touch cli-output.txt
echo 'Describe how PATH works?' > cli-output.txt
echo 'PATH contains directories taht usually have binaries of programs that can be executed from terminal with a shortcut command' >> cli-output.txt
mkdir -p archive
cp cli-output.txt archive/how-path-works.txt
echo 'What command shows us previously run commands?' > archive/how-path-works.txt
cp cli-output.txt archive/previously-run-commands.txt
echo 'Script run successful.'