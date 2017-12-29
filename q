[1mNAME[0m

  wp vp push

[1mDESCRIPTION[0m

  Pushes changes to another clone

[1mSYNOPSIS[0m

  wp vp push [--to=<name|path>]

[1mOPTIONS[0m

  [--to=<name|path>]
    Name of the clone or a path to it. Defaults to 'origin' which, in a clone,
    points to its original site.

[1mEXAMPLES[0m

  Push is a similar command to 'pull' but does not create a merge. To push from
  clone
  to the original site, run:

    wp vp push

  To push from the original site to the clone, use the '--to' parameter:

    wp vp push --to=clonename

[1mGLOBAL PARAMETERS[0m

  --path=<path>
      Path to the WordPress files.

  --ssh=[<scheme>:][<user>@]<host|container>[:<port>][<path>]
      Perform operation against a remote server over SSH (or a container using
      scheme of "docker" or "docker-compose").

  --http=<http>
      Perform operation against a remote WordPress install over HTTP.

  --url=<url>
      Pretend request came from given URL. In multisite, this argument is how
      the target site is specified.

  --user=<id|login|email>
      Set the WordPress user.

  --skip-plugins[=<plugin>]
      Skip loading all or some plugins. Note: mu-plugins are still loaded.

  --skip-themes[=<theme>]
      Skip loading all or some themes.

  --skip-packages
      Skip loading all installed packages.

  --require=<path>
      Load PHP file before running the command (may be used more than once).

  --[no-]color
      Whether to colorize the output.

  --debug[=<group>]
      Show all PHP errors; add verbosity to WP-CLI bootstrap.

  --prompt[=<assoc>]
      Prompt the user to enter values for all command arguments, or a subset
      specified as comma-separated values.

  --quiet
      Suppress informational messages.

