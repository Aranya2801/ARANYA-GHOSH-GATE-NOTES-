#!/bin/bash
# Run this once inside your cloned GitHub repo to scaffold the folder structure.

SUBJECTS=(Mathematics Algorithms OperatingSystems DBMS ComputerNetworks MachineLearning)
SUBDIRS=(notes practice summary)

for subject in "${SUBJECTS[@]}"; do
  for sub in "${SUBDIRS[@]}"; do
    mkdir -p "$subject/$sub"
    touch "$subject/$sub/.gitkeep"
  done
done

mkdir -p PreviousYearQuestions/CS PreviousYearQuestions/DA
mkdir -p Resources
mkdir -p templates

echo "✓ Repository structure created."
echo "Now copy note-template.md into templates/"
