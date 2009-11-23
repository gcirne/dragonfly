require File.dirname(__FILE__) + '/lib/dragonfly'

APP = Dragonfly::App[:images]
APP.configure_with(Dragonfly::StandardConfiguration)
APP.configure_with(Dragonfly::RMagickConfiguration)
APP.url_handler.protect_from_dos_attacks = false
