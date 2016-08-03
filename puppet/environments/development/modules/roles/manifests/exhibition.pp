class roles::exhibition {
  include ssh
  include git
  include ::profiles::nginx
  include ::profiles::php
  include ::profiles::mysql
}
