Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '271403199456-mjspktqt0ml0qmop80p9t7hk6gprd1it.apps.googleusercontent.com', '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'
end
OmniAuth.config.allowed_request_methods = %i[get]
OmniAuth.config.silence_get_warning = true



