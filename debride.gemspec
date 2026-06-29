# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "debride"
  s.version     = "1.15.2"
  s.authors     = ["Ryan Davis"]
  s.email       = ["ryand-ruby@zenspider.com"]
  s.homepage    = "https://github.com/seattlerb/debride"
  s.summary     = "Analyze code for potentially uncalled / dead methods, now with auto-removal"
  s.licenses    = ["MIT"]
  s.require_paths = ["lib"]

  s.files      = File.read(File.expand_path("Manifest.txt", __dir__)).split("\n")
  s.executables = ["debride", "debride_rails_whitelist", "debride_rm"]

  s.add_runtime_dependency "sexp_processor", "~> 4.17"
  s.add_runtime_dependency "prism",          "~> 1.7"
  s.add_runtime_dependency "path_expander",  "~> 2.0"
end
