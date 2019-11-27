# name: sueryder-locale-overrides
# about: Provides overrides to locale configuration
# version: 0.0.4
# authors: Alex Bridge

after_initialize do
  ApplicationController.prepend_view_path("plugins/sue-ryder-locale-overrides/app/views")
end