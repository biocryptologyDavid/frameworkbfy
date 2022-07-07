#
# Be sure to run `pod lib lint bfy.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'bfy'
  s.version          = '0.4.0'
  s.summary          = 'B-fy framework'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'B-fy identification framework'

  s.homepage         = 'https://gitlab.sp.biocryptology.com/hanscan/iospods'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'david.vazquez@biocryptology.com' => 'david.vazquez@biocryptology.com' }
  s.source           = { :http => 'https://nexus.sb.biocryptology.net/repository/bfyios/ios/Bfy.framework.zip'}
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

#  s.source_files  = 'bfy/Classes/**/*.{h,m,swift}'
  s.exclude_files = "bfy/Classes/**/*.{h,m,swift}"
#  s.ios.vendored_frameworks = 'bfy.framework'

  # s.resource_bundles = {
  #   'bfy' => ['bfy/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
#  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'armv7' }
  
  s.dependency 'Alamofire'
  s.dependency 'SwiftyJSON'
  s.dependency 'JWTDecode'
  s.dependency 'SwiftyJWT'
  s.dependency 'SwiftJWT'
  s.dependency 'SwiftyRSA'
end
