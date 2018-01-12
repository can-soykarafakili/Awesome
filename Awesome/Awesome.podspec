Pod::Spec.new do |s|
  s.name                = "Awesome"
  s.version             = "0.1.1"
  s.summary             = "Simple and convenient logger."
  s.homepage            = "https://pubnative.net"
  s.license             = { :type => 'MIT', :text => <<-LICENSE
    The MIT License (MIT)
    Copyright (c) 2018
    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    SOFTWARE.
      LICENSE
    }
  s.author              = { "Can Soykarafakili" => "can.soykarafakili@gmail.com"}
  s.source              = { :git => "https://github.com/can-soykarafakili/Awesome.git", :tag => s.version }
  s.source_files        = "**/*.{h,m}"
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.public_header_files = "**/*.h"
  s.requires_arc        = true
end
