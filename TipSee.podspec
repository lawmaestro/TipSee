#
# Be sure to run `pod lib lint TipSee.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.version          = '1.4.0'
  s.name             = 'TipSee'
  s.module_name      = 'TipSee'
  s.summary          = 'shows tool beautiful tip or custom views on or alongside the other views.'
  s.swift_version = '5.0'

  s.description      = <<-DESC
TipSee is a library to make beautiful hints, it is fully customizable and predictable, you can change anything before and during presentation.
                       DESC

  s.homepage         = 'https://github.com/farshadjahanmanesh/TipSee'
  s.screenshots     = 'https://github.com/farshadjahanmanesh/tipC/raw/master/Example/images/TipC_1.png','https://github.com/farshadjahanmanesh/tipC/raw/master/Example/images/TipC_2.png', 'https://github.com/farshadjahanmanesh/tipC/raw/master/Example/images/TipC_3.png', 'https://github.com/farshadjahanmanesh/tipC/raw/master/Example/images/TipC_4.png', 'https://github.com/farshadjahanmanesh/tipC/raw/master/Example/images/TipC_5.png','https://github.com/farshadjahanmanesh/tipC/raw/master/Example/images/TipC_6.png','https://github.com/farshadjahanmanesh/tipC/raw/master/Example/images/TipC.gif'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'farshadjahanmanesh' => 'farshadjahanmanesh@gmail.com' }
  s.source           = { :git => 'https://github.com/farshadjahanmanesh/TipSee', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/<farshadjahanmanesh>'
  s.ios.deployment_target = '9.0'
  s.source_files = 'TipSee/Classes/**/*'
  s.frameworks = 'UIKit'
end
