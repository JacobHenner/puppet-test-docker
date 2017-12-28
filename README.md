# puppet-test-docker

## Purpose
This Docker image is useful for testing Puppet code, especially as the base image for a dockerized continuous integration process. It includes the following RubyGems:

1. puppet 
2. puppet-lint 
3. puppet-syntax 
4. rspec-puppet 
5. puppetlabs_spec_helper 
6. jsonlint 
7. yaml-lint
8. metadata-json-lint
9. semantic_puppet
10. rubocop
11. rubocop-rspec
12. pdk

## Using this image
To pull this image: `docker pull jacobhenner/puppet-test`

To run this image interactively: `docker run -it jacobhenner/puppet-test /bin/bash`

## Copyright
See [LICENSE](LICENSE). 