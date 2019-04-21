# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "yaght"
  spec.version       = "0.1.0"
  spec.authors       = ["chrishasz"]
  spec.email         = ["chrishasz@gmail.com"]

  spec.summary       = "Yet Another GitHub Template"
  spec.homepage      = "https://github.com/chrishasz/yaght"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.5"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
