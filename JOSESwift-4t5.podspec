#
# Be sure to run `pod lib lint JOSESwift-4t5.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JOSESwift-4t5'
  s.version          = '1.0.2'
  s.summary          = 'JOSESwift-4t5 for Swift'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'JOSESwift-4t5 is a modular and extensible framework for the JOSE standards JWS, JWE, and JWK written in Swift.'

  s.homepage         = 'https://github.com/radhi1190/JOSESwift-4t5'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Radhika' => 'radhika.ios1190@gmail.com' }
  s.source           = { :git => 'https://github.com/radhi1190/JOSESwift-4t5.git', :tag => '1.0.2' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'JOSESwift-4t5/Sources/**/*.{h,swift}'
  
  # s.resource_bundles = {
  #   'JOSESwift-4t5' => ['JOSESwift-4t5/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
