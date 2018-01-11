Pod::Spec.new do |s|
  s.name                = "Awesome"
  s.version             = "0.1.0"
  s.summary             = "Simple and convenient logger."
  s.homepage            = "https://pubnative.net"
  s.license             = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author              = { "Can Soykarafakili" => "can.soykarafakili@gmail.com"}
  s.source              = { :git => "https://github.com/can-soykarafakili/Awesome.git", :tag => s.version }
  s.source_files        = "**/*.{h,m}"
  s.platform            = :ios, "8.0"
  s.public_header_files = "**/*.h"
  s.requires_arc        = true
end
