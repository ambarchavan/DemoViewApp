Pod::Spec.new do |s|
  s.name             = 'DemoViewApp'
  s.version          = '0.1.0'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'

  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC

  s.homepage         = 'https://github.com/ambarchavan/DemoViewApp'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ambarchavan' => 'chavanambar@gmail.com' }
  s.source           = { :git => 'https://github.com/ambarchavan/DemoViewApp.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.1'
  s.source_files = 'DemoViewApp/*.swift'

end