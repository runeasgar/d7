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
projects[ds][subdir] = contrib
projects[google_fonts][subdir] = contrib
projects[entity][subdir] = contrib
projects[colorbox][subdir] = contrib
projects[field_group][subdir] = contrib
projects[references][subdir] = contrib

; NO RECOMMENDED RELEASE
projects[computed_field] = 1.x-dev
projects[captcha] = 1.0-alpha3
projects[flag] = 2.0-beta5
projects[invite] = 2.x-dev
projects[views_slideshow] = 3.0-alpha1
projects[strongarm] = 2.0-beta2
projects[fivestar] = 2.x-dev
projects[nice_menus] = 2.0-beta3

libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"
libraries[ckeditor][type] = "libraries"
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.5.3/ckeditor_3.5.3.zip"
libraries[colorbox][type] = "libraries"
libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "http://colorpowered.com/colorbox/latest"

; MY INSTALL PROFILE
projects[d7][type] = profile
projects[d7][download][type] = git
projects[d7][download][url] = "git://github.com/runeasgar/d7.git"