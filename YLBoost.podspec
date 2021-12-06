Pod::Spec.new do |spec|
  spec.name = 'boost-for-react-native'
  spec.version = '1.63.0-0'
  spec.license = { :type => 'Boost Software License', :file => "LICENSE_1_0.txt" }
  spec.homepage = 'http://www.boost.org'
  spec.summary = 'Boost provides free peer-reviewed portable C++ source libraries.'
  spec.authors = 'Rene Rivera'
  spec.source = { :git => 'git@github.com:shisanshu101/YLBoost.git'}

  # Pinning to the same version as React.podspec.
  spec.platforms = { :ios => '9.0', :tvos => '9.2' }
  spec.requires_arc = false

  spec.module_name = 'boost'
  spec.header_dir = 'boost'
  spec.preserve_path = 'boost'
end
