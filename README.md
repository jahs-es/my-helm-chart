# my-helm-chart

A sample Helm chart repo in GitHub Pages

## Create package

``helm package src/*``

## Create index

``helm repo index --url https://jahs-es.github.io/my-helm-chart/ .``

## Verify chart

``helm lint src/*``

## Recreate a index when a new chart is incorporated

``helm repo index --url https://jahs-es.github.io/my-helm-chart/ --merge index.yaml .``
