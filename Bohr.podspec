Pod::Spec.new do |s|
  s.name                  = "Bohr"
  s.version               = "3.0.1"
  s.summary               = "Settings screen composing framework"
  s.homepage              = "https://github.com/Wooder/Bohr"
  s.author                = { "David Román" => "d@vidroman.me" }
  s.license               = { :type => 'MIT', :file => 'LICENSE' }

  s.platform              = :ios, '13.0'
  s.ios.deployment_target = '13.0'

  s.source                = { :git => "https://github.com/Wooder/Bohr.git", :tag => s.version.to_s }
  s.source_files          = 'Bohr/*.{h,m}'
  s.frameworks            = 'Foundation', 'UIKit'
  s.requires_arc          = true
end
