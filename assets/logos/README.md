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
| UrbanistAI | ❌ **no company mark exists in the Dropbox.** Everything under `UrbanistAI/` is either a CLIENT's logo (MBRCGI, Technologiestiftung, KotaKita…) or the *Urbanist DubAI* project mark, and `2024_Breko expo/…/LogoType-White.svg` is the **Urban Machine** logotype, not UrbanistAI's. Add `urbanistai.svg` here if the real one turns up |
| Estonian Academy of Arts | — add `estonian-academy-of-arts.svg` |
| Tampere University | — add `tampere-university.svg` |
| Demos Helsinki | — add `demos-helsinki.svg` |
| Independent | uses the portrait, generated as `assets/me.jpg` |
| Other | the remainder, deliberately unmarked |

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
