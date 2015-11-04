api = 2
core = 7.x

includes[] = https://raw.github.com/tnregents/tcat_data/master/drupal-org-core.make
includes[] = https://raw.github.com/tnregents/tcat_data/master/drupal-custom.make

;Profiles
projects[tcat_data][type] = "profile"
projects[tcat_data][download][type] = "git"
projects[tcat_data][download][branch] = "master"
projects[tcat_data][download][url] = "git://github.com/tnregents/tcat_data.git"