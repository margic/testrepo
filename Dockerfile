FROM scratch

copy testrepo /testrepo

ENTRYPOINT ["/testrepo"]
