# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = "activerecord-import"
  s.version     = "0.3.0"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Rimas Silkaitis"]
  s.email       = ["neovintage@gmail.com"]
  s.homepage    = "http://github.com/neovintage/activerecord-import"
  s.summary     = "our fork of activerecord-import"
  s.description = "allows ActiveRecord to do bulk insert"
 
  s.required_rubygems_version = ">= 1.3.6"
 
  s.files        = Dir.glob("lib/**/*")
  s.require_path = 'lib'
end

