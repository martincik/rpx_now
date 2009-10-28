# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rpx_now}
  s.version = "0.6.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Grosser"]
  s.date = %q{2009-10-28}
  s.email = %q{grosser.michael@gmail.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    ".gitignore",
     "CHANGELOG",
     "MIGRATION",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "certs/ssl_cert.pem",
     "init.rb",
     "lib/rpx_now.rb",
     "lib/rpx_now/api.rb",
     "lib/rpx_now/contacts_collection.rb",
     "lib/rpx_now/user_integration.rb",
     "lib/rpx_now/user_proxy.rb",
     "rdoc/README.rdoc",
     "rpx_now.gemspec",
     "spec/fixtures/get_contacts_response.json",
     "spec/integration/mapping_spec.rb",
     "spec/rpx_now/api_spec.rb",
     "spec/rpx_now/contacts_collection_spec.rb",
     "spec/rpx_now/user_proxy_spec.rb",
     "spec/rpx_now_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/grosser/rpx_now}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rpx-now}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Helper to simplify RPX Now user login/creation}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/rpx_now/contacts_collection_spec.rb",
     "spec/rpx_now/api_spec.rb",
     "spec/rpx_now/user_proxy_spec.rb",
     "spec/integration/mapping_spec.rb",
     "spec/rpx_now_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json_pure>, [">= 0"])
    else
      s.add_dependency(%q<json_pure>, [">= 0"])
    end
  else
    s.add_dependency(%q<json_pure>, [">= 0"])
  end
end

