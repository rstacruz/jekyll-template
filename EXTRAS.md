# Useful snippets

These can be useful partials.

### Link to home

```html
<a href='{{ base }}'>{{ site.title }}</a>
```

### CSS and JavaScript

```html
<link href='{{ base }}/assets/style.css?t={{ timestamp }}' rel='stylesheet'>
<script src='{{ base }}/assets/script.js?t={{ timestamp }}'></script>
```

### Author bio

```html
{% if page.author %}
  <div>
    <h3>About the author</h3>
    {% for author in site.authors | where: "name", page.author %}
      <h3>{{ author.name }}</h3>
      {{ author.bio | markdownify }}
      {% if author.twitter %}
      <a href='https://twitter.com/{{ author.twitter }}'>@{{ author.twitter }}></a>
    {% endfor %}
</div>
```

### Social sharing

```html
<ul class="social-list">
  <li class="facebook hint--bottom" data-hint="Share on Facebook"><a href="https://www.facebook.com/sharer/sharer.php?u={{ site.url }}{{ page.url }}" target="share"><span class="text">Like</span></a></li>
  <li class="twitter hint--bottom" data-hint="Share on Twitter"><a href="https://twitter.com/intent/tweet?text={{ page.description}} {{ site.url }}{{ page.url }}" target="share"><span class="text">Tweet</span></a></li>
  <li class="googleplus hint--bottom" data-hint="Share on Google Plus"><a href="https://plus.google.com/share?url={{ site.url }}{{ page.url }}" target="share"><span class="text">+1</span></a></li>
</ul>
```

### List of posts


```html
{% if site.posts %}
<div class='post-index'>
  <h3 class='bottom-space-1'>Previously on TIL:</h3>
  {% for post in site.posts %}
    <a href="{{ base }}{{ post.url }}">
      <span class='date'>{{ post.date | date_to_string }}</span>
      <span class='article'>{{ post.title }}</span>
      <strong class='tag'>{{ post.tags | first }}</strong>
    </a>
  {% endfor %}
</div>
{% endif %}

