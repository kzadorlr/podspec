Pod::Spec.new do |s|
  s.name             = 'iProov'
  s.version          = '6.0.10'
  s.summary          = 'It\'s never been so simple to authenticate securely'
  s.homepage         = 'https://www.iproov.com/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jonathan Ellis' => 'jonathan.ellis@iproov.com' }
  s.source           = { :git => 'https://github.com/kzadorlr/iproocFork.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.source_files = 'iProov/Classes/**/*'
  s.resources = ['iProov/Assets/**/*']

  s.dependency 'KeychainAccess', '~> 3.1.0'
  s.dependency 'GPUImage', '~> 0.1'
  s.dependency 'GZIP', '~> 1.1'
  s.dependency 'MBProgressHUD', '~> 1.0'
  s.dependency 'CocoaAsyncSocket', '~> 7.5'
  s.dependency 'Alamofire', '~> 4.3'
  s.dependency 'AlamofireImage', '~> 3.2'
  s.dependency 'Socket.IO-Client-Swift', '~> 9'

end
