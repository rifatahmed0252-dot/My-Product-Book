MY PRODUCT BOOK - VERSION 1

Files:
- index.html: app interface
- style.css: responsive design
- app.js: product database, search, categories, image handling, backup
- manifest.webmanifest: installable PWA settings
- sw.js: offline app-shell cache
- icon.svg: app icon

HOW TO RUN:
1. Upload all files (keep the same folder structure) to a static HTTPS host such as GitHub Pages.
2. Open the HTTPS website in Safari/Chrome.
3. On iPhone Safari use Share > Add to Home Screen.
4. Open the installed app once online. The app shell is then cached for offline use.

DATA:
Product records and images are stored locally in IndexedDB on that browser/device.
Use Settings > Export regularly to save a JSON backup. Import can restore a backup.
This version does NOT include cloud sync or automatic sharing between devices.

SEARCH:
Supports partial matching, Bangla/English transliteration matching, stored alternative names, common built-in synonyms, and simple one-character typo tolerance for longer words. Search accuracy depends on names/aliases supplied; no search engine can reliably infer every unrelated synonym automatically.

NOTE:
Google Fonts is an optional online font; the app itself does not depend on it to function.
