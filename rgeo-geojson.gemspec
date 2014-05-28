::Gem::Specification.new do |spec|
  spec.name = 'rgeo-geojson'
  spec.summary = 'An RGeo module providing GeoJSON encoding and decoding.'
  spec.description = "RGeo is a geospatial data library for Ruby. RGeo::GeoJSON is an optional RGeo module providing GeoJSON encoding and decoding services. This module can be used to communicate with location-based web services that understand the GeoJSON format."
  spec.version = "#{::File.read('Version').strip}"
  spec.author = 'Daniel Azuma, Tee Parham'
  spec.email = 'dazuma@gmail.com, parhameter@gmail.com'
  spec.homepage = "http://github.com/rgeo/rgeo-geojson"

  spec.required_ruby_version = '>= 1.8.7'
  spec.files = Dir["lib/**/*.rb", "test/**/*.rb", "*.rdoc", 'Version', 'LICENSE.txt']
  spec.extra_rdoc_files = ::Dir.glob("*.rdoc")
  spec.test_files = ::Dir.glob("test/**/tc_*.rb")

  spec.platform = ::Gem::Platform::RUBY

  spec.add_dependency 'rgeo', '~> 0.3'
end
