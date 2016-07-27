#
# Be sure to run `pod lib lint iOS-PT.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'iOS-PT'
  s.version          = '0.1.5'
  s.summary          = 'PT框架'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  PT框架的描述
                       DESC

  s.homepage         = 'https://github.com/pastryTeam/iOS-PT'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pastryTeam' => '176290392@qq.com' }
  s.source           = { :git => 'https://github.com/pastryTeam/iOS-PT.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '6.0'

  # s.source_files = 'iOS-PT/Classes/**/*'
  
  # s.resource_bundles = {
  #   'iOS-PT' => ['iOS-PT/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'MediaPlayer', 'UIKit', 'AssetsLibrary', 'ImageIO', 'AVFoundation', 'AudioToolbox', 'MapKit', 'CoreTelephony', 'CoreTelephony', 'MessageUI', 'CoreLocation', 'CoreData', 'Security', 'CFNetwork', 'SystemConfiguration', 'OpenGLES', 'QuartzCore', 'CoreText', 'Accelerate', 'AddressBook', 'CoreMotion', 'CoreMedia', 'AdSupport', 'CoreGraphics', 'MobileCoreServices'
  s.vendored_frameworks = 'PT.framework'
  s.libraries = 'xml2.2', 'z', 'iconv', 'icucore', 'stdc++', 'sqlite3.0'
  
  s.requires_arc = true
  s.pod_target_xcconfig = { 'HEADER_SEARCH_PATHS' => '/usr/include/libxml2' }
  s.user_target_xcconfig = { 'HEADER_SEARCH_PATHS' => '/usr/include/libxml2' }

  # s.prefix_header_contents = '#import <PT/PT.h>'
  # s.dependency 'AFNetworking', '~> 2.3'
end
