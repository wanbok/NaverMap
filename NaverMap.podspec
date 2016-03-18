Pod::Spec.new do |s|
  s.name             = 'NaverMap'
  s.version          = '0.1.0'
  s.summary          = 'A CocoaPods wrapper for naver/navermap-ios-api.'

  s.description      = <<-DESC
                       A CocoaPods wrapper for navermap-ios-api.
                       It's not an offical CocoaPods.
                       DESC

  s.homepage         = 'https://github.com/wanbok/NaverMap'
  s.license          = 'MIT'
  s.author           = { "Wanbok Choi" => "choi@wanbok.com" }
  s.source           = { :git => "https://github.com/wanbok/NaverMap.git", :tag => s.version.to_s }
  s.social_media_url = 'https://fb.me/wanbok'

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.resource_bundles = { 'NaverMap' => ['Pod/SDK/Resources/*.png'] }
  s.source_files = 'Pod/SDK/Lib/**/*.h'
  s.public_header_files = 'Pod/SDK/Lib/**/Headers/*.h'
  s.vendored_libraries = 'Pod/SDK/Lib/ApiGateway/libApiGateway-MAC.a', 'Pod/SDK/Lib/NMapViewer/libNMapViewer.a'
  s.frameworks = 'UIKit', 'CoreGraphics', 'QuartzCore', 'CoreLocation', 'SystemConfiguration'
  s.library = 'sqlite3', 'xml2'
end
