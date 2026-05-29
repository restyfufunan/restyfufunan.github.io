# Liquid 4.x calls String#tainted?, removed in Ruby 3.2.
# This shim restores it as a no-op so the site builds on Ruby 3.2+.
if RUBY_VERSION >= "3.2"
  class Object
    def tainted?  = false
    def untaint   = self
    def taint     = self
  end
end
