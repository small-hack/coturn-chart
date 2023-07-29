# Contributing
Please make sure you run the git pre-commit hooks before submitting a PR.

To run them, make sure you have [pre-commit](https://pre-commit.com/index.html#install) and [helm-docs](https://github.com/norwoodj/helm-docs#installation) installed. Then, after you've cloned the repo, run:
```bash
pre-commit install
```

If you've already created a commit, to verify it meets spec, just run:
```bash
pre-commit run
```

Once you've commited any doc changes and bumped the chart version, please feel free to submit a PR :)
