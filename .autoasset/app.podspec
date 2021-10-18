Pod::Spec.new do |s|
    s.name         = "${iOSPackageName}"
    s.version      = "${iOSVersion}"
    s.summary      = "Assets of ${iOSPackageName} app"
    s.description  = "Assets of ${iOSPackageName} app"
    s.homepage     = "http://linhey.github.com/"
    s.license      = "MIT"
    s.author       = { "linhey" => "is.linhey@outlook.com" }
    s.platform     = :ios, "10.0"
    s.source       = { :git => "${autoasset.git.remote.url}", :tag => "#{s.version}" }
    s.requires_arc = true
    s.swift_version = '5.0'
    s.source_files = ['Sources/**/*.swift']
    s.resource_bundles = {
        ${iOSIconBundles}
        ${iOSColorBundles}
        ${iOSGIFBundles}
        ${iOSDataBundles}
    }
end
