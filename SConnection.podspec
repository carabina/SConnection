#
# Be sure to run `pod lib lint SConnection.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SConnection'
  s.version          = '0.0.1'
  s.summary          = 'SConnection is a lib for checking internet connection on iOS with Swift 3.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'SConnection is a pure-Swift library for checking internet connection on iOS with Swift 3'

  s.homepage         = 'https://github.com/GabrielLidenor/SConnection'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Gabriel Lidenor' => 'gabrielslack@gmail.com' }
  s.source           = { :git => 'https://github.com/GabrielLidenor/SConnection.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/GabrielLidenor'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SConnection/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SConnection' => ['SConnection/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
