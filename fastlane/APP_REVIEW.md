# App Review — response reference

Reference copy of the text we send to App Review, kept in version control alongside the
listing. Update when the situation changes.

Context: Submission `9bb8780f-dda0-4939-b013-255d400b3bd1`, reviewed 2026-06-30 on iPad
Air 11" (M3), v1.0 (74). Rejected on three guidelines — all addressed in the resubmission:

| Guideline | Issue | Resolution |
|-----------|-------|------------|
| 5.2.5 (IP) | "Sidecar" in the app name | Renamed **LinkUp → LinkUp**; "Sidecar" removed from name + all metadata |
| 2.3.7 (Metadata) | Price reference ("free") in screenshots | Removed "free"/price text from screenshots and metadata |
| 2.1 (Info needed) | Demo video of device + hardware pairing | Provided demo video + review notes for the companion Mac app |

---

## Resolution Center reply (paste into App Store Connect)

```
Hello, and thank you for the detailed review.

We've addressed all three items in this updated version:

Guideline 5.2.5 (Intellectual Property): We have renamed the app from
"LinkUp" to "LinkUp". The term "Sidecar" has been removed from the
app name and from all metadata — subtitle, description, keywords, and screenshots.

Guideline 2.3.7 (Accurate Metadata): We have removed all references to price,
including the word "free", from the screenshots and from the app metadata.

Guideline 2.1 (Information Needed): LinkUp is a second-display client and
requires our free companion "LinkUp" Mac app to function. We have added
setup steps and the Mac app download link under App Review Information, and a
demo video recorded on a physical iPad showing the initial USB/Wi-Fi pairing
with the Mac app and the full workflow:

Demo video: https://www.youtube.com/watch?v=wyEUkMgH3zw

No account or login is required. Please let us know if you need anything else.
Thank you!
```

---

## App Review Information → Notes (paste into App Store Connect)

```
LinkUp turns an iPhone/iPad into a second display for a Mac. It is
non-functional on its own — it requires the free companion "LinkUp"
Mac app running on a Mac on the same USB cable or Wi-Fi network.

Mac app download (free, open source): https://saulgabriel7.github.io/LinkUp
1. Install and open LinkUp on a Mac.
2. Launch LinkUp on the iPhone/iPad.
3. Connect over USB (plug the device into the Mac) or Wi-Fi (same network).
4. The device appears as an extended display; drag windows onto it, use
   touch and two-finger scroll, rotate portrait/landscape.

Demo video (real device + pairing + full workflow): https://www.youtube.com/watch?v=wyEUkMgH3zw
No account or login is required.
```

---

## Resubmission checklist

- [x] App renamed to LinkUp (code + metadata) — see PR for the rename
- [x] Listing texts updated in App Store Connect
- [x] **Screenshots** re-exported: no "free"/price text, no "LinkUp"/"Sidecar" wording
- [ ] **New build** uploaded (on-device name change needs a new binary) and selected for the version
- [x] **Demo video** recorded on a physical device and linked above + in App Review Information
- [ ] **App Review Notes** filled in (companion Mac app + download link)
- [ ] Resolution Center reply sent
