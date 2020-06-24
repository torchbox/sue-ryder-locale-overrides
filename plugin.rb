# name: sueryder-locale-overrides
# about: Provides overrides to locale configuration
# version: 0.0.6
# authors: Alex Bridge, Dan Braghis
# version url: https://github.com/torchbox/sue-ryder-locale-overrides

after_initialize do
  begin
    ApplicationController.prepend_view_path("plugins/sue-ryder-locale-overrides/app/views")
  rescue
  end
end
