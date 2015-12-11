Pods/
d::Spec.new do |s|
  s.name          = 'OctoKit'
  s.version       = '0.7.6'
  s.source        = { :git => 'https://github.com/SeanChense/octokit.objc.git', :commit => '1a6667f'}
  s.source_files  = 'OctoKit/*.{h,m}'
  s.requires_arc  = true
end

