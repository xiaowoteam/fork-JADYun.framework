Pod::Spec.new do |s|
  s.name = "fork-JADYun"
  s.version = "1.2.4"
  s.summary = "JADYun."
  s.authors = {"xiaowoteam"=>"xiaowoteam@xiaowoteam.com"}
  s.homepage = "https://github.com/xiaowoteam/fork-JADYun.framework"
  s.frameworks = ["SafariServices", "CoreLocation", "MapKit", "AdSupport", "CoreTelephony", "SystemConfiguration", "WebKit", "ImageIO", "Accelerate", "Photos", "AssetsLibrary", "CoreServices"]
  s.libraries = ["z", "sqlite3"]
  s.source = { :git => 'https://github.com/xiaowoteam/fork-JADYun.framework.git', :tag => s.version.to_s }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'JADYun.framework'
end
