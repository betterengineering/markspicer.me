---
title: "Resume"
date: 2019-03-31T09:28:55-04:00
draft: false
---

For the most up to date introduction and contact information, checkout the [about page](/about/) on this website.

# Experience
* **[Squarespace](https://www.squarespace.com/)** June 2016 - Present
    * **Senior Software Engineer**
        * Lead the migration efforts of the monolithic CMS platform to Kubernetes which involved coordination with 7+
          teams and multiple quarters to deliver. Migrated 544 VM based instances across 11 different fleets spanning
          two data centers to Kubernetes with zero production incidents. Reduced production deployment times from 50
          minutes to 2.5 minutes resulting in a 95% reduction in production deployment and rollback times.
        * Stripped out hard coded routing rules in favor of Consul based service discovery to match the microservice
          platform.
          
    * **Software Engineer**
        * Migrated the monolithic CMS platform off of graphite and sensu to Prometheus and Alertmanager which included
          the transition from system level alerts service level alerts.
        * Built a Wheel of Misfortune training program to train new Incident Commanders how to lead incidents at
          Squarespace. Lead the training program at a Birds of a Feather session at LISA 2018.
        * Replaced the existing, hard coded configuration framework in the monolith with a configuration interface and
          a file based implementation that integrates with the primary configuration management system. Refactored over
          75 configuration classes to use getters opposed to public class variables while translating them to the new
          system allowing for much simpler refactors in the future.
        * Triaged, diagnosed, and resolved numerous production outages for the core CMS platform.
        
    * **Site Reliability Engineer**
        * Took part in a pager rotation for Squarespace as a whole supporting the monolith, microservices, their
          downstream dependencies, and the features they supported (thankfully, this pager rotation no longer exists
          and every team at Squarespace carries their own pager rotation).
        * Interviewed over 50+ candidates for Site Reliability Engineering roles including phone screens and on site
          interviews. Built robust on boarding documentation for the Site Reliability Engineering organization encoding
          previously tribal knowledge in order to support the rapid growth of the organization.
        * Migrated Squarespace’s first service to Kubernetes. Built out initial frameworks and standards for
          containerization which included tooling for CI/CD, performance analysis of the containerized JVM, building
          out a base container with shims to allow dynamic JVM resources, rethinking application configuration,
          designing base pods with fluentd and consul sidecars, switching to Prometheus for metrics, and building out
          a base Prometheus architecture.
        * Worked in a small team to build caching layers for the home page and customer website capable of supporting
          over twenty thousand requests per second for Super Bowl 2018 using Fastly and Varnish. Built a load testing
          utility using locust, selenium, and access log data to simulate real user traffic. Built a testing framework
          to ensure cookies and headers were being properly set in the caching system on change.
        * Chased down numerous, multi-week production issues in a small team for a platform that powers millions of
          websites across hundreds of industries. Optimized connection counts, tuned JVM parameters, and analyzed the
          impact of visibility tooling.
        * Built out software and configuration to deploy several fleets via Blue/Green simultaneously across multiple
          geographic locations which significantly improved commit to production time for the monolith.
        
* **[Spotify](https://www.spotify.com/)** June 2015 - August 2015
    * **Site Reliability Engineering Intern**
        * Built an auto remediation framework in Python to reduce the need of human intervention for alerts. Framework
          consisted of a PostgreSQL backed RESTful API and a worker process per data center. The final proof of concept
          could identify and remediate broken SSH connections.
        
* **[PPL Corporation](https://www.pplweb.com/)** May 2014 - August 2014
    * **Systems Engineering Intern**
        * Designed POC architecture for the XenMobile deployment at PPL. Played an active role on the EMM project team
          to implement a corporate BYOD program. 
        * Parsed large log files in Perl to gain insight into browser incompatibilities for the Internet Explorer
          upgrade to be rolled out company wide.

# Education
* **[Rochester Institute of Technology](https://www.rit.edu/)** August 2012 - May 2016
    * **Bachelor of Science** (double major)
        * Networking and Systems Administration
        * Computing Security

# Projects
For the most interactive and up to date list of projects, checkout all the posts in the
[projects category](/categories/projects/) on this website.
        
# Technology
* **Programming languages I've written, tested, and ran in production**
    * Go
    * Java
    * Python
    
* **Technologies I've operated and debugged in production**
    * The JVM
    * Kubernetes
    * Prometheus
    * Docker
    * Varnish
    * MongoDB
    * Couchbase
    * NFS
