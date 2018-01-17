Pod::Spec.new do |s|
  s.name         = "FrameworkTool"
  s.version      = "0.7"
  s.summary      = "framework测试"
  s.description  = <<-DESC
		      对framework测试
                   DESC
  s.homepage     = "https://github.com/LDeath/FrameworkTest"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "高赛" => "395765302@qq.com" }
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/LDeath/FrameworkTest.git", :tag => s.version }
  s.resource     = 'FrameworkTool/Test/FrameworkTestBundle.bundle'
  s.ios.vendored_frameworks = 'FrameworkTool/Test/FrameworkTest.framework'
  s.frameworks = 'UIKit','Foundation','Security','SystemConfiguration','CoreGraphics','CoreTelephony'

end
