Pod::Spec.new do |s|
  s.name         = "FrameworkTest"
  s.version      = "0.6"
  s.summary      = "FrameworkTest is test."
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "高赛" => "395765302@qq.com" }
  s.homepage     = 'https://github.com/KodieJohnson/FrameworkTest'
  s.source       = { :git => "https://github.com/LDeath/FrameworkTest.git", :tag =>s.version}
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.dependency 'AFNetworking', '~> 2.6.1'
  s.requires_arc = true

  s.resource     = 'FrameworkTool/Test/FrameworkTestBundle.bundle'
  s.ios.vendored_frameworks = 'FrameworkTool/Test/FrameworkTest.framework'
  s.frameworks = 'UIKit','Foundation','Security','SystemConfiguration','CoreGraphics','CoreTelephony'

end

