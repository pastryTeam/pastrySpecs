#
# Be sure to run `pod lib lint component-iOS-tip.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'component-iOS-tip'
  s.version          = '0.1.0'
  s.summary          = 'tip组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  	  tip iOS 组件
                       DESC

  s.homepage         = 'https://github.com/pastryTeam/component-iOS-tip'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ziyuxin123' => '176290392@qq.com' }
  s.source           = { :git => 'https://github.com/pastryTeam/component-iOS-tip.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/pastryTeam'

  s.ios.deployment_target = '6.0'

  s.source_files = 'component-iOS-tip/Classes/**/*'
  
  # s.resource_bundles = {
  #   'component-iOS-tip' => ['component-iOS-tip/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
