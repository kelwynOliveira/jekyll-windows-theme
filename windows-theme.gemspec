# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "windows-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Kelwyn Oliveira"]
  spec.email         = ["kelwyn.oliveira@gmail.com"]

  spec.summary       = "This theme is based on a vintage window on windows."
  spec.homepage      = "https://github.com/kelwynOliveira/jekyll-windows-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
