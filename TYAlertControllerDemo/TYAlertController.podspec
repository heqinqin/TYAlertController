Pod::Spec.new do |s|
s.name         = 'TYAlertController'
s.version      = ‘0.0.2'
s.summary      = '定制化alert'
s.homepage     = 'https://github.com/heqinqin/TYAlertController'
s.license      = 'MIT'
s.authors      = {'heqinqin' => '546551235@qq.com'}
s.platform     = :ios, '7.0'
s.source       = {:git => 'https://github.com/heqinqin/TYAlertController.git', :tag => s.version}
s.source_files = 'TYAlertController/*.{h,m}'
s.requires_arc = true
end