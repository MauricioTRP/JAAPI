# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

# Ruby
[![Versions Ruby](https://img.shields.io/badge/Ruby-3.3.0-blue)](https://www.ruby-lang.org/en/news/2023/03/30/ruby-3-3-0-released/) [![Versions Rails](https://img.shields.io/badge/Rails-7.1.2-blue)](https://rubygems.org/gems/rails/versions/7.1.2) [![Versions Postgresql](https://img.shields.io/badge/PostgreSQL-9.3-blue)](https://www.postgresql.org/about/news/postgresql-93-released-1481/)
[![Ruby Style Guide](https://img.shields.io/badge/code_style-rubocop-brightgreen.svg)](https://github.com/rubocop/rubocop)

# Scripts

This projects has hooked some scripts that prevents commit if tests and lint haven't passed, in order to configure it in your local machine you have to run the follow commands:

```bash
# for windows
attrib +x scripts_files/pre-push

# in C:\Users\USER\PROJECT_NAME\.GIT\HOOKS\pre-push copy scripts_files\pre-push
```

```bash
# Ubuntu (or debian based linux)
# in root directory of the project
chmod +x scripts_files/pre-push.sh

sudo ln -s /scripts_files/pre-push.sh .git/hooks/pre-push
```

### Skip Verify
You can skip verification hook using 
```bash
git push --no-verify
```

# Linter
This project uses [Rubocop](https://www.rubydoc.info/gems/rubocop) as formatter and linter together with rails and rspec extensions.

## Code formatting fixes
If you need to do a quick fix of the layout styles you can run

```bash
rubocop --fix-layout
```

# RSpec
We use [RSpec](https://github.com/rspec/rspec-rails) as testing framework.

```bash
# List all RSpec generators
rails generate --help | grep rspec
```

### Run specs
```bash
# Default: Run all spec files (i.e., those matching spec/**/*_spec.rb)
$ bundle exec rspec

# Run all spec files in a single directory (recursively)
$ bundle exec rspec spec/models

# Run a single spec file
$ bundle exec rspec spec/controllers/accounts_controller_spec.rb

# Run a single example from a spec file (by line number)
$ bundle exec rspec spec/controllers/accounts_controller_spec.rb:8

# See all options for running specs
$ bundle exec rspec --help
```

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions


* System dependencies

* Configuration

# Database creation

This project uses postgresql, in order to create the database you have to:

Run `rails db:create db:migrate` to create the DB with all its tables.
If you want to use dummy data run `rails db:seed`

* Database initialization