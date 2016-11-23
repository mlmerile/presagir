cd static
jupyter nbconvert presentation_template.ipynb --to slides --reveal-prefix "reveal.js-3.1.0" --config slides_config.py
python clean_html.py presentation_template.slides.html
cd ..
