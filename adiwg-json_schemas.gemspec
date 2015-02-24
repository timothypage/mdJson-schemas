# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'adiwg/json_schemas/version'

Gem::Specification.new do |spec|
  spec.name          = "adiwg-json_schemas"
  spec.version       = ADIWG::JsonSchemas::VERSION
  spec.authors       = ["Josh Bradley, Stan Smith"]
  spec.email         = ["jbradley@arcticlcc.org"]
  spec.description   = %q{Deprecated: use https://rubygems.org/gems/adiwg-mdjson_schemas}
  spec.summary       = %q{Deprecated: use https://rubygems.org/gems/adiwg-mdjson_schemas}
  spec.homepage      = "https://github.com/adiwg/mdJson-schemas"
  spec.license       = "UNLICENSE"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features|)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake", ">= 0"
  spec.add_development_dependency "json-schema", "~> 2.4.0"
  spec.add_development_dependency "minitest", "~>5"
  spec.post_install_message = <<-MESSAGE
      The 'adiwg-json_schemas' gem has been deprecated and has been replaced by 'adiwg-mdjson_schemas'.
      See: https://rubygems.org/gems/adiwg-mdjson_schemas
      And: https://github.com/adiwg/mdJson-schemas
  MESSAGE
end
