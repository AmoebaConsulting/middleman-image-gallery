# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'middleman_image_gallery/version'

Gem::Specification.new do |gem|
  gem.name          = "middleman-image-gallery"
  gem.version       = MiddlemanImageGallery::VERSION
  gem.authors       = ["Steve Gehrman"]
  gem.email         = ["sgehrman@gmail.com"]
  gem.description   = %q{Write a gem description}
  gem.summary       = %q{Write a gem summary}
  gem.homepage      = "http://amoe.ba"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency("middleman-core", [">= 3.0.0"])
  gem.add_dependency("middleman-more", [">= 3.0.0"])
  gem.add_dependency("rmagick", ["~> 2.13.0"])

end
