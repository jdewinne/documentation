=====================================
Writing your first Django app, part 2
=====================================

This tutorial begins where :doc:`Tutorial 1 </intro/tutorial01>` left off. We're
continuing the Web-poll application and will focus on Django's
automatically-generated admin site.

.. admonition:: Philosophy

    Generating admin sites for your staff or clients to add, change and delete
    content is tedious work that doesn't require much creativity. For that
    reason, Django entirely automates creation of admin interfaces for models.

    Django was written in a newsroom environment, with a very clear separation
    between "content publishers" and the "public" site. Site managers use the
    system to add news stories, events, sports scores, etc., and that content is
    displayed on the public site. Django solves the problem of creating a
    unified interface for site administrators to edit content.

    The admin isn't intended to be used by site visitors. It's for site
    managers.

Start the development server
============================

The Django admin site is activated by default. Let's start the development
server and explore it.

Recall from Tutorial 1 that you start the development server like so:

.. code-block:: bash

    $ python manage.py runserver

Now, open a Web browser and go to "/admin/" on your local domain -- e.g.,
http://127.0.0.1:8000/admin/. You should see the admin's login screen:

.. image:: _images/admin01.png
   :alt: Django admin login screen

Since :doc:`translation </topics/i18n/translation>` is turned on by default,
the login screen may be displayed in your own language, depending on your
browser's settings and on whether Django has a translation for this language.
