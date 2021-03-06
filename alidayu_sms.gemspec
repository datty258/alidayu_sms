# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'alidayu_sms/version'

Gem::Specification.new do |spec|
  spec.name          = "alidayu_sms"
  spec.version       = AlidayuSms::VERSION
  spec.authors       = ["jack ping"]
  spec.email         = ["525399584@qq.com"]

  spec.summary       = %q{alidayu_sms send.}
  spec.description   = %q{alidayu_sms send.}
  spec.homepage      = "https://github.com/wangping0105/alidayu_sms"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "bin"
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency  'i18n'
  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "activesupport", "~> 4.1.12"
  spec.add_development_dependency 'rack'
end
