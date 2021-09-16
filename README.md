## Usage

1. Use this git template when you create a new project like this
   1. public repo
   2. With all branches
2. Add your chart under the charts folder and push to master

How to install:

    helm repo add {{repo-name}} https://iits-consulting.github.io/{{repo-name}}/
    helm search repo {{repo-name}}
    helm install my-release {{repo-name}}/<chart>