Pod::Spec.new do |s|

  s.name         = "SqueezeButton"
  s.version      = "0.1.0"
  s.summary      = "SqueezeButton is a customizable, animated, rounded-cornered button."
  s.description  = "SqueezeButton is a customizable, animated, rounded-cornered button. Supports IBDesignable."

  s.homepage     = "https://github.com/oalejel/SqueezeButton"
  s.screenshots  = "https://raw.githubusercontent.com/oalejel/SqueezeButton-iOS-Button/master/out.gif"

  s.license      = { :type => "MIT", :text => "MIT License

Copyright (c) 2018 Omar Al-Ejel

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the \"Software\"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE." }

  s.author    = "Omar Al-Ejel"
  s.social_media_url   = "http://twitter.com/oalejel"

  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/oalejel/SqueezeButton.git", :tag => "#{s.version}" }

  s.source_files  = "SqueezeButton/**/*.{swift}"

  s.framework  = "UIKit"

  s.requires_arc = true

end