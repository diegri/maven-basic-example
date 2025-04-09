# maven-basic-example
Maven project basic example to build and test github actions


# To run with act in local need to define artifact-server-path
act --workflows ".github/workflows/dep-check.yml" --job "depchecktest" --secret-file "" --var-file "" --input-file "" --eventpath "" --artifact-server-path "../artifacts"
