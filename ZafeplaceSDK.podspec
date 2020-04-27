#
# Be sure to run `pod lib lint ZafeplaceSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZafeplaceSDK'
  s.version          = '1.0.1'
  s.summary          = 'Zafeplace SDK is a library for simple working with some crypto currency.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Zafeplace SDK is a library for simple working with some crypto currency, such as ethereum and stellar. Using the library, we can generate wallets, take wallet balance for coins and tokens, do transaction for translation coins and tokens, also we can take list with smart conract functions and execute any of them.'

  s.homepage         = 'https://github.com/DmitriyY9/ZafeplaceSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'DmitriyY9' => 'yurchenko.d@ideasoft.io' }
  s.source           = { :git => 'https://github.com/DmitriyY9/ZafeplaceSDK.git', :tag => s.version }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.requires_arc = true

  s.source_files = 'ZafeplaceSDK/**/*.{h,m,swift}'
  
  # s.resource_bundles = {
  #   'ZafeplaceSDK' => ['ZafeplaceSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  #s.dependency 'AFNetworking', '~> 2.3'
  
  s.dependency 'CryptoSwift', '~> 0.13.0'
  s.dependency 'web3swift'#, '~> 2.1'
end
