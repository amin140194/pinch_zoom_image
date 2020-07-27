#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'pinch_zoom_image'
  s.version          = '0.0.1'
  s.summary          = 'A Flutter plugin for reading and writing simple key-value pairs.'
  s.description      = <<-DESC
A Flutter plugin for reading and writing simple key-value pairs.
                       DESC
  s.homepage         = 'https://github.com/flutter/plugins/tree/master/packages/shared_preferences'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Flutter Team' => 'flutter-dev@googlegroups.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.swift_version = '4.2'
  
  s.ios.deployment_target = '8.0'
end
