MY PRODUCT BOOK - VERSION 2

Features:
- Clean header and Search your product field; hero banner, sample category chips and footer labels removed.
- Add/edit/delete products with photos, purchase and sale prices, units and descriptions.
- Add, rename and delete categories; no preset categories.
- Search by product name, category, description, saved aliases, common Bangla/English/Banglish synonyms and simple typo tolerance.
- IndexedDB local storage, PWA offline app shell, JSON backup and restore.
- Supabase shared login and realtime cloud-sync integration.

CLOUD SETUP REQUIRED:
1. Create a Supabase project.
2. Run supabase-setup.sql in Supabase SQL Editor.
3. Create one shared email/password in Supabase Authentication.
4. Deploy this folder to HTTPS.
5. In app Settings, enter Supabase Project URL and anon/publishable key, tap Connect, then login with the shared account on each device.
Never put a service_role key in this app.

IMPORTANT:
Cloud sharing is not active until your Supabase project credentials and shared account are configured. The app can be used locally/offline. This version does not yet queue offline edits for automatic later cloud merge; online edits sync live after login.
