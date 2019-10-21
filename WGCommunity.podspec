#
# Be sure to run `pod lib lint WGCommunity.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "WGCommunity"
  s.version          = "1.0.2"
  s.summary          = "A marquee view used on iOS."
  s.description      = <<-DESC
                       It is a marquee view used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/dev8ios/WGCommunity"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "dev8ios" => "iggdev8@gmail.com" }
  s.source           = { :git => "https://github.com/dev8ios/WGCommunity.git", :tag => s.version }
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios
  # s.ios.deployment_target = '8.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  #s.source_files = 'WZMarqueeView/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/ios'
  # s.osx.exclude_files = 'Classes/osx'
  # s.public_header_files = 'Classes/**/*.h'
  s.vendored_frameworks = 'GameCommunitySDK.framework'
  s.frameworks = 'Foundation','WebKit'
  s.libraries = 'c++'
  s.resource = 'Resource/*.bundle'
end
