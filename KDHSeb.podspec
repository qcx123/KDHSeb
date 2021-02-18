Pod::Spec.new do |spec|
  spec.name         = "KDHSeb"
  spec.version      = "0.0.1"
  spec.summary      = "Emay登录SDK"
  spec.homepage     = "https://github.com/qcx123/KDHSeb"
  spec.license      = "MIT"
  spec.author             = { "qcx123" => "1411040449@qq.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/qcx123/KDHSeb.git", :tag => spec.version }
  spec.source_files  = "KDHSeb", "EmayLogin/EmayLoginSDK/*.{h,m}"
  spec.frameworks = "UIKit","Foundation"
  spec.vendored_frameworks = "EmayLogin/EmayLoginSDK/UniLogin/UniLogin.framework","EmayLogin/EmayLoginSDK/ThirdPartyLibs/chinaTelecom/EAccountHYSDK.framework","EmayLogin/EmayLoginSDK/ThirdPartyLibs/chinaunicom/OAuth.framework","EmayLogin/EmayLoginSDK/ThirdPartyLibs/cmcc/TYRZUISDK.framework"
  spec.resource  = "EmayLogin/EmayLoginSDK/Resources/*.{bundle}"
  spec.requires_arc = true
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64 i386' }
  #spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  
end
