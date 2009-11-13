# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rack-test}
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bryan Helmkamp"]
  s.date = %q{2009-09-19}
  s.description = %q{Rack::Test is a small, simple testing API for Rack apps. It can be used on its
own or as a reusable starting point for Web frameworks and testing libraries
to build on. Most of its initial functionality is an extraction of Merb 1.0's
request helpers feature.}
  s.email = %q{bryan@brynary.com}
  s.extra_rdoc_files = ["MIT-LICENSE.txt", "README.rdoc"]
  s.files = [".document", ".gitignore", "History.txt", "MIT-LICENSE.txt", "README.rdoc", "Rakefile", "lib/rack/mock_session.rb", "lib/rack/test.rb", "lib/rack/test/cookie_jar.rb", "lib/rack/test/methods.rb", "lib/rack/test/mock_digest_request.rb", "lib/rack/test/uploaded_file.rb", "lib/rack/test/utils.rb", "rack-test.gemspec", "spec/fixtures/config.ru", "spec/fixtures/fake_app.rb", "spec/fixtures/foo.txt", "spec/rack/test/cookie_spec.rb", "spec/rack/test/digest_auth_spec.rb", "spec/rack/test/multipart_spec.rb", "spec/rack/test/utils_spec.rb", "spec/rack/test_spec.rb", "spec/spec.opts", "spec/spec_helper.rb"]
  s.homepage = %q{http://github.com/brynary/rack-test}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rack-test}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Simple testing API built on Rack}
  s.test_files = ["spec/fixtures/fake_app.rb", "spec/rack/test/cookie_spec.rb", "spec/rack/test/digest_auth_spec.rb", "spec/rack/test/multipart_spec.rb", "spec/rack/test/utils_spec.rb", "spec/rack/test_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end