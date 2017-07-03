---
layout: default
---
<h1>All Episodes</h1>

<section class="archive">
  {% for post in site.posts %}
    {% include post.html
      title=post.title
      titleTag="h2"
      episodeNum=post.slug
      link=post.slug
      date=post.date
      desc=post.desc
      duration=post.duration
      content=post.content %}
  {% endfor %}
</section>
