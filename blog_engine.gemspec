require_relative "lib/blog_engine/version"

Gem::Specification.new do |spec|
  spec.name        = "blog_engine"
  spec.version     = BlogEngine::VERSION
  spec.authors     = ["w3villa-vikaspal"]
  spec.email       = ["vikas.pal@w3villa.com"]
  spec.homepage    = "https://github.com/w3villa-vikaspal/blog_engine"
  spec.summary     = "Summary of BlogEngine."
  spec.description = "Description of BlogEngine."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://github.com/w3villa-vikaspal/blog_engine"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/w3villa-vikaspal/blog_engine"
  spec.metadata["changelog_uri"] = "https://github.com/w3villa-vikaspal/blog_engine"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.7", ">= 6.1.7.6"
end
