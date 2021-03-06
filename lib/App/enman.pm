package App::enman;
use strict;
use warnings;
use App::Cmd::Setup -app;
use constant ETPREPO_DIR => $ENV{ETPREPO_DIR}
    || "/etc/entropy/repositories.conf.d/";
use constant ENMAN_DB => $ENV{ENMAN_DB}
    || "https://raw.githubusercontent.com/Spike-Pentesting/enman-db/master/enman.db";
use constant ETPSUFFIX => "entropy_enman_";
our $VERSION = "0.2";

1;
__END__

=encoding utf-8

=head1 NAME

enman - a layman equivalent for entropy repositories

=head1 SYNOPSIS

    $ enman add "somerepo"
    $ enman remove "somerepo"
    $ enman search "something"

    # get help:

    $ enman help
    $ enman commands

=head1 DESCRIPTION

enman is the equivalent of layman for Sabayon, it allows you to easily add/remove/search repositories into your sabayon machine.

=head1 COMMANDS

=head2 add
It search and add the repository to your machine

=head2 remove
It removes the repository from your machine

=head2 search
It search and list the repository that matches your query

=head1 FOR REPOSITORY MANTAINERS
If you want your repository available thru enman, send a PR on the L<Enman-db GitHub repository|https://github.com/Spike-Pentesting/enman-db>

=head1 LICENSE

Copyright (C) mudler.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 AUTHOR

mudler E<lt>mudler@dark-lab.netE<gt>

=cut

