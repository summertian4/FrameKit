#
#  Be sure to run `pod spec lint LPDBPublicModule.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "FrameKit"
  s.version      = "0.1.0"
  s.summary      = "A UIView frame tool that uses chain calls / 链式调用的 UIView frame 工具"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.homepage     = "https://github.com/summertian4/FrameKit"
  s.source       = { :git => "https://github.com/summertian4/FrameKit.git", :tag => "#{s.version}" }
  s.source_files = "FrameKit/**/*"
  s.requires_arc = true
  s.platform     = :ios, "8.0"

  # User
  s.author             = { "小鱼周凌宇" => "coderfish@163.com" }
  s.social_media_url   = "http://zhoulingyu.com"

end