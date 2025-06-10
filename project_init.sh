#!/bin/bash
## Start a new project

mkdir -p {src,data,reports,references,products}
mkdir -p data/{raw,interim,external,processed}
echo -e "data/*\nproducts/*" > .gitignore
echo -e "## Authors\n- [@janmejoysarkar](https://github.com/janmejoysarkar)" > README.md
git init
git add *
git add .gitignore
git commit -m "Project created"

