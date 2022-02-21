#
# Be sure to run `pod lib lint JailBreakDetector.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JailBreakDetector'
  s.version          = '0.1.0'
  s.summary          = 'A library to detect an iOS device is jailbroken or not.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  A library to detect an iOS device is jailbroken or not.  The simplest method returns True/False if you just want to know if the device is jailbroken or jailed
                       DESC

  s.homepage         = 'https://github.com/Shoeb-Xam/JailBreakDetector'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Shoeb-Xam' => 'shoeb@xam.com.au' }
  s.source           = { :git => 'https://github.com/Shoeb-Xam/JailBreakDetector.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'JailBreakDetector/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JailBreakDetector' => ['JailBreakDetector/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
