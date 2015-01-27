Pod::Spec.new do |spec|
  spec.name                  = 'Conifer'
  spec.version               = '1.0.0'
  spec.authors               = 'Ryan Baumbach', 'Steve Roman'
  spec.summary               = 'Conifer Stubs'
  spec.license               = { :type => 'Commercial' }
  spec.source                = { :git => 'git@github.com:pivotal-metromile/Conifer.git', :tag => spec.version.to_s }
  spec.requires_arc          = true
  spec.platform              = :ios
  spec.ios.deployment_target = '7.0'
  spec.source_files          = 'Conifer/NSObject+Conifer.{h,m}'
  spec.public_header_files = 'Conifer/NSObject+Conifer.h'
  spec.framework             = 'Foundation'
end
