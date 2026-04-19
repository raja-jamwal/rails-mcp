# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name        = "rails-mcp"
  s.version     = "0.1.4"
  s.summary     = "(MCP) server for Ruby/Rails code execution inline AI Agents"
  s.description = "Lightweight gem, tested in large Rails codebases (20k+ Ruby files). Allows AI assistants to evaluate and verify rails/ruby code changes securely at lighting-speed access without the need to restart server or run bundler."
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

