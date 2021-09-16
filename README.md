## Usage

1. Use this git template when you create a new project like this
   1. public repo
   2. With all branches
2. Add your chart under the charts folder and update Readme.MD
3. Push changes to main

How to install:

```shell
    helm repo add coturn-chart https://iits-consulting.github.io/coturn-chart/
    helm search repo coturn
    helm install coturn coturn-chart/coturn
```