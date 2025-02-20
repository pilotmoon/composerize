# Composerize PopClip Extension

A PopClip extension that sends selected text to Cursor Editor's Composer feature. It safely handles clipboard content by preserving your previous clipboard data.

## Features

- Automatically sends selected text to Cursor's Composer
- Preserves your clipboard content
- Handles errors gracefully with error messages
- Zero configuration required

## Usage

1. Select any text you want to send to Composer
2. Click the Composerize button in PopClip menu
3. The extension will:
   - Temporarily store your current clipboard content
   - Send the selected text to Cursor's Composer
   - Restore your previous clipboard content

## Requirements

- PopClip (latest version recommended)
- Cursor Editor
- macOS Accessibility permissions for PopClip

## Installation

1. Double-click the `composerize.popclipext` folder
2. Confirm installation in PopClip's dialog
3. Grant necessary permissions if prompted

## Troubleshooting

If the extension doesn't work:

1. Ensure Cursor is installed and running
2. Check that PopClip has Accessibility permissions in System Settings
3. Try increasing the delay between actions if needed

## License

MIT License

## Support

If you encounter any issues or have suggestions, please open an issue on GitHub.
