<?php
define('REVISR_GIT_PATH', ''); // Added by Revisr
define( 'WP_AUTO_UPDATE_CORE', false );
/** Enable W3 Total Cache */
define('WP_CACHE', true); // Added by W3 Total Cache

/**
 * The base configurations of the WordPress.
 *
 * This file has the following configurations: MySQL settings, Table Prefix,
 * Secret Keys, and ABSPATH. You can find more information by visiting
 * {@link https://codex.wordpress.org/Editing_wp-config.php Editing wp-config.php}
 * Codex page. You can get the MySQL settings from your web host.
 *
 * This file is used by the wp-config.php creation script during the
 * installation. You don't have to use the web site, you can just copy this file
 * to "wp-config.php" and fill in the values.
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('DB_NAME', "update_site");

/** MySQL database username */
define('DB_USER', "update_root");

/** MySQL database password */
define('DB_PASSWORD', "KxBPfIuIluElcjb9IVX4Bi");

/** MySQL hostname */
define('DB_HOST', "localhost:3306");

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'FdQ2s01lVjSNdwavQB8TKgLgpRbif99OeDgjzfwbg4YoOPxQiHoPe1JHYyKFK42p');
define('SECURE_AUTH_KEY',  'TJYf2CIcAVj1HndhcWpdWLApaA6dT8WzgC2phC9hdQwlFqrc2YowA8YpImV9Xfr9');
define('LOGGED_IN_KEY',    'rWbgjSnbOwriHutYhvCtcGdgKOlDIm1XfaPe9YPPdV2o14rtOqq6vQE6sRdaBTZ5');
define('NONCE_KEY',        'eilwHQLL9mXz6Udm4NJVFfRvb4qGvNUNW3NqaJxypONcQC5d66RfnXriApSEQ7HC');
define('AUTH_SALT',        'IWNbnk2DWGvur9CkU1un0IFAo0tnY8N5vX609DdvJDBrheJRT5gdfZBvLVmzzAKA');
define('SECURE_AUTH_SALT', 'hVoiuK4FLbJKLl98PnOf3Mdrua588WMLed4qtwoj1WMcY9GZ9PDaTC2EGVUrfupp');
define('LOGGED_IN_SALT',   'JWM2vmaRVXYHJNZ0OAPcywtThI8Newn0YuD6wvmmHFkG2FchKXdq71iCEi8NLPyD');
define('NONCE_SALT',       'BPQgB91yWPtGhKRgDCRGS92iArqYptbJMTYuksYpqO5eCIaoV9OIUR8FaWRCSaY1');

/**
 * Other customizations.
 */
define('FS_METHOD','direct');define('FS_CHMOD_DIR',0755);define('FS_CHMOD_FILE',0644);
define('WP_TEMP_DIR',dirname(__FILE__).'/wp-content/uploads');

/**
 * Turn off automatic updates since these are managed upstream.
 */
define('AUTOMATIC_UPDATER_DISABLED', true);


/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each a unique
 * prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 */
define( 'WP_DEBUG', false );
define( 'WP_AUTO_UPDATE_CORE', false );


/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');
