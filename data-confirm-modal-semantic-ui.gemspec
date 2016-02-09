# -*- encoding: utf-8 -*-
require File.expand_path('../lib/data-confirm-modal-semantic-ui/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "data-confirm-modal-semantic-ui"
  s.version     = DataConfirmModalSemanticUI::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Kenta Murakami"]
  s.email       = ["kntmrkm@gmail.com"]
  s.homepage    = "https://github.com/kntmrkm/data-confirm-modal-semantic-ui"
  s.summary     = "Use Semantic-UI modals with Rails' UJS data-confirm"
  s.description = "This gem has forked from ifad/data-confirm-modal"

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency 'railties', '>= 3.0'

  s.files        = `git ls-files`.split("\n")
  s.require_path = 'lib'
end
