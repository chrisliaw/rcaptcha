require 'rmagick'
require 'rcaptcha/generator'

module RCaptcha

  def self.generate(*args)
    RCaptcha::Generator.generate *args
  end

  def self.generate_image(*args)
    RCaptcha::Generator.generate_image *args
  end

end



