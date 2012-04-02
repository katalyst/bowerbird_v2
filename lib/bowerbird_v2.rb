module BowerbirdV2

  class FrameworkNotFound < StandardError; end

  # Inspired by Bootstrap-SASS... and Kaminari
  def self.load!
    if rails?
      require 'sass-rails' # See: https://github.com/thomas-mcdonald/bootstrap-sass/pull/4
      require 'bowerbird_v2/engine'
    else
      raise BowerbirdV2::FrameworkNotFound, "Bowerbird v2 requires Rails, which is not loaded."
    end
  end

private

  def self.rails?
    defined?(::Rails)
  end

end

BowerbirdV2.load!
