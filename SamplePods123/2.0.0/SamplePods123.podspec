Pod::Spec.new do |s|
s.name         = "SamplePods123"
s.version      = "2.0.0"
s.summary      = "Useage of sdk."
s.description  = "sdfdf"
s.source       = { :git => "https://github.com/colorYC/SamplePods123.git", :tag => "#{s.version}" }
s.source_files  = "include/**/*"
s.homepage     = "https://github.com/colorYC/JCCoCoaPods"
s.license      = { :type => 'MIT'}
s.author             = { "于彩彩" => "color.yu@juphoon.com.cn" }
s.platform     = :ios, "9.0"
s.vendored_libraries  = "libWeChatSDK.a"
s.frameworks = 'CFNetwork', 'CoreTelephony', 'Security', 'SystemConfiguration'
s.libraries = 'c++', 'sqlite3', 'z'
s.pod_target_xcconfig = {
  'OTHER_LDFLAGS' => '-ObjC -all_load'
}

end
