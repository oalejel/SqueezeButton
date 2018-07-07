Pod::Spec.new do |s|

  s.name         = "SqueezeButton"
  s.version      = "0.1.0"
  s.summary      = "SqueezeButton is a customizable, animated, rounded-cornered button."
  s.description  = "SqueezeButton is a customizable, animated, rounded-cornered button. Supports IBDesignable."

  s.homepage     = "https://github.com/oalejel/SqueezeButton"
  s.screenshots  = "https://raw.githubusercontent.com/oalejel/SqueezeButton-iOS-Button/master/out.gif"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author    = "Omar Al-Ejel"
  s.social_media_url   = "http://twitter.com/oalejel"

  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/oalejel/SqueezeButton.git", :tag => "#{s.version}" }

  s.source_files  = "SqueezeButton/**/*.{swift}"

  s.framework  = "UIKit"

  s.requires_arc = true

end