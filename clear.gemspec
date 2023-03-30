# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "clear"
  spec.version       = "0.1.0"
  spec.authors       = ["Beach Chou"]
  spec.email         = ["me@beachchou.com"]

  spec.summary       = "A clear Jekyll theme."
  spec.homepage      = "https://github.com/beachchou/clear"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency 'jekyll', '>= 3.0', '<= 5.0'
  spec.add_runtime_dependency 'jekyll-feed'
  spec.add_runtime_dependency 'jekyll-github-metadata'
  spec.add_runtime_dependency 'jekyll-seo-tag'
end