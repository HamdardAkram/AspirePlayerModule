Pod::Spec.new do |spec|

  spec.name         = "AspirePlayerModule"
  spec.version      = "0.0.39"
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

  spec.ios.vendored_frameworks = 'PlayerModule.xcframework'

  spec.source       = { :http => "https://www.dropbox.com/s/k1qymmx9k7zzwf5/PlayerModule39.xcframework.zip?dl=1" }


    spec.dependency 'SwiftyJSON', '~> 4.0'
    spec.dependency 'SDWebImage', '~> 5.9.4'
    spec.dependency 'Alamofire'
    spec.dependency 'PieCharts'
    spec.dependency 'MultiProgressView'
    spec.dependency 'youtube-ios-player-helper-swift'

end