# coturn helm chart
Uses the official [coturn docker image](https://hub.docker.com/r/coturn/coturn), and provides the use of existing kubernetes Secrets and Persistent Volumes claims as well as an optional postgresql chart to deploy an external database.

Documentation can be found in [`charts/coturn/README.md`](./charts/coturn/README.md) which pulls directly from [`charts/coturn/values.yaml`](./charts/coturn/values.yaml).

Note that you still need to fill out the `values.yaml` and you're free to use any values you find in the [Bitnami postgresql helm values](https://github.com/bitnami/charts/tree/main/bitnami/postgresql) under the `postgresql` parameter provided you pass in `postgresql.enabled=true`.

This is a fork of the now deprecated [iits-consulting/coturn](https://github.com/iits-consulting/coturn-chart) chart. Thank to them for getting this started.

## TLDR 

```console
helm repo add coturn https://jessebot.github.io/coturn-chart/
helm install coturn coturn
```
