module DiscourseDisableUserActivation

  class Engine < Rails::Engine
    engine_name 'discourse_disable_user_activation'

    initializer "discourse_disable_user_activation.rails_initialization" do |app|
      app.config.after_initialize do

        User.class_eval do
          def active?
            true
          end

          def create_email_token
            true
          end

          def email_confirmed?
            true
          end
        end

      end
    end
  end

end
