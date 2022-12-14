#
# Be sure to run `pod lib lint FIPTools.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FIPTools'
  s.version          = '1.1.5'
  s.summary          = 'A short description of FIPTools.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/kamisama-shen/FIPTools'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kamisama-shen' => '9173852qweasdzxc@163.com' }
  s.source           = { :git => 'https://github.com/kamisama-shen/FIPTools.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.resources        = 'FIPTools/ATAuthSDK.framework/ATAuthSDK.bundle'
  s.vendored_frameworks = 'FIPTools/FIPTools.framework','FIPTools/ATAuthSDK.framework'
  
  # s.resource_bundles = {
  #   'FIPTools' => ['FIPTools/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'YYKit', '~> 1.0.9'
end
