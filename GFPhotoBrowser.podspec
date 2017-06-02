
Pod::Spec.new do |s|
  
  s.name         = "GFPhotoBrowser"
  s.version      = "0.1.0"
  s.summary      = "MWPhotoBrowser in Swift"
  s.license      = "MIT"
  s.homepage     = "https://github.com/txinhua/GFPhotoBrowser"
  s.author       = { "txinhua" => "544137553@qq.com" }
  s.source       = { :git => "https://github.com/txinhua/GFPhotoBrowser.git", :tag => s.version }
  s.ios.deployment_target = '8.0'
  s.source_files  = "Source/*.swift"
  s.frameworks = 'ImageIO', 'QuartzCore', 'Photos'
  s.dependency 'MBProgressHUD', '~> 0.9'

end
