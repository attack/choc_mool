# coding: utf-8
$:.push File.expand_path('../lib', __FILE__)
require 'choc_mool/version'

Gem::Specification.new do |spec|
  spec.name = 'choc_mool'
  spec.version = ChocMool::VERSION
  spec.authors = ['Mark Gangl']
  spec.email = ['mark@attackcorp.com']
  spec.description = 'Deep dive hash accessor'
  spec.summary = spec.description
  spec.homepage = 'http://github.com/attack/choc_mool'
  spec.license = 'MIT'

  spec.platform = Gem::Platform::RUBY
  spec.required_ruby_version = '>= 1.9.2'

  spec.files = `git ls-files`.split($/)
  spec.test_files = spec.files.grep(%r{^spec/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler'
end
