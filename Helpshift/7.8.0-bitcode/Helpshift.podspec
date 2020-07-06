Pod::Spec.new do |s|
  s.name                = 'Helpshift'
  s.version             = '7.8.0-bitcode'
  s.summary             = 'Customer service helpdesk for mobile applications.'
  s.license             = { :type => 'Commercial', :text => 'See http://www.helpshift.com/terms/' }
  s.homepage            = 'http://www.helpshift.com/'
  s.author              = { 'Helpshift' => 'support@helpshift.com' }
  s.source              = { :http => 'https://github.com/iTwenty/PodsSources/blob/master/helpshift-sdk-ios-v7.8.0.zip?raw=true', :type => :zip}
  s.platform            = :ios, '8.0'
  s.preserve_paths      = 'helpshift-sdk-ios-v7.8.0/Bitcode/Helpshift.framework', 'helpshift-sdk-ios-v7.8.0/HelpshiftCustomLocalizations', 'helpshift-sdk-ios-v7.8.0/HelpshiftCustomThemes'
  s.vendored_frameworks = 'helpshift-sdk-ios-v7.8.0/Bitcode/Helpshift.framework'
  s.documentation_url   = 'http://developers.helpshift.com/ios/'
  s.requires_arc        = false
end
