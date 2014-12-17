---
layout: page
title: Angebote
lang: de
permalink: /de/offers/
---

<div class="container">
<div class="row">
{% for tpage in site.pages %} {% if (tpage.cat == "offer" and tpage.lang == page.lang) %}

<div class="4u 6u(medium) 6(xsmall)">
  <a href="{{ site.baseurl }}{{ tpage.url }}">{{ tpage.title }}</a>
</div>
{% endif %} {% endfor %}
</div>
</div>
