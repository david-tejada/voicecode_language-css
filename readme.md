This folder extends VoiceCode to allow for much easier introduction of CSS code.

## Installation
Copy the folder `language-css` to the folder `~/voicecode/commando/user/`.

## Usage
Say the command "ses" followed by one of the next:
  - Property: "ses border bottom" -> <code>border-bottom: ;</code>
  - Function: "ses linear gradient" -> <code>linear-gradient()</code>
  - Pseudo-class: "ses first child" -> <code>:first-child</code>
  - Pseudo-element: "ses before" -> <code>::before</code>
  - At-rules: "ses font face" -> <code>@font-face </code>
  - Value: "ses lower alpha" -> <code>lower-alpha</code>
  - Html elements: "ses table body" -> <code>tbody</code>
  - Some fonts: "ses roboto" -> <code>'Roboto'</code>
  - Some common declarations "ses text uppercase" -> <code>text-transform: uppercase;</code>

## Notes
- For keywords containing the word **inline** or **align** use the word **online** instead to prevent Dragon Dictate from crashing.
- For keywords containing the word **nth** use **ninth** for better recognition.
- Some values are common words but they are here in case of difficulty getting Dragon to recognize some of them. Some of them are commented out because they're just common words, uncomment any of them if you have trouble getting Dragon Dictate to recognize them.
