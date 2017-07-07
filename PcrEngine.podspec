Pod::Spec.new do |s|

  s.name         = "PcrEngine"
  s.version      = "1.7.7429"
  s.summary      = "An unofficial PcrEngine SDK Cocoapods repository."
  s.homepage     = "http://www.kuaicha.info"
  s.license      = "MIT"
  s.authors      = { 'JeasonL' => 'https://github.com/JeasonL' }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/JeasonL/PcrEngine.git", :tag => s.version }
  s.source_files = "SDK"
  s.ios.vendored_library = "SDK/libPcrEngine.a"
  s.frameworks = "SystemConfiguration", "MessageUI", "AVFoundation", "MobileCoreServices"
  s.libraries = "libz", "libxml2", "libiconv"
  s.requires_arc = true

end
