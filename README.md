# RuboCop ShipHawk

RuboCop configuration for all ShipHawk projects.

[Official RoR Rubocop Configuration](https://github.com/ShipHawk/shiphawk-rubocop/blob/master/.rubocop.yml)

## Installation

Add this line to your application's `Gemfile`:

```ruby
gem "rubocop-shiphawk"
```

## Usage

Add this line to your application's `.rubocop.yml`:

```yml
inherit_gem:
  rubocop-shiphawk:
    - config/rubocop-shiphawk.yml
```

## Customization

If you'd like to customize the rubocop setting, you can override it.

For example, if you want to change `TargetRubyVersion`, you can do it like:

```yml
inherit_gem:
  rubocop-shiphawk:
    - config/rubocop-shiphawk.yml

AllCops:
  TargetRubyVersion: 2.3
```

This overrides `config/rubocop-shiphawk.yml` setting with `TargetRubyVersion: 2.3`.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).


## How to: Add new rule
Create MR. MR must contain rule with vote statistic.

[Guidelines for creating vote](https://ourcodestyle.com/projects/shiphawk/style-guides/3/rules/645)


## How to: Build
Upgrade version in `lib/rubocop/shiphawk/version.rb`
Then create new version of a gem:

```
gem build rubocop-shiphawk.gemspec
```

## How to: Show statistic:
```
rubocop --format simple app/controllers/
rubocop --format offenses app/controllers/
```

## TODO:
- Add rake tasks for statistic.
