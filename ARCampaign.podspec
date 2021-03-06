#
# Be sure to run `pod lib lint ARCampaign.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ARCampaign'
  s.version          = '0.1.4'
  s.summary          = 'Create Campaigns using AR for iOS'

  s.swift_version    = '4.2'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
ARCampaign is an app development platform with tools to help you build Augmented Reality Campaigns into your app.
                       DESC

  s.homepage         = 'https://github.com/purplos/ARCampaignIOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'purplos' => 'hei@purpl.no' }
  s.source           = { :git => 'https://github.com/purplos/ARCampaignIOS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.3'

  s.source_files = 'ARCampaign/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ARCampaign' => ['ARCampaign/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
    s.frameworks = 'UIKit', 'ARKit'
    s.dependency 'Zip', '~> 1.1'
end
