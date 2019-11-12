Pod::Spec.new do |s|
  s.name        = "Swiftz"
  s.version     = "0.8.0"
  s.summary     = "Swiftz is a Swift library for functional programming."
  s.homepage    = "https://github.com/typelift/Swiftz"
  s.license     = { :type => "BSD" }
  s.authors     = { "CodaFi" => "devteam.codafi@gmail.com", "pthariensflame" => "alexanderaltman@me.com" }

  s.requires_arc = true
  s.osx.deployment_target = "10.9"
  s.ios.deployment_target = "8.0"
  s.tvos.deployment_target = "9.1"
  s.watchos.deployment_target = "2.1"  
  s.source   = { :git => "https://github.com/typelift/Swiftz.git", :tag => "#{s.version}", :submodules => true }
  s.source_files = "Sources/Swiftz/*.swift", "Hack/Swiftx/*.swift", "Hack/Operadics/Operators.swift"
  s.swift_versions = ['4.2', '5.0']
end
