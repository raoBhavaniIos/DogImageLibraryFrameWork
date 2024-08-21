Pod::Spec.new do |spec|
  spec.name             = 'DogImageLibrary'
  spec.version          = '0.0.5'
  spec.summary         = 'A library for fetching and displaying dog images.'

  spec.description      = <<-DESC
  DogImageLibrary is a powerful library that allows developers to easily fetch, display, and cache dog images in their iOS applications. It supports various breeds and offers high-resolution images.
  DESC

  spec.homepage         = 'https://github.com/raoBhavaniIos/DogImageLibraryFrameWork'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { 'Bhawanisingh Rao' => 'rao.bhavani55@gmail.com' }

  spec.platform         = :ios, '13.0'
  spec.vendored_frameworks = 'DogImageLibrary.xcframework'
  spec.source           = { :git => 'https://github.com/raoBhavaniIos/DogImageLibraryFrameWork.git', :tag => spec.version }

  # Exclude source_files since there are none
  # spec.source_files     = 'DogImageLibraryFrameWork/**/*.{h,m,swift}'
  # spec.requires_arc     = true
end
