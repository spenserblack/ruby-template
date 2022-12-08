# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name                     = 'greeter'
  spec.version                  = '0.0.1'
  spec.authors                  = ['Me']

  spec.summary                 = 'A simple gem to greet people'
  spec.description             = 'A simple gem to greet people, serving as a template for authoring gems'

  spec.homepage                = 'https://github.com/ghost/greeter'
  spec.license                 = 'MIT'  # Or whatever license you want to use

  spec.required_ruby_version   = Gem::Requirement.new('>= 2.6.0')

  spec.files                   = Dir['lib/**/*'] + Dir['exe/*'] + Dir['[A-Z]*']

  spec.bindir                  = 'exe'
  spec.executables             = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths           = ['lib']

  spec.metadata = {
    'homepage_uri' => spec.homepage,
    'changelog_uri' => "#{spec.homepage}/releases",
    'documentation_uri' => "https://rubydoc.info/gems/#{spec.name}",
    'source_code_uri' => spec.homepage,
    'github_repo' => "ssh://github.com/ghost/#{spec.name}",
    'rubygems_mfa_required' => 'true'
  }

  spec.add_development_dependency 'bundler', '~> 2.0'
  spec.add_development_dependency 'overcommit', '~> 0.59'
  spec.add_development_dependency 'rake', '~> 13.0'
  spec.add_development_dependency 'rspec', '~> 3.11'
  spec.add_development_dependency 'rspec-snapshot', '~> 2.0'
  spec.add_development_dependency 'rubocop', '~> 1.36'
  spec.add_development_dependency 'rubocop-rake', '~> 0.6'
  spec.add_development_dependency 'rubocop-rspec', '~> 2.13'
  spec.add_development_dependency 'simplecov', '~> 0.21'
  spec.add_development_dependency 'simplecov-cobertura', '~> 2.1'
  spec.add_development_dependency 'yard', '~> 0.9.28'
end
