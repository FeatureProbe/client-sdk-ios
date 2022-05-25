Pod::Spec.new do |s|
    s.name         = 'FeatureProbe'
    s.version      = '1.0.1'
    s.license      = { :type => 'MIT' }
    s.homepage     = 'https://www.featureprobe.com/'
    s.summary      = 'iOS feature probe SDK'
    s.source       = { :git => 'git@github.com:FeatureProbe/client-sdk-ios.git', :tag => s.version }
    s.source_files = 'Sources/**/*.swift'
    s.authors      = 'FeatreProbeTeam'
  
    s.platform         = :ios, '9.0'
    s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 arm64' }
    s.swift_versions = ['4.0', '4.2', '5.0', '5.5']
    s.vendored_frameworks = "FeatureProbeFFI.xcframework"
  end
