TEMPLATE = subdirs

CONFIG += pinyin arrow-key-navigation 
CONFIG += filter-key-navigation

include(config.pri)

SUBDIRS += \
    virtualkeyboard \
    import \
    settings \
    styles \
    plugin \
    plugins

import.depends += virtualkeyboard
settings.depends += virtualkeyboard
styles.depends += virtualkeyboard
plugin.depends += virtualkeyboard
plugins.depends += virtualkeyboard
