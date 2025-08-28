# encoding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-shikhalev"
  spec.version       = "0.1.0.10"
  spec.authors       = ["Ivan Shikhalev"]
  spec.email         = ["shikhalev@gmail.com"]

  spec.summary       = "Jekyll theme for shikhalev.org"
  spec.homepage      = "https://shikhalev.org/"
  spec.license       = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/shikhalev/jekyll-theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_dependency "jekyll", '>= 4.0', '< 5.0'
  spec.add_dependency "liquid", '~> 4.0'
end
