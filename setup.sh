mkdir -p ~/.streamlit/

echo "\
[server]\n\
headless = true\n\
var port = process.env.PORT || 8080;
enableCORS = false\n\
\n\
" > ~/.streamlit/config.toml
