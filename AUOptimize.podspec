#
# Be sure to run `pod lib lint AUOptimize.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AUOptimize'
  s.version          = '0.1.0'
  s.summary          = 'Vantage AU performance optimize'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A library of optimizations for performance improvement and efficiency in iOS apps.
                       DESC

  s.homepage         = 'https://github.com/lee-617/AUOptimize'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lee-617' => '553829076@qq.com' }
  s.source           = { :git => 'https://github.com/lee-617/AUOptimize.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'AUOptimize/Classes/**/*.{h,m}'
  
  # s.resource_bundles = {
  #   'AUOptimize' => ['AUOptimize/Assets/**/*.*']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
