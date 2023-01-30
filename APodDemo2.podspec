#
# Be sure to run `pod lib lint APodDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'APodDemo2'
  s.version          = '0.1.0'
  s.summary          = '用于演示创建Pod的一般步骤'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
总结创建pod 的一般步骤
                       DESC

  s.homepage         = 'https://github.com/yancaico/APodDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ryan' => 'zosidev@163.com' }
  s.source           = { :git => 'https://github.com/yancaico/APodDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'APodDemo/Classes/**/*.{h,m}'
  
  # s.resource_bundles = {
  #   'APodDemo' => ['APodDemo/Assets/*.png']
  # }

  s.public_header_files = 'APodDemo/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
end
