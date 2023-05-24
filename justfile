default:
  just --list

# Copy the .tar.gz URL from https://pypi.org/project/pingertron/pypi and the sha256
# e.g. just bump-formula-pr https://files.pythonhosted.org/packages/e0/1f/6d66f6c35ad307f78d6b05c3fd46c6bdbbe53ea41cf9826254e793484a31/pingertron-0.2.0.tar.gz 9149737dc2bad90b651db7ee38449324c35176bbcb1f740e779762fc43a71c7b
# Bump the formula and open a PR
bump-formula-pr pypi-tar-gz-url sha256:
  brew bump-formula-pr \
    --url={{pypi-tar-gz-url}} \
    --sha256={{sha256}} \
    --write-only \
    --no-fork \
    Formula/pingertron.rb
