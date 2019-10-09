
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "jtippy/version"

Gem::Specification.new do |s|
   s.name      = "jtippy"
  s.version   = Jtippy::VERSION
  s.date      =  Time.new.strftime("%Y-%m-%d")
  s.summary   = "jTippy - jQuery Tooltip Plugin"
  s.description = "jQuery tooltip plugin. Easy to use and configure with excellent responsive placement."
  s.authors   = ["Rahul Tiwari"]
  s.files     = Dir["{lib,vendor}/**/*"] + ["README.md"]
  s.homepage  = "https://github.com/rahuldstiwari/jtippy-rails"
  s.license   = "MIT"

end
