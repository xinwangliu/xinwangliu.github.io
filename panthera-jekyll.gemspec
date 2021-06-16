# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "Updated"
  spec.version       = "1.4.2"
  spec.authors       = ["Weixuan Liang"]
  spec.email         = ["weixuanliang18@gmail.com"]

  spec.summary       = "A quick and simple responsive developer portfolio theme for jekyll sites and GitHub Pages."
  spec.homepage      = "https://wx-liang.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_development_dependency 'html-proofer', '~> 3.0'
  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
