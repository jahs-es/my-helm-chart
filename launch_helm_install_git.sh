helm upgrade --install sales-events \
"https://jahs-es.github.io/my-helm-chart/sales-events-0.1.0.tgz" \
--set "env=preproduction" \
--reuse-values --namespace preproduction --wait --debug

