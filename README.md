<a name="readme-top"></a>

<div align="center">

<img src="logo.png" alt="logo" width="140" height="auto" />
<br/>
<h3><b>FIRST NEWTORK SCRIPT PROJECT</b>

</div>

# ✅ TABLE OF CONTENTS
- [📖About the prject](#about-project)
 - [⚒️Buil With](#built-with)
   - [Tech Stack](#tech-stack)
- [📄 DOCUMENTATION](#DOCUMENTATION)
- [💻 Getting Started](#getting-started)
  - [Setting](#setting)
   - [Install](#install)
  - [Deployment](#deployment)
- [👥 Authors](#authors)
- [💬 Acknowledgements ](#ackknowledgements)
- [📃 License](#license)

# 📖 (NETWORK SCRIPT PROJECT)<a name="about-project"></a>

**[Networ Script Project]** This is a first in SysAdmin Network Curriculum

## ⚒️ Build With <a name="built-with"></a>

<p>
This Projects was built using:
HTML, MARDOWN AND SHELLSCRIPT, GIT, GITHUB
</P>

### Tech Stack <a name="tech-stack"></a>

<li> HTML </li>
<li> MARKDOWN </li>
<li> SHELLSCRIPT </li>
<li> GIT </li>
<li> GITHUB </li>

<details>
<summary> Client </Summary>
    <ul>
    <li><a href="">Markdown</a></li>
</ul>
</details>

 # [DOCUMENTATION]

 we open git bash

GIT BASH

 to start, with VC code

 ```
code .
 ```

 Then create a shell script

  ```
#!/bin/bash

#to create folder

read -P "script2#" folder_name

mkdir "$folder_name"
 ```

 To start in the local repository we are going to enter the following command

  ``` 
  git init 
  ```
  configure the Git terminal, example

 ```
  git config --global user.name "your name here"
git config --global user.mail "your mail here" 
```

We look at the creation of user and email
```
git log
```
Generate a new SSH key (if you don't have one)
```
ssh-keygen -t rsa -b 4096 -C "tu_correo_electronico@example.com"
```
Add the SSH key to your SSH agent
```
ssh-add ~/.ssh/id_rsa
```

Add the SSH key to your GitHub account
```
cat ~/.ssh/id_rsa.pub
```

Display each commit on a single line.
```
git log --oneline
```

configuration add script

```
git add "script.sh"
```

Show the contents of a file:

```
cat archivo.txt
```

Now we are going to add the commit with the following example command

```
git commit -m "message here"
```
information about the branch if there are local changes that have not yet been synced to the remote repository

```
git status
```
now a remote Github repository example:

```
git remote add origin https://github.com/tu_usuario/tu_repositorio.git
```
upload changes to github in the case of master

```
Git push -u origin master
```

create script.sh file

```
touch script.sh

echo -e '#!/bin/bash\n\n# This is a comment. You can write your commands here.\necho "Hello, this is an example script."\necho "The current date and time are: $(date)"' > script.sh
```

rollback current branch to previous commit

```
git reset --mixed HEAD~1
```

show a list of files

```
git ls-files
```

used to remove changes to a file from the staging area

```
git restore --stage script.sh
```

show which untracked files would be removed from the directory

```
git clean -n
```

Irreversibly delete untracked files in Git working directory

```
git clean -f
```

roll back the state of the repository to the immediately previous commit, removing all changes made after that commit.

```
git reset --hard HEAD~1
```

show the differences between the script.sh file that is in the staging area

```
git diff --staged script.sh
```

crear una nueva rama en Git y cambiar a esa nueva rama al mismo tiempo

```
git checkout -b new-branch
```

list all branches in a repository and highlight the currently active branch.

```
git branch
```

merge changes from one branch to another, the name of the branch you want to merge into the current branch.

```
git merge feature-branch
```

to run without additional arguments, returns a list of all existing tags in the repository

```
git tag
```

used to create labels

```
git tag nombre
git tag v2.0
```

push all local tags to the remote repository called "origin".

```
git push origin --tags
```

# SETTING

cloning repository into folder

```
git clone <URL_del_repositorio> [<directorio_local>]

Where, examples:

git clone https://github.com/ejemplo/Network-script.git

git clone https://github.com/ejemplo/Network-script.git directorio_destino

git clone https://github.com/DavidLuisT/Network-shell-Script.git

```
# INSTALL

```
./Script.sh
```

### Deployment

Deploy using your local environment 

<a href="#readme-top">Back to top</a>

## 👥 Authors <a name="authors"></a>
 Luis Timote 

 **Author 1** 

- GitHub: git@github.com:DavidLuisT/Network-shell-Script.git


## ACKNOWLEGEMENTS

I would like to thank my classmates and my instructor Jeysson who answered my doubts in this learning process.

Github: alyconr

<div align="center">

<img src="adios.gif" alt="logo" height="auto" />
<br/>

# LICENSE

This Project is MIT licensed
