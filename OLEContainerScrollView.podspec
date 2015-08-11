@version = "0.1"

Pod::Spec.new do |s|
  s.name         		= "OLEContainerScrollView"
  s.version      		= @version
  s.summary      		= "A UIScrollView subclass that intelligently handles multiple child scroll views and does not interfere with UIKitʼs cell reuse functionality"
  s.description   = "A UIScrollView subclass that intelligently handles multiple child scroll views and does not interfere with UIKitʼs cell reuse functionality."
  s.homepage        = "http://oleb.net/blog/2014/05/scrollviews-inside-scrollviews/"
  s.license         = 'MIT'
  s.author       		= { "Ole Begemann" => "ole@oleb.net" }
  s.source          = { :git => "https://github.com/wonderffee/OLEContainerScrollView.git", :tag => "v#{s.version}" }

  s.platform     		= :ios, "7.0"
  s.requires_arc 		= true

  s.source_files 		= 'OLEContainerScrollView/*.{h,m}'

end