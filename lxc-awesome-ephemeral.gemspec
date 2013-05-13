# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "lxc-awesome-ephemeral"
  gem.version       = "0.0.1.beta1"
  gem.authors       = ["Sean Porter"]
  gem.email         = ["portertech@gmail.com"]
  gem.description   = "lxc-awesome-ephemeral"
  gem.summary       = "lxc-awesome-ephemeral"
  gem.homepage      = "https://github.com/portertech/lxc-awesome-ephemeral"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
end
