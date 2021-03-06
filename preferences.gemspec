# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{preferences}
  s.version = "0.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Pfeifer"]
  s.date = %q{2010-10-20}
  s.description = %q{Adds support for easily creating custom preferences for ActiveRecord models}
  s.email = %q{aaron@pluginaweek.org}
  s.files = ["app/models", "app/models/preference.rb", "lib/generators", "lib/generators/preferences", "lib/generators/preferences/preferences_generator.rb", "lib/generators/preferences/templates", "lib/generators/preferences/templates/001_create_preferences.rb", "lib/generators/preferences/USAGE", "lib/preferences", "lib/preferences/engine.rb", "lib/preferences/preference_definition.rb", "lib/preferences.rb", "test/app_root", "test/app_root/app", "test/app_root/app/models", "test/app_root/app/models/car.rb", "test/app_root/app/models/employee.rb", "test/app_root/app/models/manager.rb", "test/app_root/app/models/user.rb", "test/app_root/db", "test/app_root/db/migrate", "test/app_root/db/migrate/001_create_users.rb", "test/app_root/db/migrate/002_create_cars.rb", "test/app_root/db/migrate/003_create_employees.rb", "test/app_root/db/migrate/004_migrate_preferences_to_version_1.rb", "test/factory.rb", "test/functional", "test/functional/preferences_test.rb", "test/test_helper.rb", "test/unit", "test/unit/preference_definition_test.rb", "test/unit/preference_test.rb", "CHANGELOG.rdoc", "init.rb", "LICENSE", "Rakefile", "README.rdoc"]
  s.homepage = %q{http://www.pluginaweek.org}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{pluginaweek}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Adds support for easily creating custom preferences for ActiveRecord models}
  s.test_files = ["test/functional/preferences_test.rb", "test/unit/preference_definition_test.rb", "test/unit/preference_test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
