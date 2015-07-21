# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_opp_gateway'
  s.version     = '1.0.0'
  s.summary     = 'Adds OPP Gateway'
  s.description = ''
  s.required_ruby_version = '>= 2.0.0'

  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 3.0.0'
  s.add_dependency 'activemerchant', '1.46.0'

end
