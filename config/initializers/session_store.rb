Rails.application.config.session_store :cookie_store, key: '_toy_session', secure: Rails.env.production?, expire_after: 5.hours
