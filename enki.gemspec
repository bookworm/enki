Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.1"
  s.date = "2011-07-31"

  # Gem Details
  s.name = "enki"
  s.authors = ["Ken Erickson"]
  s.summary = %q{A collection of compass snippets.}
  s.description = %q{A collection of compass snippets.}
  s.email = "bookworm.productions@gmail.com"
  s.homepage = "http://kerickson.me"

  # Gem Files
  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11"])
end