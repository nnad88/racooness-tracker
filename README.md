# Racoonness Tracker

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

The moment setup finishes you get **two links** — one for each phone.

**The reliable way, and the one to use if anything goes wrong:**

1. On the phone, open the plain app address in **Safari** (iPhone) or **Chrome**
   (Android) — no link, no fragment, just `https://…/racooness-tracker/`.
2. Make the icon: iPhone **Share → Add to Home Screen**; Android **⋮ → Add to
   Home screen** (or the Install prompt).
3. Open the app **from the icon**. It shows the setup screen.
4. Paste the pairing link into the box at the top — *Already have a pairing link?*
   — and press **Pair this device**. Done, permanently.

That last step is what makes it stick. iOS gives a home-screen app its own storage,
walled off from Safari, so anything you paired in Safari is invisible to the icon.
Pairing from inside the icon puts it in the right place.

Opening a pairing link directly in Safari also works and skips steps 3–4, but only
if you then make the icon from that exact page — and iOS is inconsistent about
keeping the link intact when it saves the bookmark. The paste method always works.

**Add to Home Screen missing from the Share sheet?** You are not in Safari itself.
Links opened from Messages or WhatsApp run in an in-app browser that cannot install
anything. Tap the compass / *Open in Safari* button first. There is also no Share
sheet inside the installed app.

You can bring the pairing links back up any time from the button at the top right.

## Worth knowing

- **Claiming is a handshake.** Ripping a coupon does not spend it. It goes to the
  giver as a claim with a barcode, and the coupon is only used once they hit
  **Accept** on their phone. Until then the claimer sits on a Claimed screen.
- **Alerts** fire when a coupon lands, when one is claimed, and when a claim is
  accepted — but only while the app is running, open or in the background. A phone
  with the app fully closed will not buzz; that needs a push server, which this
  does not have.
- **Try it with no setup:** add `?demo=stinky` to the address. Everything is saved
  on that device only. Swap in `?demo=pinky` to play the other side.
- **Updates.** I push a change, both phones have it next time they open the app.
- **Offline.** It opens offline and shows the last coupons that phone saw.
  Sending and ripping need a connection; a banner says so when you are offline.
- **Free.** Supabase's free tier and GitHub Pages both cover two people easily.
  No card needed for either.
- **Supabase pausing.** Free projects pause after about a week of no activity.
  Opening the app counts, so this rarely comes up. The dashboard has a Restore button.
- **Your data** lives in your own Supabase project. Nobody else has it.
