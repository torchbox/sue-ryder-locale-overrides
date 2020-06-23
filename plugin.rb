# name: sueryder-locale-overrides
# about: Provides overrides to locale configuration
# version: 0.0.5
# authors: Alex Bridge

after_initialize do
  begin
    ApplicationController.prepend_view_path("plugins/locale-overrides/app/views")
  rescue
  end
end
