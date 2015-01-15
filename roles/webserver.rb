name "webserver"
description "Base role for servers which are part of the site's web stack."

run_list(
  "recipe[apache2]",
)

default_attributes(
)
