# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name                     = 'greeter'
  spec.version                  = '0.0.1'
  spec.authors                  = ['Me']

  spec.summary                 = 'A simple gem to greet people'
  spec.description             = 'A simple gem to greet people, serving as a template for authoring gems'

  spec.homepage                = 'https://github.com/ghost/greeter'
  spec.license                 = 'MIT'  # Or whatever license you want to use

  spec.required_ruby_version   = Gem::Requirement.new('>= 2.7.0')

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
end
