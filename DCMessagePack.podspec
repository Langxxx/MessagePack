Pod::Spec.new do |s|
  s.name     = "DCMessagePack"
  s.version  = "1.0.3"
  s.license  = "ALL_RIGHTS_RESERVED"
  s.summary  = "MessagePack for BearyChat iOS."
  s.homepage = "https://github.com/langxxx/MessagePack"
  s.authors  = "cxa"
  s.source   = { :git => "https://github.com/Langxxx/MessagePack.git", :tag => s.version.to_s }

  s.requires_arc     = true
  s.static_framework = true
  s.swift_versions = '5.0'
  
  s.ios.deployment_target = "9.0"
  s.osx.deployment_target = '10.12'

  s.source_files = 'Sources/*.swift'
end
