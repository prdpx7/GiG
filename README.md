# GiG
generate gitignore files for almost all languages

[![MIT licensed](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/zuck007/GiG/master/LICENSE)

## Installation
```
bash -c "$(curl -fsSL https://raw.githubusercontent.com/zuck007/GiG/master/install.sh)"
```
## Usage
```
$ gig --help
Usage: [-a] [-d] [-e] [-g] [-h] [-l LANG] [-v]

Optional Arguments:

-a , --all : display available gitignore template list
-d , --delete : delete default  gitignore template for given -l LANG
-e , --edit : Edit the default gitignore template for given -l LANG
-g , --generate : generate new gitignore template or append if already exist for given -l LANG
-h , --help : show this help message and exit
-l LANG, --lang LANG : Specify language(full name not just extension) to generate their respective gitignore template
-v, --view : view gitignore template for given -l LANG in less mode
Examples:
$ gig -l python -e  #edit the default python gitignore template
$ gig -l node   -v  #view default node gitignore template
$ gig -l c++ -g     #generate c++ gitignore template in present directory for c++(append content if already exist)    
$ gig --all
actionscript.gitignore
ada.gitignore          
android.gitignore
...
...
```
## Demo
![demo](https://i.imgur.com/sit2gOJ.gif)
