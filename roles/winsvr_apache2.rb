name "winsvr_apache2"
description "Base role for servers which are part of the site's web stack."

run_list(
  "recipe[apache2-win]",
)

default_attributes(
)
