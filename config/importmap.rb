# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"
pin "trix"
pin "@rails/actiontext", to: "actiontext.esm.js"
pin "local-time", integrity: "sha384-O5lr+l3FlQwSPyPZjAMu1oF63IQc2sIhmTO/okDLD275BuGpTCtreckeYgW19nWJ" # @3.0.3
