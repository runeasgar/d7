api = 2

core = 7.x
projects[drupal][type] = core
projects[drupal][version] = 7

projects[admin][subdir] = contrib
projects[admin_menu][subdir] = contrib
projects[ctools][subdir] = contrib
projects[context][subdir] = contrib
projects[calendar][subdir] = contrib
projects[date][subdir] = contrib
projects[devel][subdir] = contrib
projects[features][subdir] = contrib
projects[email][subdir] = contrib
projects[link][subdir] = contrib
projects[nodereference_url][subdir] = contrib
projects[privatemsg][subdir] = contrib
projects[imce][subdir] = contrib
projects[og][subdir] = contrib
projects[addtoany][subdir] = contrib
projects[backup_migrate][subdir] = contrib
projects[diff][subdir] = contrib
projects[imce_wysiwyg][subdir] = contrib
projects[location][subdir] = contrib
projects[menu_block][subdir] = contrib
projects[pathauto][subdir] = contrib
projects[print][subdir] = contrib
projects[quicktabs][subdir] = contrib
projects[token][subdir] = contrib
projects[rules][subdir] = contrib
projects[taxonomy_menu][subdir] = contrib
projects[wysiwyg][subdir] = contrib
projects[views][subdir] = contrib
projects[votingapi][subdir] = contrib
projects[webform][subdir] = contrib
projects[demo][subdir] = contrib
;projects[ds][version] = 1.3
;projects[ds][subdir] = contrib
projects[google_fonts][subdir] = contrib
projects[entity][subdir] = contrib
projects[colorbox][subdir] = contrib
projects[field_group][subdir] = contrib
projects[references][subdir] = contrib
projects[pathologic][subdir] = contrib
projects[linkit][subdir] = contrib
projects[imce_mkdir][subdir] = contrib
projects[libraries][subdir] = contrib
projects[profile2][subdir] = contrib

; E-COMMERCE
projects[addressfield][subdir] = contrib
projects[commerce][version] = 1.x-dev
projects[commerce][subdir] = contrib
projects[commerce_paypal][version] = 1.x-dev
projects[commerce_paypal][subdir] = contrib

; NO RECOMMENDED RELEASE
projects[computed_field][version] = 1.x-dev
projects[computed_field][subdir] = contrib
projects[captcha][version] = 1.0-alpha3
projects[captcha][subdir] = contrib
projects[flag][version] = 2.0-beta5
projects[flag][subdir] = contrib
projects[invite][version] = 2.x-dev
projects[invite][subdir] = contrib
projects[views_slideshow][version] = 3.0-alpha1
projects[views_slideshow][subdir] = contrib
projects[strongarm][version] = 2.0-beta2
projects[strongarm][subdir] = contrib
projects[fivestar][version] = 2.x-dev
projects[fivestar][subdir] = contrib
projects[nice_menus][version] = 2.0-beta3
projects[nice_menus][subdir] = contrib

libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"
libraries[ckeditor][type] = "libraries"
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.5.3/ckeditor_3.5.3.zip"
libraries[colorbox][type] = "libraries"
libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "http://colorpowered.com/colorbox/latest"
libraries[jquery.cycle][type] = "libraries"
libraries[jquery.cycle][download][type] = "file"
libraries[jquery.cycle][download][url] = "http://malsup.com/jquery/cycle/release/jquery.cycle.zip?v2.99"

; MY INSTALL PROFILE
projects[d7][type] = profile
projects[d7][download][type] = git
projects[d7][download][url] = "git://github.com/runeasgar/d7.git"