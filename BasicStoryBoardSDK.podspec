
Pod::Spec.new do |s|
  s.name             = 'BasicStoryBoardSDK'
  s.version          = '0.1.2'
  s.summary          = 'A short description of my BasicStoryBoardSDK.'
  s.description  = 'A short description of BasicStoryBoardSDK.'
  s.homepage         = 'https://github.com/sabarics/BasicStoryBoardSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sabarics' => 'sabari.cs10@gmail.com' }
  s.source           = { :git => 'https://github.com/sabarics/BasicStoryBoardSDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.1'
  s.swift_version = '5.0'

  s.source_files = 'BasicStoryBoardSDK/Classes/**/*'
  s.resources = 'BasicStoryBoardSDK/Assets/**/*'
  
  # s.resource_bundles = {
  #   'BasicStoryBoardSDK' => ['BasicStoryBoardSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
