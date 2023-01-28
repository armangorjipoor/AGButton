
Pod::Spec.new do |spec|

  spec.name         = "AGButton"
  spec.version      = "0.0.1"
  spec.summary      = " Simple Powerfull Button "
  spec.description  =" Create full customizable button in storybard, in code with initializer or imperative style "

  spec.homepage     = "https://github.com/armangorjipoor/AGButton"
  spec.author       = "armangorjipoor"
  spec.license      = { :type => "MIT", :file => "LICENSE" }


   spec.ios.deployment_target = "12.1"
   spec.swift_version = "4.2"

  spec.source       = { :git => "https://github.com/armangorjipoor/AGButton.git", :tag => "#{spec.version}" }

  spec.source_files  = "AGButton", "AGButton/**/*.{h,m}"


end
