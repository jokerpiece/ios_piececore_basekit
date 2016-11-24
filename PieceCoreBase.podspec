Pod::Spec.new do |s|
    s.name = 'PieceCoreBase'
    s.version = '1.0.1'
    s.license = { :type => 'GPL v3', :file => 'LICENSE' }
    s.summary = 'This is piece library for iOS.'
    s.homepage = 'https://jokapi.jp'
    s.author = "jokerpiece"
    s.source = { :git => "https://github.com/jokerpiece/ios_piececore_basekit.git", :tag => "#{s.version}"}
    s.platform  = :ios, "9.0"
    s.source_files = "PieceCore/**/*.{h,m}"
    s.resources = "PieceCore/Resources/**/*.{png, jpg,gif}","PieceCore/**/*.xib"
    s.frameworks = 'IOKit', 'QuartzCore'
    s.dependency 'AFNetworking', '2.6.3'
    s.dependency 'UIActivityIndicator-for-SDWebImage'
    s.dependency 'UIColor+MLPFlatColors'
    s.dependency 'SVProgressHUD', '~> 1.0'
    s.dependency 'Google/Analytics', '~> 1.0.0'

end
