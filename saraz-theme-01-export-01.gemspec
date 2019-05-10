# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "saraz-theme-01-export-01"
  spec.version       = "0.1.0"
  spec.authors       = ["Marcus"]
  spec.email         = ["marcus.veres@gmail.com"]

  spec.summary       = "This is a test of saraz-theme-01. The very first test, known as export-01."
  spec.homepage      = "https://github.com/quittingsimulator/saraz-theme-01-export-01.git"
  spec.license       = "MIT"

  spec.files = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i) } 

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end


# https://www.chrisanthropic.com/blog/2016/creating-gem-based-themes-for-jekyll/

# ORIGINAL
# spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

# SUGGESTED 
# spec.files = `git ls-files -z`.split("\x0").select do |f|
#   f.match(%r{^(_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
# end
