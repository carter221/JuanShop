<?php
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
 * @link https://wordpress.org/support/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'press' );

/** MySQL database username */
define( 'DB_USER', 'root' );

/** MySQL database password */
define( 'DB_PASSWORD', 'root' );

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database Charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The Database Collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         '!AkW;k@iB2JTwQp8/0LF?;9u >(nb2yhPkf=KWwMoy>P5mX|b,hE>7Z(in*oAE_-' );
define( 'SECURE_AUTH_KEY',  'w9r9dl_J+B.d-_IP [f)QZ(XpVGt^E$s b!qlLqT&(R?cvn`36:s@#H`ws[V,A:~' );
define( 'LOGGED_IN_KEY',    '._@Q>Dh1(>^_Jr;=)lUA&5PWXU%)iTO%PBstUcQg?0BKF/,f;qutW#RU5np-OGR3' );
define( 'NONCE_KEY',        'Z:!Y]g{{=st*dl2zkW2FtH!TZx=b1+{#;FT[[HGB3zJ[hf-8Hcx57zqp$~NF:7(w' );
define( 'AUTH_SALT',        '(F(#W<$Wz>:n/MM>[vnZMd]?;189f<p2[oAp~sC.EY`veEs0`6*l$?.#0._SV:]2' );
define( 'SECURE_AUTH_SALT', 'Aacm@ DO6<)Q(^y-+/`Ty|,m@}tIBc<Bycpd{fJ:DYDzLj#AU3r2-V&`gUn`ilgA' );
define( 'LOGGED_IN_SALT',   '*^)j`ceVd%cmMj$8 YI69As8t!gugh]Zc[Zw[LR[cX[nNR{o?G?s-5>,3fX^wN +' );
define( 'NONCE_SALT',       'JaOJU<D8cr_OORRgs02gt;kDc,l&]N[HRZcdcTR9YhNC:B=zn&?^~)djX}eYIi.6' );

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://wordpress.org/support/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
