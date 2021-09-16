## Usage

1. Use this git template when you create a new project like this
   1. public repo
   2. With all branches
2. Add your chart under the charts folder and update Readme.MD
3. Push changes to main

How to install:

```shell
    export CHART_NAME=coturn
    export CHART_REPO_NAME=coturn-chart
    helm repo add $CHART_REPO_NAME https://iits-consulting.github.io/$CHART_REPO_NAME/
    helm search repo $CHART_NAME
    helm install $CHART_NAME $CHART_REPO_NAME/$CHART_NAME
```