# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name        = "rails-mcp"
  s.version     = "0.1.3"
  s.summary     = "Model Context Protocol (MCP) server for Ruby code execution"
  s.description = "Lightweight gem, tested in huge Rails codebases (20k+ Ruby files). Allows AI assistants to eval and verify rails/ruby code changes at lighting-speed access without the need restart server."
  s.license     = "MIT"
  s.authors     = ["Raja Jamwal"]
  s.email       = ["linux.experi@gmail.com"]
  s.homepage    = "https://github.com/raja-jamwal/rails-mcp"

  s.files = Dir["lib/**/*", "LICENSE", "README.md"]
  s.require_paths = ["lib"]

  s.required_ruby_version = ">= 2.7.0"

  s.add_dependency "rack", ">= 2.2"
  s.add_development_dependency "rack-test"
  s.add_development_dependency "rspec", "~> 3.0"
  s.add_development_dependency "rackup"
  s.add_development_dependency "webrick"
end

