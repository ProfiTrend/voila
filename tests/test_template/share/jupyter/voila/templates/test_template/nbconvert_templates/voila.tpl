Hi Voila!
This is a test template, obviously

<link rel="stylesheet" type="text/css" href="test_template.css"></link>

Print value of extra resource for test template:
{{resources.test_template.test_resource | default('default value', true)}}

List extensions:
{% for ext in resources.nbextensions -%}
    "{{resources.base_url}}voila/nbextensions/{{ ext }}.js",
{% endfor %}