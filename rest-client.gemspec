# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rest-client}
  s.version = "1.6.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Adam Wiggins}, %q{Julien Kirch}]
  s.date = %q{2011-08-24}
  s.description = %q{A simple HTTP and REST client for Ruby, inspired by the Sinatra microframework style of specifying actions: get, put, post, delete.}
  s.email = %q{rest.client@librelist.com}
  s.executables = [%q{restclient}]
  s.extra_rdoc_files = [
    "README.rdoc",
    "history.md"
  ]
  s.files = [
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/restclient",
    "lib/rest-client.rb",
    "lib/rest_client.rb",
    "lib/restclient.rb",
    "lib/restclient/abstract_response.rb",
    "lib/restclient/exceptions.rb",
    "lib/restclient/net_http_ext.rb",
    "lib/restclient/payload.rb",
    "lib/restclient/raw_response.rb",
    "lib/restclient/request.rb",
    "lib/restclient/resource.rb",
    "lib/restclient/response.rb",
    "spec/abstract_response_spec.rb",
    "spec/base.rb",
    "spec/exceptions_spec.rb",
    "spec/integration/certs/equifax.crt",
    "spec/integration/certs/verisign.crt",
    "spec/integration/request_spec.rb",
    "spec/integration_spec.rb",
    "spec/master_shake.jpg",
    "spec/payload_spec.rb",
    "spec/raw_response_spec.rb",
    "spec/request2_spec.rb",
    "spec/request_spec.rb",
    "spec/resource_spec.rb",
    "spec/response_spec.rb",
    "spec/restclient_spec.rb"
  ]
  s.homepage = %q{http://github.com/rest-client/rest-client}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Simple HTTP and REST client for Ruby, inspired by microframework syntax for specifying actions.}
  s.test_files = [%q{spec/abstract_response_spec.rb}, %q{spec/base.rb}, %q{spec/exceptions_spec.rb}, %q{spec/integration}, %q{spec/integration/certs}, %q{spec/integration/certs/equifax.crt}, %q{spec/integration/certs/verisign.crt}, %q{spec/integration/request_spec.rb}, %q{spec/integration_spec.rb}, %q{spec/master_shake.jpg}, %q{spec/payload_spec.rb}, %q{spec/raw_response_spec.rb}, %q{spec/request2_spec.rb}, %q{spec/request_spec.rb}, %q{spec/resource_spec.rb}, %q{spec/response_spec.rb}, %q{spec/restclient_spec.rb}]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mime-types>, [">= 1.16"])
      s.add_development_dependency(%q<webmock>, [">= 0.9.1"])
      s.add_development_dependency(%q<rspec>, [">= 2.0"])
    else
      s.add_dependency(%q<mime-types>, [">= 1.16"])
      s.add_dependency(%q<webmock>, [">= 0.9.1"])
      s.add_dependency(%q<rspec>, [">= 2.0"])
    end
  else
    s.add_dependency(%q<mime-types>, [">= 1.16"])
    s.add_dependency(%q<webmock>, [">= 0.9.1"])
    s.add_dependency(%q<rspec>, [">= 2.0"])
  end
  s.add_dependency(%q<jeweler>, [">= 1.8.4"])
  s.add_dependency(%q<rake>, ["~> 0.9"])
  s.add_dependency(%q<netrc>, ["~> 0.7.7"])
end

