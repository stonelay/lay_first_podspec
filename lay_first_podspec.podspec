#
# Be sure to run `pod lib lint lay_first_podspec.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name = "lay_first_podspec"
  s.version = "0.2.3"
  s.summary = "this is my first repo"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description = "this is my first repo descr"

  s.homepage = "https://github.com/stoneLay/lay_first_podspec"
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "stoneLay" => "lay.zhang@beibei.com" }
  s.source = { :git => "https://github.com/stoneLay/lay_first_podspec.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = "8.0"

  s.source_files = "lay_first_podspec/Classes/**/*"

  # s.resource_bundles = {
  #   'lay_first_podspec' => ['lay_first_podspec/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
