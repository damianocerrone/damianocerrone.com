# Company marks for the Everything page's org filter

Drop a file in here and its chip on `everything.html` grows a logo. Leave a
company out and its chip is simply a text chip — a complete filter on its own.
Nothing is ever fetched, so a missing file can never ship a broken image.

**Filename is the contract:** the chip label, lowercased, non-alphanumerics
collapsed to `-`, extension `svg` (preferred) / `png` / `jpg`. Today's chips:

| chip | mark |
|---|---|
| SPIN Unit | ✅ `spin-unit.png` — `SPIN Unit/Visual identity/SPIN Logo 2022/spin logo text white.png`, resized to 300px |
| CoPlan AI | ✅ `coplan-ai.png` — `CoPlanAI/Branding/Logos/CoPlan-logo-white.png`, resized to 300px |
| UrbanistAI | ✅ `urbanistai.svg` — the company's OWN white mark, from the live site (Cargo asset `freight.cargo.site/t/original/i/N1794925696172251068587055558947/UrbanistAI-Logo_white.svg`). The note below still stands: no UrbanistAI mark exists anywhere in the Dropbox, so this came from the site, not the archive |
| Estonian Academy of Arts | ✅ `estonian-academy-of-arts.svg` — official, from `artun.ee` (`…/dist/images/estonian-academy-arts-logo_c0a1f5b2.svg`). Ships as their green box with the white mark inside; it is NOT recoloured |
| Tampere University | ✅ `tampere-university.svg` — official mark from `tuni.fi/shared/favicon.svg`. That file paints `#4E008E` and swaps to `#FFF` only under `prefers-color-scheme: dark`; this page is ALWAYS dark, so the fill is pinned to the white variant they already publish. The only edit made to any mark |
| Demos Helsinki | ✅ `demos-helsinki.png` — their own published WHITE variant, `demoshelsinki.fi/…/2022/05/logo_RGB_white.png`, resized to 300px |
| Independent | uses the portrait, generated as `assets/me.jpg` |
| Other | the remainder, deliberately unmarked — it is 70+ one-off credits, so no single mark could stand for it |

**Provenance rule.** Four of these were fetched from the organisations' own
sites on 2026-08-11 because the Dropbox holds no usable copy. Each is the
light/white variant the organisation itself publishes, used unaltered except
for resizing — the one exception is Tampere's fill, noted above. These are
third-party trademarks shown to identify whose name the work was done under,
which is what the chip is for; if any owner objects, delete the file and the
chip silently reverts to text.

**The page is dark** (`--paper` #17222E), so supply the WHITE / light-on-
transparent variant — the two already here are exactly that. Note both source
files are online-only Dropbox stubs (0 bytes) on a machine that has not
hydrated them; the copies in this folder are real bytes, fetched from the
Dropbox server, and must not be "refreshed" from a 0-byte local stub.

A selected chip TINTS rather than fills, so a mark keeps its own colours —
CoPlan's blue badge stays blue. Nothing is recoloured by CSS.

Chips render marks at 14px tall, max 62px wide, so a wordmark works as well as
a symbol. A selected chip inverts its background, and CSS darkens the mark to
match — which is why a light variant is the one to supply.
