.. _index:

======================
Deployit documentation
======================

.. rubric:: Everything you need to know about Deployit.

Getting help
============

Having trouble? We'd like to help!

* Try the :doc:`FAQ <faq/index>` -- it's got answers to many common questions.

* Looking for specific information? Try the :ref:`genindex`, :ref:`modindex` or
  the :doc:`Reference Manual <contents>`.

* Search for information in the `XL Users`_, or
  `look in the Tips	and Tricks`_.

* Report bugs with Deployit in our `support site`_.

*  For urgent problems, the XebiaLabs support team can also be reached by :doc:`phone <faq/index>`

.. _XL Users: https://xebialabs.zendesk.com/forums/20273366-XL-users/
.. _look in the Tips and Tricks: https://xebialabs.zendesk.com/forums/324572-Tips-Tricks/
.. _support site: https://support.xebialabs.com/home/




First steps
===========

Are you new to Deployit? This is the place to start!

* **From scratch:**
  :doc:`Overview <intro/overview>` |
  :doc:`Installation <intro/install>`

* **Tutorial:**
  :doc:`Part 1 <intro/tutorial01>` |
  :doc:`Part 2 <intro/tutorial02>` 

* **Advanced Tutorials:**
  :doc:`How to write reusable apps <intro/reusable-apps>` |
  :doc:`Writing your first patch for Django <intro/contributing>`


Administer Deployit
===================

Django provides an abstraction layer (the "models") for structuring and
manipulating the data of your Web application. Learn more about it below:

* **Quickstart:**
  :doc:`Install Deployoit <topics/db/models>` |
  :doc:`Setup your environment <ref/models/fields>` |
  :doc:`Import the PetClinic sample app - GUI <ref/models/fields>` |
  :doc:`Import the PetClinic sample app - CLI <ref/models/fields>` |
  :doc:`Deploy the PetClinic sample app - GUI <ref/models/options>` |
  :doc:`Deploy the PetClinic sample app - CLI <ref/models/options>`

* **Administering Deployit:**
  :doc:`System Administration Manual <ref/models/relations>`

* **Upgrades:**
  :doc:`Upgrade Deployit <ref/models/queries>`

* **Managing Security:**
  :doc:`Security Manual <ref/models/relations>`

Customizing Deployit
===================

Deployit is highly customizable, to meet your technical needs. Learn more about it below:

* **Deployment concepts and basic information:**
  :doc:`Reference Manual <ref/models/options>`

* **Creating Deployment Packages:**
  :doc:`create packages that can be imported into Deployit <ref/models/relations>`

* **Customizations:**
  :doc:`Extend the out-of-the-box functionality  <ref/models/queries>`

* **Configuration Items (CI) in the Universal Deployment Model(UDM):**
  :doc:`UDM CI Reference <ref/models/relations>`


Standard Plugins
=================

Deployit comes with several standard plugins.  Find all you need to know about these plugins via the links below:

* **Command Plugin Manual:**
  :doc:`(packaging and execution of arbitrary commands) <topics/db/models>`
* **Database Plugin Manual:**
  :doc:`(deploying SQL to databases) <topics/http/views>`
* **Deployment Group Orchestrator Plugin Manual:**
  :doc:`(fine-grained control over deployment plan orchestration) <topics/http/shortcuts>`
* **File Plugin Manual:**
  :doc:`(deploying files and folders) <topics/http/decorators>`
* **Generic Model Plugin Manual:**
  :doc:`(building block to build new plugins) <ref/views>`
* **JEE Plugin Manual:**
  :doc:`(basic JEE CIs) <ref/request-response>`
* **PowerShell Plugin Manual:**
  :doc:`(communicating with PowerShell-based middleware and systems) <ref/template-response>`
* **Python Plugin Manual:**
  :doc:`(communicating with Python-based middleware) <howto/outputting-csv>`
* **Remoting Plugin Manual:**
  :doc:`(communicating with remote systems) <howto/outputting-pdf>`
* **Webserver Plugin Manual:**
  :doc:`(deploying static content to webservers) <howto/outputting-pdf>`
* **Trigger Plugin Manual:**
  :doc:`(allows you hook actions on state changes in tasks or steps) <howto/outputting-pdf>`


Middleware Plugins
==================

Deployit offers out of box support for all major middleware platforms. Learn how to describe your applications using
out-of-box plugins:

* **JBoss:**
  :doc:`Application Server 5 and 6 <topics/templates>` |
  :doc:`Application Server 7 and up <ref/templates/builtins>`

* **Oracle:**
  :doc:`Oracle Service Bus<ref/contrib/webdesign>` |
  :doc:`WebLogic Application Server <ref/contrib/humanize>`
  
* **IBM:**
  :doc:`WebSphere Application Server<ref/contrib/webdesign>` |
  :doc:`WebSphere Application Server<ref/contrib/webdesign>` |
  :doc:`WebSphere MQ <ref/contrib/humanize>`
  
* **Other Java Middleware:**
  :doc:`Tomcat <topics/templates>` |
  :doc:`Glassfish <topics/templates>`

* **.NET:**
  :doc:`BizTalk <topics/templates>` |
  :doc:`IIS <ref/templates/builtins>` |
  :doc:`Windows <ref/contrib/humanize>`

* **Other Middleware:**
  :doc:`Cloud <topics/templates>` |
  :doc:`EC2 <ref/templates/builtins>` |
  :doc:`Database (DB2, MS SQL, MySQL, Oracle) <ref/templates/builtins>` |
  :doc:`Webserver plugin (Apache HTTP server) <ref/templates/builtins>` |
  :doc:`NetScaler <ref/templates/builtins>` |
  :doc:`vSphere <ref/contrib/webdesign>`

Deployit Maven pluginDeployit Jenkins pluginDeployit Bamboo pluginDeployit  plugin


Continuous Integration (CI) Plugins
====================================

Deployit wants to help your development teams deploy applications. Learn how to integrate your existing CI tools using these plugins:

* **Maven:**
  :doc:`Application Server 5 and 6 <topics/templates>`

* **Jenkins:**
  :doc:`Oracle Service Bus<ref/contrib/webdesign>`
  
:doc:Bamboo `<ref/contrib/humanize>`


* **Team Foundation Server:**
  :doc:`TFS plugin <ref/contrib/humanize>` |
  :doc:`Deployit Manifest Editor (Windows only) <ref/contrib/humanize>`

Deployit APIs and Interfaces
=============================

There are several ways to interact with Deployit.

* **Graphical User Interface:**
  :doc:`Built-in widgets <ref/forms/widgets>`

* **Command Line Interface:**
  :doc:`CLI <ref/forms/validation>`

* **REST API:**
  :doc:`REST API <ref/contrib/formtools/form-wizard>`

The development process
=======================

Learn about the various components and tools to help you in the development and
testing of Django applications:

* **Settings:**
  :doc:`Overview <topics/settings>` |
  :doc:`Full list of settings <ref/settings>`

* **Exceptions:**
  :doc:`Overview <ref/exceptions>`

* **django-admin.py and manage.py:**
  :doc:`Overview <ref/django-admin>` |
  :doc:`Adding custom commands <howto/custom-management-commands>`

* **Testing:**
  :doc:`Introduction <topics/testing/index>` |
  :doc:`Writing and running tests <topics/testing/overview>` |
  :doc:`Advanced topics <topics/testing/advanced>`

* **Deployment:**
  :doc:`Overview <howto/deployment/index>` |
  :doc:`WSGI servers <howto/deployment/wsgi/index>` |
  :doc:`FastCGI/SCGI/AJP <howto/deployment/fastcgi>` (deprecated) |
  :doc:`Deploying static files <howto/static-files/deployment>` |
  :doc:`Tracking code errors by email <howto/error-reporting>`

Summary of Documentation
=========================

Depending on your role, some documents are more relevant than others. The 
following list contains a suggested reading order for specific roles:

* **System Administrators:**
  :doc:`Reference Manual <topics/templates>` |
  :doc:`System Administration Manual <ref/templates/builtins>` |
  :doc:`CLI Manual <ref/contrib/webdesign>` |
  :doc:`Customization Manual <ref/contrib/humanize>`

* **For Deployers:**
  :doc:`Reference Manual <topics/templates>` |
  :doc:`GUI Manual <ref/templates/builtins>` |
  :doc:`CLI Manual <ref/contrib/webdesign>`
  
* **Seasoned Deployers:**
  :doc:`Reference Manual <topics/templates>` |
  :doc:`GUI Manual <ref/templates/builtins>` |
  :doc:`CLI Manual <ref/contrib/webdesign>` |
  :doc:`Customization Manual <ref/contrib/humanize>`

* **Developers:**
  :doc:`Reference Manual <topics/templates>` |
  :doc:`GUI Manual <ref/templates/builtins>` |
  :doc:`CLI Manual <ref/contrib/webdesign>` |
  :doc:`Maven plugin <ref/contrib/humanize>` |
  :doc:`Jenkins plugin <ref/contrib/humanize>` |  
  :doc:`Bamboo plugin <ref/contrib/humanize>` |
  :doc:`Team Foundation Server plugin <ref/contrib/humanize>` |
  :doc:`Manifest Editor (Windows only) <ref/contrib/humanize>`  

* **Manager:**
  :doc:`Reference Manual <topics/templates>` |
  :doc:`GUI Manual <ref/templates/builtins>` |
  :doc:`Release Dashboard Manual <ref/contrib/webdesign>`


Performance and optimization
============================

There are a variety of techniques and tools that can help get your code running
more efficiently - faster, and using fewer system resources.

* :doc:`Performance and optimization overview <topics/performance>`


Other core functionalities
==========================

Learn about some other core functionalities of the Django framework:

* :doc:`Conditional content processing <topics/conditional-view-processing>`
* :doc:`Content types and generic relations <ref/contrib/contenttypes>`
* :doc:`Flatpages <ref/contrib/flatpages>`
* :doc:`Redirects <ref/contrib/redirects>`
* :doc:`Signals <topics/signals>`
* :doc:`The sites framework <ref/contrib/sites>`
* :doc:`Unicode in Django <ref/unicode>`

