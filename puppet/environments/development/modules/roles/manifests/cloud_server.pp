class roles::cloud_server {
include ssh
include ::profiles::nginx
include ::profiles::ruby
include ::profiles::nodejs
}
