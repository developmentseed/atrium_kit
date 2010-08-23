Atrium Kit Makefiles
--------------------
Atrium Kit is a set of makefiles that can be used for quickly setting up and
testing the kit compliance of the following Open Atrium features:

- atrium_blog
- atrium_book
- atrium_calendar
- atrium_casetracker
- atrium_groups
- atrium_members
- atrium_profile
- atrium_shoutbox


Requirements
------------
- Drush (http://drupal.org/project/drush)
- Drush make (http://drupal.org/project/drush_make)


Usage
-----
From the command line run:

    $ drush make [makefile] [directory]

For example, to build a bare bones Drupal site with the dependencies of
`atrium_blog` and nothing else:

    $ drush make atrium_kit_blog.make atrium_kit_blog

Install drupal as usual, and then run:

    $ drush -y en [feature]

To enable the feature in question and all of its dependencies.

