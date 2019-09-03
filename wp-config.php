<?php
define('REVISR_GIT_PATH', ''); // Added by Revisr
define('REVISR_WORK_TREE', '/var/domains/update-update.dev-atvise.nl/public_html/'); // Added by Revisr
define( 'WP_AUTO_UPDATE_CORE', false );
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
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

define( 'WP_AUTO_UPDATE_CORE', false );

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         ':x1S]>`A=oxAw-]W7%9t-+gjW_HYsA;:pnbhQ/c/.x4 S7j_)7A<HVMT&6I,G0ZA');
define('SECURE_AUTH_KEY',  '-0<> *S-5,-XD[odGZZbZ9.BjG`K^}k|t:g5|mP47Y_NHsdi $^>26Vnr{38?G4Y');
define('LOGGED_IN_KEY',    'BRJ-HQ@L%}`jL!Nn{*Ka7^s4ZrHp[Pd(ZN?9?l,rM.8bIPl^ygCXf|:9|C?|<#|}');
define('NONCE_KEY',        'kbYDz{_k,=-I$-R&YJ(<qhh@/a dM|W|+L/tC_N-,XG]iT=Jzxh$]2 b^ &(JjtS');
define('AUTH_SALT',        '4u-QB:--Zs}~@?^ u%@i0INC&xsb&.!B:a{gN^ECL?Bo:|<v%%R-:p_0ZotP2iEC');
define('SECURE_AUTH_SALT', '2d@*4ema%+TU|}yMvZaz*fi>)*()z!N8P{DVo+.#|n^xKz$T$A3<:QRo;T80{R{z');
define('LOGGED_IN_SALT',   'YjjXB]xw&eghHTA2KE927+5r[x8&xa<4n%-#27vHWMMOp|RCr2Gs+Die(~HaIFYm');
define('NONCE_SALT',       'V)nVOIFv_.)XU~;eq<V|yC4fE_L`~LjHD~Xayu&tjOeGT/o+kjuha%-_ulV{Auy?');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */

define('WP_DEBUG', false);


/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');
