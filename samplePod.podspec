#
# Be sure to run `pod lib lint samplePod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'samplePod'
  s.version          = '0.1.0'
  s.summary          = 'This is my first cocoapod'



  s.homepage         = 'https://github.com/JothiG/samplePod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jothi' => 'joethiru01@gmail.com' }
  s.source           = { :git => 'https://github.com/JothiG/samplePod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'samplePod/Classes/**/*'
  
   s.resource_bundles = {
     'samplePod' => ['samplePod/Assets/*.png']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
