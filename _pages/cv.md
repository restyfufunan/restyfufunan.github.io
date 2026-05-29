---
layout: single
title: "CV"
permalink: /cv/
author_profile: true
---

<a class="cv-download" href="/files/cv.pdf">Download CV (PDF)</a>

### Education

* Ph.D. in FIELD, INSTITUTION, YEAR (expected)
* M.A. in FIELD, INSTITUTION, YEAR
* B.A. in FIELD, INSTITUTION, YEAR

### Positions

* YEAR–present: TITLE, INSTITUTION / DEPARTMENT
* YEAR–YEAR: TITLE (e.g., Research Assistant), INSTITUTION

### Awards & Fellowships

* YEAR: AWARD NAME, GRANTING INSTITUTION
* YEAR: FELLOWSHIP NAME, GRANTING INSTITUTION

### Publications

<ul>{% for post in site.publications reversed %}
  {% include archive-single-cv.html %}
{% endfor %}</ul>
