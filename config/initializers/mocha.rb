if Rails.env.test? || Rails.env.development?
  require "mocha/deprecation"
  Mocha::Deprecation.mode = :disabled
end
