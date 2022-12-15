require_relative "lib/platform_cms/version"

Gem::Specification.new do |spec|
  spec.name        = "platform_cms"
  spec.version     = PlatformCms::VERSION
  spec.authors     = ["captproton"]
  spec.email       = ["carl@wdwhub.net"]
  spec.homepage    = "https://github.com/captproton/platform_cms"
  spec.summary     = "CMS for the platform app" 
  spec.description = "see summary"
    spec.license     = "MIT"
  
  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/captproton/platform_cms"
  spec.metadata["changelog_uri"] = "https://github.com/captproton/platform_cms/blob/main/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.4"
end
