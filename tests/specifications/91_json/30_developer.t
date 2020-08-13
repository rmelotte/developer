{"description":"build testing in developer mode","command_definitions":[{"arguments":["--tag","build-10","--no-compile","--no-configure","--no-install","--regex","developer","--enable","developer","--dry-run","--developer","--verbose","--verbose","--verbose"],"description":"tag the developer package, without compilation nor installation, verbose dry run mode","command":"bin/neurospaces_build","command_tests":[{"description":"Can we set a tag on the developer package, without any compiling and related, verbose dry run mode ?","read":""}],"disabled":"because the mtn version always changes, this test needs regexes to get it to work"},{"arguments":["--no-compile","--no-configure","--no-install","--regex","developer","--enable","developer","--dry-run","--developer","--verbose","--verbose","--verbose"],"command":"bin/neurospaces_build","description":"operate on the developer package, without any compiling and related, verbose dry run mode","command_tests":[{"read":"","description":"Can we operate on the developer package, without any compiling and related, verbose dry run mode ?"}]}],"name":"91_json/30_developer.t"}