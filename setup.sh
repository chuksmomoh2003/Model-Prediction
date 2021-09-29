mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"your-email@domain.com\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
let port = process.env.PORT;
if (port == null || port == "") {
  port = 8000;
}
app.listen(port);