Pod::Spec.new do |spec|

  spec.name         = "AspirePlayerModule"
  spec.version      = "0.0.1"
  spec.summary      = "A player information library."

  
  spec.description  = <<-DESC
	This library is developed to get all the teams and its players info participating in game.
                   DESC

  spec.homepage     = "git@github.com:HamdardAkram/AspirePlayerModule.git"



  spec.license      = { :type => "MIT", :file => "LICENSE" }


  spec.author             = { "akram" => "hamdard.akram@gmail.com" }
  

  spec.platform     = :ios
  spec.ios.deployment_target = "13.0"
  spec.swift_versions = "5"

  spec.source       = { :git => "git@github.com:HamdardAkram/AspirePlayerModule.git", :tag => "#{spec.version}" }


    spec.dependency 'SwiftyJSON', '~> 4.0'
    spec.dependency 'SDWebImage', '~> 5.9.4'
    spec.dependency 'Alamofire'
    spec.dependency 'SVProgressHUD'

end