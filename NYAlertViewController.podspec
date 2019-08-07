Pod::Spec.new do |s|
  s.name             = "NYAlertViewController-Imonggo"
  s.version          = "1.3.11"
  s.summary          = "Highly Customizable iOS Alert Views"
  s.description      = "Replacement for UIAlertController/UIAlertView with support for content views and UI customization"
  s.homepage         = "https://github.com/nealyoung/NYAlertViewController"
  s.screenshots      = "https://github.com/nealyoung/NYAlertViewController/raw/master/header.png"
  s.license          = { :type => "MIT", :file => "LICENSE.md" }
  s.author           = { "Neal Young" => "hi@nealyoung.me" }
  s.social_media_url = "http://nealyoung.me"
  s.platform         = :ios, "8.0"
  s.source           = { :git => "https://tools.iripple.com/jmanas/imonggoalertcontroller.git", :tag => "#{s.version}" }
  s.source_files     = "NYAlertViewController/*.{h,m}"
  s.requires_arc     = true
end
