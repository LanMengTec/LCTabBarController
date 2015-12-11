Pod::Spec.new do |s|

  s.name         = "LCTabBarControllerForLM"
  s.version      = "1.1.2"
  s.summary      = "This is for LanMeng Tec.! Please visit https://github.com/LeoiOS/LCTabBarController!  Support: http://LeoDev.me"
  s.homepage     = "https://github.com/LanMengTec/LCTabBarController"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Leo" => "leoios@sina.com" }
  s.social_media_url   = "http://LeoDev.me"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/LanMengTec/LCTabBarController.git", :tag => s.version }
  s.source_files  = "LCTabBarController/**/*.{h,m}"
  s.resource     = 'LCTabBarController/LCTabBarController.bundle'
  s.requires_arc = true

end
