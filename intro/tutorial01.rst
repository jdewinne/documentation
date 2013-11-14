=====================================
Writing your first Django app, part 1
=====================================

Let's learn by example.

Throughout this tutorial, we'll walk you through the creation of a basic
poll application.

It'll consist of two parts:

* A public site that lets people view polls and vote in them.
* An admin site that lets you add, change and delete polls.

We'll assume you have :doc:`Django installed </intro/install>` already. You can
tell Django is installed and which version by running the following command:

.. code-block:: bash

    python -c "import django; print(django.get_version())"

If Django is installed, you should see the version of your installation. If it
isn't, you'll get an error telling "No module named django".

This tutorial is written for Django |version| and Python 2.x. If the Django
version doesn't match, you can refer to the tutorial for your version of
Django by using the version switcher at the bottom right corner of this page,
or update Django to the newest version. If you are using Python 3.x, be aware
that your code may need to differ from what is in the tutorial and you should
continue using the tutorial only if you know what you are doing with Python
3.x.

See :doc:`How to install Django </topics/install>` for advice on how to remove
older versions of Django and install a newer one.

.. admonition:: Where to get help:

    If you're having trouble going through this tutorial, please post a message
    to |django-users| or drop by `#django on irc.freenode.net`__ to chat
    with other Django users who might be able to help.

__ irc://irc.freenode.net/django

Creating a project
==================

If this is your first time using Django, you'll have to take care of some
initial setup. Namely, you'll need to auto-generate some code that establishes a
Django :term:`project` -- a collection of settings for an instance of Django,
including database configuration, Django-specific options and
application-specific settings.

From the command line, ``cd`` into a directory where you'd like to store your
code, then run the following command:
