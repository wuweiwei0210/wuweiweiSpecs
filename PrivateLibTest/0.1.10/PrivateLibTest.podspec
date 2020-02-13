#
# Be sure to run `pod lib lint PrivateLibTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PrivateLibTest'
  s.version          = '0.1.10'
  s.summary          = 'description of PrivateLibTest.'
  s.description      = 'jsjsjjskkakskskskskkskskskkkkkkkkkkkkkkkk'
  s.homepage         = 'https://github.com/wuweiwei0210/subPodTest.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '846591806@qq.com' => '846591806@qq.com' }
  s.source           = { :git => 'https://github.com/wuweiwei0210/subPodTest.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  #  s.source_files = 'PrivateLibTest/Classes/*'
  # s.resource_bundles = {
  #   'PrivateLibTest' => ['PrivateLibTest/Assets/*.png']
  # }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  
  s.subspec 'ArrayCategory' do |a|
    a.source_files = 'PrivateLibTest/Classes/ArrayCategory/**/*'
  end
  
  s.subspec 'ButtonCategory' do |b|
    b.source_files = 'PrivateLibTest/Classes/ButtonCategory/**/*'
  end
  
  s.subspec 'StringCategory' do |c|
    c.source_files = 'PrivateLibTest/Classes/StringCategory/**/*'
  end

end
