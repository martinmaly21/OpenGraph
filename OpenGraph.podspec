Pod::Spec.new do |s|
  s.name        = "OpenGraph"
  s.version     = "1.2.0"
  s.summary     = "A Swift wrapper for the Open Graph protocol."
  s.homepage    = "https://github.com/satoshi-takano/OpenGraph"
  s.license     = {
    :type => "MIT",
    :text => <<-LICENSE
The MIT License (MIT)
Copyright (c) 2018 Satoshi Takano
Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
    LICENSE
  }
  s.author      = "satoshi-takano"
  s.description = <<-DESC
OpenGraph is a Swift wrapper for the Open Graph protocol. You can fetch OpenGraph,then you can access the attributes with subscript and the key provided by enum type.
DESC

  s.ios.deployment_target     = "8.0"
  s.source                    = { :git => "https://github.com/satoshi-takano/OpenGraph.git", :tag => s.version.to_s }
  s.source_files              = "OpenGraph/*.{swift,h,m}"
  s.osx.deployment_target     = "10.9"
  s.ios.deployment_target     = "8.0"
  s.tvos.deployment_target    = "9.0"
  s.watchos.deployment_target = "2.0"
end
