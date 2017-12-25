#
# Be sure to run `pod lib lint A_Category.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'A_Category'
  s.version          = '0.1.0'
  s.summary          = 'A  of A_Category.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                                this adf category https://github.com/yanjian/A_Category
                       DESC

  s.homepage         = 'https://github.com/yanjian/A_Category'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'qq83659105' => 'qq83659105@163.com' }
  s.source           = { :git => 'https://github.com/yanjian/A_Category.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'A_Category/Classes/**/*'
  
  # s.resource_bundles = {
  #   'A_Category' => ['A_Category/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
    s.dependency 'CTMediator' 
end
