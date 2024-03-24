# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"

pin "bootstrap", to: "bootstrap.min.js", preload: true
pin "@popperjs/core", to: "popper.js", preload: true
pin "jquery", preload: true # @3.7.1


# pin "react", preload: true # @18.2.0
# pin "react-dom", preload: true # @18.2.0
# pin "scheduler", preload: true # @0.23.0
# pin "react-router-dom", preload: true # @6.22.3
# pin "@remix-run/router", to: "@remix-run--router.js", preload: true # @1.15.3
# pin "react-router", preload: true # @6.22.3
