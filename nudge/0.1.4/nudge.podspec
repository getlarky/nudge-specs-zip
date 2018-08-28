#
# Be sure to run `pod lib lint nudge.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'nudge'
  s.version          = '0.1.4'
  s.summary          = 'Nudge is a powerful tool that enables mobile banking apps to send push notifications to users.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Nudge is a powerful tool that enables mobile banking apps to send push notifications to users. Register today!'
# TODO: Add long description of the pod here.
#                       DESC

  s.homepage         = 'https://github.com/getlarky/nudge-ios'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bromeostasis' => 'evan.snyder92@gmail.com' }
  # s.source           = { :git => 'https://github.com/getlarky/nudge-ios.git', :tag => s.version.to_s }
  s.source           = { :http => 'https://github.com/getlarky/nudge-specs/releases/download/0.1.3/nudge-ios-179-objc.zip' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'nudge-ios-179-objc/nudge/Classes/**/*'
  
  # s.resource_bundles = {
  #   'nudge' => ['nudge/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
