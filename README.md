# Chore Wheel

A spinning chore wheel for the kids. Pick who's spinning, tap the wheel, and it lands on a random household chore. Runs in any browser and installs as an app on a phone or tablet. Sister project of [Bass-Quiz](https://github.com/richardcevans/Bass-Quiz) and [Piano-Quiz](https://github.com/richardcevans/Piano-Quiz).

## Features

- Big, tappable wheel with a pointer, clicky sound and confetti when it lands
- Takes turns: after each spin it switches to the next kid automatically (tap a name to pick someone else)
- **I did it!** marks the chore done; **Swap my chore** re-spins for the same kid
- Today list of who got what and what's finished (clears itself each new day)
- No-repeat option so a kid doesn't get the same chore twice in a row
- Parent settings (gear button): add, rename and remove kids and chores, toggle sound, reset to starter chores
- Saved on the device (browser storage), no account or server
- Installable phone app (PWA), works offline after the first load

## Running

**Hosted (phone or PC):** once GitHub Pages is on (Settings, Pages, deploy from the `main` branch, root folder), open `https://richardcevans.github.io/Chore-Wheel/`. On Android in Chrome, use the menu and choose **Install app**. On iPhone or iPad, use Share, then **Add to Home Screen**.

**Locally:** double-click `start.bat` (needs Python 3), then open http://localhost:8080/. You can also just open `index.html` in a browser; only the offline/install part needs the web server.

After editing `index.html`, bump `CACHE` in `sw.js` so installed copies pick up the update.

## Project layout

- `index.html` - the whole app
- `sw.js`, `manifest.json`, `icons/` - offline and install support
- `start.bat` - starts a local Python web server on Windows
- `LICENSE` - PolyForm Noncommercial 1.0.0

## License

The app code is licensed under the [PolyForm Noncommercial License 1.0.0](LICENSE).
