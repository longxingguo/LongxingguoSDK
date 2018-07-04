
Pod::Spec.new do |s|
  s.name         = "LongxingguoSDK"
  s.version      = "0.0.2"
  s.summary      = "LongxingguoSDK."
  s.homepage     = "https://github.com/longxingguo/LongxingguoSDK"
  s.license      = "MIT"
  s.author       = { "xingguolong" => "1574819770@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/longxingguo/LongxingguoSDK.git", :tag => "#{s.version}" }
  s.resources    = "Longxingguobundle/*.{bundle}"
  s.source_files = "LongxingguoSDK/**/*.{h,m}","LongxingguoFramework/**/*.{h,m}"
  s.vendored_frameworks = 'LongxingguoFramework/*.{framework}'
  s.vendored_libraries  = 'LongxingguoSDK/*.{a}'
  s.frameworks = 'UIKit', 'Foundation', 'SystemConfiguration','CoreTelephony','Security','CoreMotion','CFNetwork','CoreGraphics','CoreText','QuartzCore'
  s.libraries  = 'z','c++','sqlite3'
  s.requires_arc = true
  s.dependency "AFNetworking"
 end
