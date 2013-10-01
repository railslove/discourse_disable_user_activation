# DiscourseDisableUserActivation

Disables Discourse's user activation by overriding the `active?` method of the `User` model and always returning true.

## Installation

Add this line to your Discourse application's Gemfile:

    gem 'discourse_disable_user_activation'

And then execute:

    $ bundle

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
