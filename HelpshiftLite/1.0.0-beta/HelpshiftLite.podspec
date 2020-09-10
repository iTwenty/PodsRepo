Pod::Spec.new do |s|
  s.name                = 'HelpshiftLite'
  s.version             = '1.0.0-beta'
  s.summary             = 'Customer service helpdesk for mobile applications.'
  s.license             = { :type => 'Commercial', :text => 'See http://www.helpshift.com/terms/' }
  s.homepage            = 'http://www.helpshift.com/'
  s.author              = { 'Helpshift' => 'support@helpshift.com' }
  s.source              = { :http => 'file:///Users/jaydeep/tests/cocoapods/sources/LiteSDKFramework.zip', :type => :zip}
  s.platform            = :ios, '9.0'
  s.preserve_paths      = 'LiteSDKFramework/Bitcode/HelpshiftWebchatSdk.framework'
  s.vendored_frameworks = 'LiteSDKFramework/Bitcode/HelpshiftWebchatSdk.framework'
  s.documentation_url   = 'http://developers.helpshift.com/ios/'
  s.requires_arc        = false
end
