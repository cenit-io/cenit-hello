require_relative 'lib/cenit/hello/version'

Gem::Specification.new do |spec|
  spec.name          = "cenit-hello"
  spec.version       = Cenit::Hello.version
  spec.authors       = ["Maikel Arcia"]
  spec.email         = ["mac@cenit.io"]

  spec.summary       = %q{A simple Hello World App.}
  spec.description   = %q{A demo for a build-in app.}
  spec.homepage      = "https://cenit.io"
  spec.license       = "MIT"
end
