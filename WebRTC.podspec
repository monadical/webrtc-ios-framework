Pod::Spec.new do |s|
  s.name         = "WebRTC"
  s.version      = "56.15107-master"
  s.summary      = "WebRTC Framework for iOS"
  s.homepage     = "http://webrtc.org/"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { 'Philip McBride' => 'monadical@gmail.com' }
  s.source       = { :git => 'https://github.com/monadical/webrtc-ios-framework.git', :tag => s.version.to_s }
  s.platform     = :ios, "10.0"
  s.public_header_files = "WebRTC/WebRTC.framework/Headers/**/*.h"
  s.vendored_frameworks = "WebRTC/WebRTC.framework"
end
