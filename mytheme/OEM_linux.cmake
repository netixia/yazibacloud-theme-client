#
# Do not change line 8.
#
#

set( APPLICATION_NAME       "ownCloud" )
#set( APPLICATION_SHORTNAME  ${APPLICATION_NAME} )
set( APPLICATION_EXECUTABLE "owncloud" )
set( APPLICATION_DOMAIN     "owncloud.com" )
set( APPLICATION_VENDOR     "ownCloud" )
set( APPLICATION_UPDATE_URL "https://updates.owncloud.com/client/" CACHE string "URL for updater" )

set( THEME_CLASS            "MyTheme" )
set( APPLICATION_REV_DOMAIN "com.owncloud.desktopclient" )
#set( WIN_SETUP_BITMAP_PATH  "${CMAKE_SOURCE_DIR}/admin/win/nsi" )
set( WIN_SETUP_BITMAP_PATH  "${OEM_THEME_DIR}/installer" )
set( THEME_INCLUDE          "${OEM_THEME_DIR}/mytheme.h" )
# set( APPLICATION_LICENSE  "${OEM_THEME_DIR}/license.txt )