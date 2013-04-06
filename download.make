core = 7.22
api = 2
projects[drupal][type] = core
projects[drupal][version] = 7.22

; CONTRIBUTED MODULES
projects[admin_menu][subdir] = contrib
projects[backup_migrate][subdir] = contrib
projects[context][subdir] = contrib
projects[colorbox][subdir] = contrib
projects[ctools][subdir] = contrib
projects[date][subdir] = contrib
projects[demo][subdir] = contrib
projects[devel][subdir] = contrib
projects[diff][subdir] = contrib
projects[ds][subdir] = contrib
projects[email][subdir] = contrib
projects[entity][subdir] = contrib
projects[eva][subdir] = contrib
projects[features][subdir] = contrib
projects[feeds][subdir] = contrib
projects[field_collection][subdir] = contrib
projects[field_group][subdir] = contrib
projects[filter_perms][subdir] = contrib
projects[flag][subdir] = contrib
projects[globalredirect][subdir] = contrib
projects[google_analytics][subdir] = contrib
projects[libraries][subdir] = contrib
projects[link][subdir] = contrib
projects[location][subdir] = contrib
projects[logintoboggan][subdir] = contrib
projects[media][subdir] = contrib
projects[metatag][subdir] = contrib
projects[module_filter][subdir] = contrib
projects[omega][subdir] = contrib
projects[omega_tools][subdir] = contrib
projects[page_title][subdir] = contrib
projects[pathauto][subdir] = contrib
projects[pathologic][subdir] = contrib
projects[print][subdir] = contrib
projects[references][subdir] = contrib
projects[rules][subdir] = contrib
projects[strongarm][subdir] = contrib
projects[token][subdir] = contrib
projects[views][subdir] = contrib
projects[views_bulk_operations][subdir] = contrib
projects[views_data_export][subdir] = contrib
projects[views_php][subdir] = contrib
projects[views_slideshow][subdir] = contrib
projects[webform][subdir] = contrib
projects[wysiwyg][subdir] = contrib

; LIBRARIES
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"
libraries[ckeditor][type] = "libraries"
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.5.3/ckeditor_3.5.3.zip"
libraries[colorbox][type] = "libraries"
libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/master.zip"
libraries[jquery.cycle][type] = "libraries"
libraries[jquery.cycle][download][type] = "file"
libraries[jquery.cycle][download][url] = "http://malsup.com/jquery/cycle/release/jquery.cycle.zip?v2.99"

; MY INSTALL PROFILE
projects[d7][type] = profile
projects[d7][download][type] = git
projects[d7][download][url] = "http://github.com/runeasgar/d7.git"

; DISABLED
;projects[imce][subdir] = contrib
;projects[imce_mkdir][subdir] = contrib
;projects[imce_wysiwyg][subdir] = contrib
;projects[job_scheduler][version] = 2.0-alpha2
;projects[job_scheduler][subdir] = contrib
