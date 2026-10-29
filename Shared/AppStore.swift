// Compiled into BOTH targets. Where the apps send people to update. Centralized
// here so the iOS app can deep-link to its own update page AND the Mac can hand
// the same link to the phone in an `updateRequired` message.
//
// LinkUp has no App Store listing yet, so this points at the GitHub releases
// page. Once the iOS app ships on the App Store, switch `updateURL` to the
// `itms-apps://apps.apple.com/app/id<APP_ID>` deep link (and `webURL` to its
// https form).

import Foundation

enum AppStore {
    /// Where an "update required" screen sends the user.
    static let updateURL = URL(string: "https://github.com/saulgabriel7/LinkUp/releases")!
    /// Web fallback for anywhere the primary URL scheme can't be handled.
    static let webURL = updateURL
}
