<html>
    <head>
        <title>Dota 2 Chat Emoticons CSS Animation Demo</title>

        <link rel="stylesheet" type="text/css" href="assets/stylesheets/dota2minimapheroes.css">
      <style type="text/css">
        body {
            background: lightgrey;
        }
      </style>
    </head>

    <body>
        <h1>Dota 2 Minimap Hero Sprites</h1>

        <table>
        <tr>
            <th>Icon</th>
            <th>Aliases</th>
        </tr>
        {% for hero in heroes %}
        <tr>
            <td><i class="d2mh {{ hero.name }}"></i></td>
            <td>{{ hero.name }}, {{ hero.name_full }}{%if hero.localizedSlug %}, {{ hero.localizedSlug }}{% endif %}{% if hero.id %}, hero-{{ hero.id }}{% endif %}</td>
        </tr>
        {% endfor %}
        </table>
    </body>
</html>
  