helm upgrade --install sales-events \
./src/sales-events \
--set "env=preproduction" \
--reuse-values --namespace preproduction --wait --debug

