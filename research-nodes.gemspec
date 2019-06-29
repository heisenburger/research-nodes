# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "research-nodes"
  spec.version       = "0.1.0"
  spec.authors       = ["Serena Chen"]
  spec.email         = ["serenadantingchen@gmail.com"]

  spec.summary       = "A theme that visualises your research notes"
  spec.homepage      = "https://github.com/heisenburger/research-nodes"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
