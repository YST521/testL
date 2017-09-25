Pod::Spec.new do |s|
s.name             = 'ConsultantBase'
s.version          = '0.1.0'
s.summary          = 'ConsultantBase.'
s.description      =  <<-DESC
Add long description of the pod here.
DESC

s.homepage         =     'https://github.com/YST521/testL.git'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'yst' => '1130172064@qq.com' }
s.source           = { :git => 'https://github.com/YST521/testL.git', :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
s.ios.deployment_target = '8.0'
s.source_files = 'ConsultantBase/Classes/**/*'

# s.resource_bundles = {
#   'ConsultantBase' => ['ConsultantBase/Assets/*.png']
# }

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 3.0.4'
end

