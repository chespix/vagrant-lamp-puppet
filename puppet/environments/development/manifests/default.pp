node /cloud-\d+/ {
  include roles::cloud_server
}

node /exhibition-\d+/ {
  include roles::exhibition
}
