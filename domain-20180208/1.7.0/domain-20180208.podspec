Pod::Spec.new do |s|
  s.name             = 'domain-20180208'
  s.version          = '1.7.0'
  s.summary          = 'A simple network utility library for iOS.'
  s.description      = <<-DESC
    LiucyNet is a reusable network abstraction layer that simplifies HTTP requests.
  DESC
  s.homepage         = 'https://github.com/alibabacloud-sdk-swift/domain-20180208/tree/master'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'your@email.com' }
  s.source           = { :git => 'https://github.com/alibabacloud-sdk-swift/domain-20180208.git', :tag => s.version }
  s.source_files     = 'Sources/**/*.swift'  # adjust as needed
  s.platform         = :ios, '13.0'
  s.swift_versions   = ['5.6']
end

