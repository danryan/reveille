# Be sure to restart your server when you modify this file.

# This file contains settings for ActionController::ParamsWrapper which
# is enabled by default.

# Enable parameter wrapping for JSON. You can disable this by setting :format to an empty array.
ActiveSupport.on_load(:action_controller) do
  wrap_parameters format: [] if respond_to?(:wrap_parameters)
end

# To enable root element in JSON for ActiveRecord objects.
ActiveSupport.on_load(:active_record) do
 self.include_root_in_json = true
end

ActiveSupport.on_load(:active_model_serializers) do
  # self.perform_caching = true
  # self.root = true
  # ActiveModel::ArraySerializer.root = true
  # ActiveModel::ArraySerializer.perform_caching = true
end
