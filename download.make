core = 7.16
api = 2
projects[drupal][type] = core
projects[drupal][version] = 7.16

; CONTRIBUTED MODULES
projects[addtoany][subdir] = contrib
projects[admin][subdir] = contrib
projects[admin_menu][subdir] = contrib
projects[auto_nodetitle][subdir] = contrib
projects[backup_migrate][subdir] = contrib
projects[captcha][subdir] = contrib
projects[ctools][subdir] = contrib
projects[context][subdir] = contrib
projects[calendar][subdir] = contrib
projects[colorbox][subdir] = contrib
projects[computed_field][subdir] = contrib
projects[content_access][subdir] = contrib
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
projects[field_permissions][subdir] = contrib
projects[filter_perms][subdir] = contrib
projects[fivestar][subdir] = contrib
projects[flag][subdir] = contrib
projects[fontyourface][subdir] = contrib
projects[globalredirect][subdir] = contrib
projects[google_analytics][subdir] = contrib
projects[invite][subdir] = contrib
projects[job_scheduler][subdir] = contrib
projects[libraries][subdir] = contrib
projects[link][subdir] = contrib
projects[location][subdir] = contrib
projects[logintoboggan][subdir] = contrib
projects[media][subdir] = contrib
projects[menu_block][subdir] = contrib
projects[metatag][subdir] = contrib
projects[module_filter][subdir] = contrib
projects[nice_menus][subdir] = contrib
projects[node_export][subdir] = contrib
projects[nodereference_url][subdir] = contrib
projects[nodequeue][subdir] = contrib
projects[og][subdir] = contrib
projects[page_title][subdir] = contrib
projects[pathauto][subdir] = contrib
projects[pathologic][subdir] = contrib
projects[print][subdir] = contrib
projects[privatemsg][subdir] = contrib
projects[profile2][subdir] = contrib
projects[quicktabs][subdir] = contrib
projects[recaptcha][subdir] = contrib
projects[references][subdir] = contrib
projects[rules][subdir] = contrib
projects[shadowbox][subdir] = contrib
projects[strongarm][subdir] = contrib
projects[taxonomy_menu][subdir] = contrib
projects[token][subdir] = contrib
projects[views][subdir] = contrib
projects[views][views_accordion] = contrib
projects[views_bulk_operations][subdir] = contrib
projects[views_data_export][subdir] = contrib
projects[views_php][subdir] = contrib
projects[views_slideshow][subdir] = contrib
projects[votingapi][subdir] = contrib
projects[webform][subdir] = contrib
projects[workbench][subdir] = contrib
projects[wysiwyg][subdir] = contrib

; alphabetize
projects[omega][subdir] = contrib
projects[omega_tools][subdir] = contrib
projects[delta][subdir] = contrib
projects[page_theme][subdir] = contrib
; watchdog views
; force password change

; TRY THESE
;better exposed filters
;globalredirect
;privatemsg
;quicktabs
;quicktabs styles
;superfish
;notify
;mobile tools
;better formats
;node import
;node clone
;ADD draggable views
;menu attributes
;conditional fields
;simple news
;menu breadcrumb
;jcarousel
;infinite scroll
;node connect (create nodes by ref)
;protect_node
;service links
;sweaver
;eck (entity construction kit)
;commerce_kickstart
;entityforms (alternative to webform)
;tvi
;permissions grid
;edit limit
;services

; EVAN SUPPLIED ALTERNATIVE TO THIS - WHAT WAS IT?
projects[linkit][subdir] = contrib

; CACHING
projects[apc][subdir] = contrib
projects[memcache][subdir] = contrib
projects[varnish][subdir] = contrib

; E-COMMERCE
projects[addressfield][subdir] = contrib
projects[commerce][subdir] = contrib

; NO RECOMMENDED RELEASE
projects[formblock][version] = 1.x-dev
projects[formblock][subdir] = contrib

; LIBRARIES
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"
libraries[ckeditor][type] = "libraries"
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.5.3/ckeditor_3.5.3.zip"
libraries[colorbox][type] = "libraries"
libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "http://jacklmoore.com/colorbox/colorbox.zip"
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
