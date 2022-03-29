
  Pod::Spec.new do |s|
    s.name = 'Kyr0BackgroundGeolocation'
    s.version = '0.0.1'
    s.summary = 'Capacitor plugin which lets you receive geolocation updates even while the app is backgrounded.'
    s.license = 'MIT'
    s.homepage = 'https://github.com/kyr0/background-geolocation'
    s.author = 'James Diacono, Aron Homberg'
    s.source = { :git => 'https://github.com/kyr0/background-geolocation', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '12.0'
    s.dependency 'Capacitor'
  end
