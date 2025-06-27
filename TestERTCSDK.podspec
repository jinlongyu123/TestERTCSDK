#
#  Be sure to run `pod spec lint TestERTCSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "TestERTCSDK"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of TestERTCSDK."
  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "https://github.com/jinlongyu123/TestERTCSDK"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "jinlongyu23" => "1020481644@qq.com" }

  spec.platform     = :ios, "12.0"
  
  spec.ios.deployment_target = "12.0"

  spec.source       = { :git => "https://github.com/jinlongyu123/TestERTCSDK.git", :tag => "#{spec.version}" }


  spec.source_files = "TestERTCSDK.framework/Headers/*.{h,m}"
  spec.framework  = "Foundation", "UIKit"
  spec.vendored_frameworks = 'TestERTCSDK.framework'

  spec.requires_arc = true
end
