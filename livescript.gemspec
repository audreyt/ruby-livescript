Gem::Specification.new do |s|
  s.name      = 'livescript'
  s.version   = '0.0.1'
  s.date      = '2012-06-17'

  s.homepage    = "http://github.com/audreyt/ruby-livescript"
  s.summary     = "Ruby LiveScript Compiler Bridge"
  s.description = <<-EOS
    Ruby LiveScript is a bridge to the JS LiveScript compiler.
  EOS

  s.files = [
    'lib/livescript.rb',
    'LICENSE',
    'README.md'
  ]

  s.add_dependency 'livescript-source'
  s.add_dependency 'execjs'

  s.authors = ['Audrey Tang']
  s.email   = 'audreyt@audreyt.org'
end
