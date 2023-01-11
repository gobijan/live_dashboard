require_relative "lib/live_dashboard/version"

Gem::Specification.new do |spec|
  spec.name        = "live_dashboard"
  spec.version     = LiveDashboard::VERSION
  spec.authors     = ["Bijan Rahnema"]
  spec.email       = ["bijan@screenisland.com"]
  spec.homepage    = "https://screenisland.com/opensource/live_dashboard"
  spec.summary     = "LiveDashboard live Rails App Insights."
  spec.description = "LiveDashboard is a Rails Engine that provides live application insights."
  spec.license = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/gobijan/live_dashboard"
  spec.metadata["changelog_uri"] = "https://github.com/gobijan/live_dashboard/commits/main"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.4"
end
