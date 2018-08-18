# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "rain"
  spec.version       = "0.1.0"
  spec.authors       = ["Inela Avdic Hukic"]
  spec.email         = ["inelaah@gmail.com"]

  spec.summary       = %q{Rain is a simple and clean Jekyll theme with focus on content.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8.3"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.10.0"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
