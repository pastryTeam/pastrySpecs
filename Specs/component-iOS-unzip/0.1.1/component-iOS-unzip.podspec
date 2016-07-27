#
# Be sure to run `pod lib lint component-iOS-unzip.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'component-iOS-unzip'
  s.version          = '0.1.1'
  s.summary          = '解压页面插件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    显示data.zip解压进度的页面
                       DESC

  s.homepage         = 'https://github.com/pastryTeam/component-iOS-unzip'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pastryTeam' => '176290392@qq.com' }
  s.source           = { :git => 'https://github.com/pastryTeam/component-iOS-unzip.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '6.0'

  s.source_files = 'component-iOS-unzip/Classes/**/*.{h,m}'
  
  s.resources = ['component-iOS-unzip/Classes/**/*.{xib,png}']
  
  s.dependency 'component-iOS-base', '>= 0.1.0'
  
  # s.resource_bundles = {
  #   'component-iOS-unzip' => ['component-iOS-unzip/Classes/*.xib']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
end
