Pod::Spec.new do |spec|

spec.name         = "UXEPodLib"
spec.version      = "0.0.1"
spec.summary      = "UXEPodLib have the component library"
spec.description  = "UXEPodLib have component library that can be used in your app to give the style to app component attributes"
spec.homepage     = "https://github.com/mukeshaleph67"
spec.author       = { "mukesh" => "mukesh@aleph-labs.com" }
spec.platform     = :ios
spec.ios.deployment_target = "10.0"
spec.source       = { :git => "https://github.com/mukeshaleph67/uxe_ios_pod.git", :tag => "0.0.1" }
spec.source_files    = 'uxe_ios_pod'

end
