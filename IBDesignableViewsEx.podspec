Pod::Spec.new do |s|
  s.name             = 'IBDesignableViewsEx'
  s.version          = '1.0.1'
  s.summary          = 'IBDesignableViewsEx'
  s.description      = "IBDesignableViewsEx!"
  s.homepage         = 'https://github.com/Ivan-Kalita/IBDesignableViews'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ivan-Kalita' => 'ivan.krapivcev@gmail.com' }
  s.source           = { :git => 'https://github.com/jprothwell/IBDesignableViews.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = 'IBDesignableViews/Classes/**/*'
end
