Pod::Spec.new do |spec|
  spec.name         = "mqtt-adapter"
  spec.version      = "0.0.1"
  spec.summary      = "MQTT adapter framework"

	spec.authors      = { 'ITDriven' => 'itdriven@sportmaster.ru' }
  spec.homepage     = 'https://bitbucket.app.local/projects/itd/repos/sm-driven-framework.git'
	spec.license      = { :type => 'PROPRIETARY' }
	spec.source       = { :git => 'https://github.com/vsnv/mqtt-adapter.git', :tag => "#{spec.version}" }

	spec.swift_version = '5.2'
	spec.ios.deployment_target  = '12.0'

  spec.source_files  = "Sources/mqtt-adapter/*.swift"
  spec.exclude_files = "Package.swift"

  spec.dependency 'CocoaMQTT'
end
