# Wordpress Project

Run stack for Wordpress development installation.

**Warning**: This is for development purposes only.

### Installation

- Download wordpress and unzip to `./wordpress` directory.
- Copy `wp-config.php` to `./wordpress` directory.
- Change directory permissions: `chown -R 1:1 ./wordpress` (you may need `sudo` for that).
- Run `docker-compose up -d`.
- Navigate to `http://localhost:8080`.
