#
# Be sure to run `pod lib lint TEST.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TEST'
  s.version          = '0.4.0'
  s.summary          = 'TESTTESTTEST'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'TESTTESTTESTTESTTESTTEST'

  s.homepage         = 'https://github.com/rebeccaBullTxt/TEST'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rebeccaBullTxt' => 'rebeccaBull@sina.com' }
  s.source           = { :git => 'https://github.com/rebeccaBullTxt/TEST.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

#  s.source_files = 'TEST/Classes/**/*'
s.source_files = 'TEST/Classes/**/HeaderFiles.h','TEST/Classes/**/*.{h,m}'
  
  # s.resource_bundles = {
  #   'TEST' => ['TEST/Assets/*.png']
  # }

   s.public_header_files = 'TEST/Classes/**/TestViewController.h'
   s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'Masonry'
end
