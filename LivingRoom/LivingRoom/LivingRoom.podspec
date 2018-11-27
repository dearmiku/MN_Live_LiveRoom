

  Pod::Spec.new do |s|
  s.name = "LivingRoom"
  s.summary = '斗鱼 直播间'
  s.version = '0.0.1'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.authors = { 'yangshangda' => '372154465@qq.com' }
  s.homepage = 'https://github.com/dearmiku/MN_Live'
  s.source = { :git => '', :tag => s.version.to_s }

  s.source_files   = "source", "source/**/*.*"
  s.vendored_frameworks  = "framework/IJK/IJKMediaFramework.framework"

  s.resource  = "LivingRoom.bundle"

  s.swift_version = '4.2' 

  s.ios.deployment_target = "8.0"

  s.frameworks = 'Foundation', 'UIKit','VideoToolbox','QuartzCore','OpenGLES','MobileCoreServices','MediaPlayer','CoreAudio','CoreMedia','CoreGraphics','AVFoundation','AudioToolbox'
  s.library = 'z','bz2'


  s.dependency 'RxSwift', '~> 4.3.1'            #响应式框架
  s.dependency 'RxCocoa', '~> 4.3.1'            #响应式框架
  s.dependency 'SnapKit', '~> 4.0.0'            #布局框架
  s.dependency 'Moya', '~> 11.0.0'              #网络封装
  s.dependency 'Moya/RxSwift', '~> 11.0'        #网络封装响应扩展
  s.dependency 'Kingfisher', '~> 4.6.1'         #图片下载管理
  s.dependency 'HandyJSON'                      #ORM框架


  s.dependency 'Base'

  end
  

