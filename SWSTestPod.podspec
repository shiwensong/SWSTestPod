Pod::Spec.new do |s|
s.name         = "SWSTestPod"
s.version      = "0.0.1"
s.summary      = "An Auto Layout based Stack View."
s.description  = <<-DESC
Vertically stack views using Auto Layout, also includes an
order specific subclass that uses view tags for ordering.
DESC
s.homepage     = "https://github.com/shiwensong/SWSTestPod"

s.license      = 'MIT'
s.author       = { "shiwensong" => "18996601419@189.cn" }
s.social_media_url = "https://github.com/shiwensong/SWSTestPod"
s.source       = { :git => "https://github.com/shiwensong/SWSTestPod.git", :tag => s.version.to_s }

s.platform     = :ios, '6.0'
s.requires_arc = true

s.source_files = 'PopView_demo/*'
#s.private_header_files = 'Classes/ios/private/*.h'

end