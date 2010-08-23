; 1. Groups feature must be enabled at `features`
; 2. Make sure `spaces_dashboard` is enabled, it is the default homepage for
;    the group space presets.core = 6.x

core = 6.x

projects[drupal] = 6.19

projects[context] = 3.0
projects[ctools] = 1.7
projects[features] = 1.0
projects[jquery_ui] = 1.3
projects[og] = 2.1
projects[purl] = 1.0-beta13
projects[spaces] = 3.0
projects[strongarm] = 2.0
projects[views] = 2.11

projects[atrium_features][type] = module
projects[atrium_features][download][type] = git
projects[atrium_features][download][url] = git://github.com/developmentseed/atrium_features.git
