Pod::Spec.new do |s|
  
  s.name         = "Gofer"
  s.version      = "0.1.0"
  s.summary      = "A set of tools and conventions to make XCode Storyboard more developer friendly."

  s.homepage     = "https://github.com/acrocat/Gofer"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Dale Webster" => "dalewebster48@gmail.com" }
  s.social_media_url   = "http://twitter.com/greatirl"
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/acrocat/Gofer.git", :tag => "#{s.version}" }
  s.source_files  = "Gofer/*.{swift}"

  s.framework = "UIKit"

end