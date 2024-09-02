#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'libphonenumber_buenro_fork'
  s.version          = '3.0.8'
  s.summary          = 'A Flutter plugin for libphonenumber, updated to support Flutter 3.24.1.'
  s.description      = <<-DESC
A Flutter plugin for libphonenumber, updated to support Flutter 3.24.1.
                       DESC
  s.homepage         = 'https://github.com/Buenro/flutter_libphonenumber'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Buenro Engineering' => 'app@buen.ro' }
  s.source        = { :git => 'https://github.com/Buenro/flutter_libphonenumber.git' }
  s.source_files     = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'libPhoneNumber-iOS'
  
  s.ios.deployment_target = '8.0'
end

