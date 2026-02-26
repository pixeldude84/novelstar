# NovelStar — Release Notes

---

## Version 1.1
*Released 2026*

### New Features

**Scene Management (Left Panel)**
- Added **+ Scene** button to create a new scene in the currently selected chapter
- Added **✗ Del** button to delete the active scene (with confirmation prompt; cannot delete the last scene in a chapter)
- Added **Rename** button to rename the active scene — moved from the main toolbar into the left panel alongside the other scene controls

**Editor Formatting Toolbar**
- Bold, Italic, and Underline buttons relocated to the top of the edit window for quicker access while writing
- Font size selector moved to the editor formatting toolbar
- Added **System Fonts dropdown** with 8 font choices: Courier New, Georgia, Times New Roman, Arial, Verdana, Palatino, Garamond, Book Antiqua

**Focus Mode**
- Fullscreen writing mode renamed to **Focus Mode** for clarity
- Focus Mode button relocated to the top-right of the editor formatting toolbar

**Auto-Save**
- On opening or creating a project, NovelStar now prompts the user to enable Auto-Save
- Auto-Save checkbox added to the top-right of the title bar — can be toggled on or off at any time
- When enabled, the project is automatically saved every **60 seconds** (requires a linked file; new projects must be saved manually first)
- A subtle **"Auto-saved ✓"** indicator fades in and out in the title bar on each successful save

### Bug Fixes

- **Words-per-scene target now recalculates automatically** when scenes are added or deleted. The per-scene target is derived from the project's overall word count goal divided by the total number of scenes across all chapters, keeping Stats and the editor header accurate at all times.

### UI Changes

- Removed decorative window control buttons (**_ □ ×**) from the title bar
- Version string updated to **1.1** throughout the application

---

## Version 1.0
*Initial Release — 2026*

### Features

- New Project wizard with configurable chapter count, scenes per chapter, and target word count
- Chapter and scene tree in the left panel with expand/collapse and word counts
- Rich text editor with Bold, Italic, Underline, alignment controls, font size, and Tab indent
- Focus Mode — distraction-free full-screen writing environment
- Spell and grammar check bar with real-time issue highlighting
- Notes panel with per-scene, per-chapter, and project-level notes
- Stats panel showing total words, target, remaining, progress bar, and per-chapter breakdown
- Compile to **Shunn Manuscript Format** — HTML preview and PDF export
- Save / Save As / Open using the `.ns` project format (JSON)
- Keyboard shortcuts: `Ctrl+S` Save, `Ctrl+Shift+S` Save As, `Ctrl+N` New, `Ctrl+O` Open, `Esc` exit Focus Mode
- Unsaved changes indicator in the status bar
