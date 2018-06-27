# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-commonmark"
  spec.summary       = "CommonMark generator for Jekyll"
  spec.version       = "1.1.0"
  spec.authors       = ["Pat Hawks"]
  spec.email         = "pat@pathawks.com"
  spec.homepage      = "https://github.com/pathawks/jekyll-commonmark"
  spec.licenses      = ["MIT"]

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "commonmarker", "~> 0.14"
  spec.add_runtime_dependency "jekyll", [">= 3.0", "< 4.0"]

  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "bundler", "~> 1.6"
end
