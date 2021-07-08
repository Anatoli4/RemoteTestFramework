Pod::Spec.new do |s|  
    s.name              = 'RemoteTestFramework'
    s.version           = '0.0.1'
    s.summary           = 'RemoteTestFramework'
    s.homepage          = 'https://github.com/netcosports/RemoteTestFramework'

    s.author            = { 'Eugene Filipkov' => 'eugene_f@netcosports.com' }
    s.license           = { :type => 'MIT', :file => 'LICENSE'}

    s.platform          = :ios
    s.source            = { :http => 'https://dl.dropboxusercontent.com/s/xah3j29mccccdnj/RemoteTestFramework.xcframework.zip' }    
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = 'RemoteTestFramework.xcframework'
end