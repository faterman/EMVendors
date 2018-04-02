#
# Be sure to run `pod lib lint EMVendors.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'EMVendors'
  s.version          = '0.5.0'
  s.summary          = 'EMVendors'
  s.homepage         = 'https://github.com/xxyformobile@163.com/EMVendors'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'faterman' => 'xxyformobile@163.com' }
  s.source           = { :git => 'https://github.com/faterman/EMVendors.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.subspec 'NOSSDK' do |sp|
    sp.ios.vendored_frameworks = 'EMVendors/NOSSDK/NOSSDK.framework'
  end

end
