
Pod::Spec.new do |s|
  s.name         = "F4ShareSDK"
  s.version      = "1.0.0"
  s.summary      = "aaaa"
  s.homepage     = "http://www.baidu.com"
  s.license      = "MIT"
  s.author       = { "Kratos" => "461400226@qq.com" }

  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/Kratos28/aaa.git", :tag => "1.0.0" }
                                     
  s.source_files  =  "F4ShareSDK/**/*.{h,m}"
  #s.public_header_files = 'aaaLibrary/**/*.h'
  #s.resource_bundles = {
   # 'aaaLibrary' => ['aaaLibrary/*']
  #}                                       

  # s.resources = "Resources/*.png"

  s.frameworks = "Foundation","UIKit","MapKit","QuartzCore","CoreText","ImageIO","Security","CoreTelephony","CoreGraphics","SystemConfiguration"
   s.libraries = "iconv", "z","stdc++","sqlite3"
   s.requires_arc = true
   s.dependency 'AFNetworking', '~> 2.5.4'
   s.dependency 'WeiboSDK', '~> 3.0.1'
   s.dependency 'TencentOpenApiSDK', '~> 2.9.0'
   s.dependency  'iOSWeChatSdk', '~> 1.5.0'

end
