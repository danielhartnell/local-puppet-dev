FROM ubuntu:16.04

# Setup the environment
RUN mkdir /development
COPY . /development
WORKDIR /development

# Install dependencies
RUN apt update
RUN apt install -y wget vim git ruby

# Install puppet-agent
RUN wget -O /tmp/puppet.deb https://apt.puppetlabs.com/puppet5-release-xenial.deb
RUN dpkg -i /tmp/puppet.deb

RUN apt update
RUN apt install puppet-agent

ENV PATH=${PATH}:/opt/puppetlabs/bin/

# Install Librarian Puppet to install Nubis Puppet modules
RUN gem install librarian-puppet
RUN echo n | librarian-puppet init
RUN librarian-puppet install
