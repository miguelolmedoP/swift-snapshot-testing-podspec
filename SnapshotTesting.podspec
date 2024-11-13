Pod::Spec.new do |spec|
    spec.name             = 'SnapshotTesting'
    spec.version          = '1.12.0'
    spec.summary          = 'Swift snapshot testing library for iOS and macOS'
    spec.description      = 'A library for snapshot testing, allowing you to verify the visual appearance of UI elements in Swift.'
    spec.homepage         = 'https://github.com/pointfreeco/swift-snapshot-testing'
    spec.license          = { :type => 'MIT', :file => 'LICENSE' }
    spec.author           = { 'Point-Free' => 'support@pointfree.co' }
    spec.source           = { :git => 'https://github.com/pointfreeco/swift-snapshot-testing.git', :tag => '1.12.0' }
  
    spec.ios.deployment_target = '13.0'
    spec.swift_version = '5.7'
  
    spec.source_files = 'Sources/**/*.swift'
  
    # tests for SnapshotTesting
    spec.test_spec 'Tests' do |test_spec|
      test_spec.source_files = 'Tests/**/*.swift'
    end
  end
  