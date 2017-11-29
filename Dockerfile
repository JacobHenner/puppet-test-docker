FROM ruby:2.4

MAINTAINER Jacob Henner <code@ventricle.us>

RUN gem install puppet puppet-lint puppet-syntax rspec-puppet puppetlabs_spec_helper jsonlint yaml-lint
