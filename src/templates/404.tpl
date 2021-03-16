{# This template extends the base.tpl template, meaning that base.tpl provides a large framework
   that this template then adds to. See base.tpl for more information. #}
{% extends "base.tpl" %}
{# This is the start of the `content` block. It's part of the <body> of the page. This is where all the visible
   parts of the website after the links bar and before the "Powered by comic_git" footer go. #}
{% block content %}
    <h1 id="page-title">
	<p style="color:white;">Whoops! 
	<p style="color:white;">Lost your way around the hotel? There's nothing here!
	<p style="color:white;"><small>Except for Grandma Bertha.</small></h1>
{% endblock %}
