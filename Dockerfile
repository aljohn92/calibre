FROM linuxserver/calibre
  RUN curl -s 'https://api.github.com/repos/apprenticeharper/DeDRM_tools/releases/latest' | jq '.assets.0.browser_download_url' | curl -s --output /config/.config/calibre/DeDRM_tools.zip
