

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.name         = "OAuthLogin"
  spec.version      = "0.1.3"
  spec.summary      = "第三方登录集成框架"
  spec.description  = "这是一个第三方登录集成框架，支持Google、Facebook等平台授权登录"

  spec.homepage     = "https://github.com/Flipped-coder/OAuthLogin"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.license       = { :type => 'MIT', :file => 'LICENSE' }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.author             = { "邓杰" => "1171276417@qq.com" }


  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.ios.deployment_target = '13.0'


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.source       = { :git => "https://github.com/Flipped-coder/OAuthLogin.git", :tag => spec.version.to_s}


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.source_files  = "OAuthLogin/**/*.{h,m}"

  spec.public_header_files = "OAuthLogin/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.source_files  = 'OAuthLogin/**/*'

  spec.public_header_files = "OAuthLogin/include/*.h"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.frameworks = 'UIKit', 'MapKit'



  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }   # 解决x86库和arm64编译架构冲突

  spec.dependency 'FBSDKCoreKit', '~> 16.1.3'
  spec.dependency 'FBSDKLoginKit', '~> 16.1.1'
  spec.dependency 'GoogleSignIn', '~> 7.0.0'


end
