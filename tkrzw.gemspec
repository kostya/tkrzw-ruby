Gem::Specification.new do |s|
  s.name = "tkrzw-unofficial"
  s.version = "0.1.3"
  s.author = "Mikio Hirabayashi"
  s.email = "hirarin@gmail.com"
  s.homepage = "https://github.com/kostya/tkrzw-ruby"
  s.summary = "Tkrzw: a set of implementations of DBM"
  s.description = "DBM (Database Manager) is a concept of libraries to store an associative array on a permanent storage."
  s.files = [ "tkrzw.cc", "extconf.rb" ]
  s.require_path = "."
  s.extensions = [ "extconf.rb" ]
end
