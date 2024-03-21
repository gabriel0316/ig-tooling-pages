

- IG **has to be build locally** before it can be published
- make sure latest sushi is available - is being started with `--require-latest`
- create new files `web-root/package-feed.xml` and `web-root/publication-feed.xml` with dummy `<item/>`.
- use full paths for starting IG publisher
- publication request -> `ci-build` with `http://`