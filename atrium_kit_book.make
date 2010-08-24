; atrium_book has optional integration with the `admin` module's
; jquery.drilldown.js. However, you will need some custom theming to get this
; to work smoothly. See the `ginkgo` theme for an example of such theming.

core = 6.x

projects[drupal] = 6.19

projects[cck] = 2.8
projects[context] = 3.0
projects[ctools] = 1.7
projects[diff] = 2.1
projects[features] = 1.0
projects[strongarm] = 2.0
projects[views] = 2.11

libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/jquery_ui"

projects[atrium_features][location] = http://code.developmentseed.org/fserver
projects[atrium_features][version] = 1.0-alpha9
