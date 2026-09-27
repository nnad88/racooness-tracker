# Racooness Tracker

An installable app for two phones. Real icon on the home screen, opens fullscreen,
no browser bar. No App Store, no Play Store, no developer account.

**Everything is set up once on a laptop. The phones only ever open a link.**

## On the laptop

1. Open the app's address. It shows a four-step setup screen.
2. Step 1 sends you to **supabase.com** — sign up free, hit **New project**.
   Any name, any region. About two minutes to build.
3. Step 2 gives you a block of SQL with a copy button. In Supabase:
   **SQL Editor → New query → paste → Run**.
4. Step 3: **Project Settings → Data API** for the Project URL, then
   **Project Settings → API Keys** for the **publishable key** (older projects
   call it *anon public*). Two separate pages. Never the *secret* key.
5. Step 4: say which raccoon you are. Press **Start**.

That's it. No file to edit, no accounts to create, nothing to sign into.

## On the phones

The moment setup finishes you get **two links** — one for each phone. Send each one
to the right phone. **Open the link first, then make the icon from that page.**

- **iPhone** — open the link in **Safari** (Chrome on iOS cannot install web apps).
  With that link on screen: Share button → **Add to Home Screen** → **Add**.
- **Android** — open the link in **Chrome**. It offers **Install app**; if not,
  **⋮** → **Add to Home screen**.

> **Why the order matters on iPhone.** iOS gives a home-screen app its own storage,
> separate from Safari's. An icon made from the plain address opens to the setup
> screen every time, because it cannot see what Safari saved. The icon has to be
> made while the pairing link is in the address bar — then the pairing travels with
> the icon. If you already made one that opens to setup, delete it and remake it
> from the link.

Opening the link is the entire setup on the phone. Nothing to type, no sign-in.
The app knows which raccoon that phone is because the link says so.

You can bring the links back up any time from the little button at the top right.

## Worth knowing

- **The links are the keys.** Anyone who opens one can read and write your tickets.
  Send them somewhere private and don't post them anywhere public.
  If a link ever gets out, press **Disconnect this device** and run setup again —
  that makes a fresh code and the old links stop working.
- **Updates.** I push a change, both phones have it next time they open the app.
- **Offline.** It opens offline and shows the last tickets that phone saw.
  Sending and tearing need a connection; a banner says so when you're offline.
- **Free.** Supabase's free tier and GitHub Pages both cover two people easily.
  No card needed for either.
- **Supabase pausing.** Free projects pause after about a week of no activity.
  Opening the app counts, so this rarely comes up. The dashboard has a Restore button.
- **Your data** lives in your own Supabase project. Nobody else has it.
