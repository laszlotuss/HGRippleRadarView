#
# Be sure to run `pod lib lint HGRippleRadarView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HGRippleRadarView'
  s.version          = '0.1.2'
  s.swift_version    = '4.0'
  s.summary          = 'A beautiful radar view to show nearby users with ripple animation, fully customizable'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
A beautiful radar view to show nearby users for example 
You can also use this library to show views with ripple animation 
DESC

  s.homepage         = 'https://github.com/HamzaGhazouani/HGRippleRadarView'
  s.screenshots     = 'https://github.com/HamzaGhazouani/HGRippleRadarView/raw/master/Screenshots/ripple_example.gif', 'https://github.com/HamzaGhazouani/HGRippleRadarView/raw/master/Screenshots/radar_example_1.gif', 'https://github.com/HamzaGhazouani/HGRippleRadarView/raw/master/Screenshots/radar_example_2.gif'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'HamzaGhazouani' => 'hamza.ghazouani@gmail.com' }
  s.source           = { :git => 'https://github.com/HamzaGhazouani/HGRippleRadarView.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Sources/HGRippleRadarView/**/*.{swift}'

end
