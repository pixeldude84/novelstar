# NovelStar

*NOVELSTAR HAS BEEN FORKED OVER TO MY NEW GITHUB
https://github.com/scripthook84/Novelcraft

---

**A minimalist, offline-friendly writing environment for novelists.**
Built for writers who want a distraction-free way to write and export professional-format manuscripts — including **William Shunn–formatted PDF** output.

---

![screen1](https://github.com/user-attachments/assets/f9aacd73-06a5-4727-b6d4-2a6102952ad4)

---

## 📦 Download

| Platform | Download | Notes |
|----------|----------|-------|
| **Linux** | [`novelstar_1.4_amd64.deb`](releases/novelstar_1.4_amd64.deb) | Ubuntu 20.04+ · Lubuntu · Appears in Applications → Office |
| **macOS** | [`NovelStar_1.4.html`](releases/NovelStar_1.4.html) | Open in Chrome or Edge — no install needed |
| **Windows / Any browser** | [`NovelStar_1.4.html`](releases/NovelStar_1.4.html) | Open in Chrome or Edge — no install needed |

### Linux install
```bash
sudo apt install ./novelstar_1.4_amd64.deb
```
NovelStar appears in **Applications → Office** immediately after install. No internet required — all libraries are bundled.

---

## ✨ Core Features

| Category | Features |
|----------|----------|
| **Writing** | Rich-text editor (Libre Baskerville serif, proper page margins), native spell-check, distraction-free Focus Mode (fully theme-aware), correct paragraph spacing in PDF/preview export |
| **Organization** | Drag-and-drop Scene Tree (with draggable chapters), chapters and scenes, Scene Notes, character and location tracking |
| **Tracking** | Live word counts, auto-calculated targets (recalculate on every add/delete/drag), progress indicators |
| **Export** | Shunn-format Text, Markdown, EPUB, DOCX & PDF (title page, headers, 12 pt Times New Roman, proper indents) |
| **Planning** | Story Planner with Wall View (corkboard grid) and Timeline View — drag scenes between chapters, per-scene synopsis cards, chapter renaming |
| **Project** | Project Settings (edit title & author anytime), template presets (Novel / Novella / Short Story), auto scene renumbering on drag |
| **Interface** | Clean modern light mode, light/dark themes (saved across sessions), toast notifications, offline-ready |

---

### 🗂️ Scene Tree

- Drag and drop scenes between chapters — drop onto a scene to insert, or onto a chapter header to append
- Add and delete chapters with **+ Chapter** / **Del Ch** buttons; double-click any chapter to rename it
- Drag entire chapter folders to reorder them, with a live blue-line insertion indicator
- Scenes **auto-renumber** (Scene 1, 2, 3…) across all chapters when moved — custom names are preserved

### 🗃️ Story Planner

- Full-screen planner overlay — open via the **⎃ Planner** button in the editor toolbar
- **Wall View** (default) — corkboard-style grid, light gray background, dark-gray chapter headers; the active chapter highlighted in blue
- **Timeline View** — horizontal scroll, one chapter column per chapter, compact cards
- Drag scenes freely between any chapter in either view — changes sync live to the Scene Tree
- Double-click any chapter header to rename it directly in the planner

### 📋 Right Panel

- **Notes** — single focused notes box per scene
- **Characters** — add, describe, and delete story characters
- **Locations** — add, describe, and delete named locations
- Word count stats remain always visible in the status bar

### 📤 Export & Compile

- **PDF** — William Shunn manuscript format (title page, running headers, double-spaced, 1" margins)
- **DOCX** — Fully formatted Word document, Shunn-compliant
- **EPUB** — Valid EPUB 2.0 e-book with table of contents, per-chapter files, and CSS styling
- **Markdown** — Structured `.md` with chapter headings and scene breaks
- **Plain Text** — Wrapped, indented Shunn-style `.txt`

---

## Screenshots

### New Project
![screen2](https://github.com/user-attachments/assets/3826d124-f203-4776-b0c8-da591798a2cc)

### Main Screen
![screen3](https://github.com/user-attachments/assets/e98f01dd-8b4d-4ace-a7c1-5baca7ab70b1)

### Planner
![screen4](https://github.com/user-attachments/assets/6ae77eab-766a-4212-91ec-1c2addf3f0b7)

### Compile
![screen5](https://github.com/user-attachments/assets/84d8abd4-68ef-4d11-985d-4eb3e18112e8)

---

## 🚀 Quick Start

**Linux (.deb)**
```bash
sudo apt install ./novelstar_1.4_amd64.deb
```
Then launch from **Applications → Office → NovelStar**, or run `novelstar` in a terminal.

**macOS (.dmg)**
Open `NovelStar_1.4.dmg`, drag the app to your Applications folder, and double-click to launch.

**Browser (any platform)**
1. Download `NovelStar_1.4.html`
2. Open in **Chrome** or **Edge** (Safari/Firefox have limited File API support)
3. Start writing — no install, no login, works completely offline

**Keyboard Shortcuts:**
`Ctrl + N` → New &nbsp;|&nbsp; `Ctrl + O` → Open Project &nbsp;|&nbsp; `Ctrl + S` → Save &nbsp;|&nbsp; `Ctrl + Shift + S` → Save As

---

## 🆕 What's New in 1.4

- **Linux desktop app** — native `.deb` package for Ubuntu and Lubuntu; shows in the Applications menu, fully offline, no browser required
- **UI completely redesigned** — modern light mode replaces the Windows 95 aesthetic; cleaner panels, rounded corners, and a refined indigo accent color throughout
- **New typefaces** — `Inter` for UI, `JetBrains Mono` for counters, `Libre Baskerville` for the writing editor
- **Editor margins fixed** — text no longer runs to the edge of the page; the editor now renders as a white page card with proper manuscript-style margins floating on a desk surface
- **Larger editor canvas** — more vertical and horizontal writing space
- **EPUB export fixed** — corrupt ZIP/EPUB output resolved; files now open correctly in Calibre, Apple Books, Kindle, and all major readers
- **Dark mode toggle always visible** — the button is now a bright light-gray circle in dark mode so it's always findable; icon switches between 🌙 and ☀️
- **+ button clipping fixed** — Characters and Locations add buttons no longer get cut off at the panel edge
- **"Open Project…"** replaces "Open File…" on the splash screen
- **Planner rethemed** — light gray background, dark-gray chapter headers, active chapter highlighted in blue; Wall/Timeline toggle buttons now clearly show the active view

See the full [release notes](NovelStar_1_4_ReleaseNotes.md) for details.

---

## ⚠️ Known Limitations

- **Safari / Firefox:** Limited file-system access (Save As → download fallback)
- **PDF:** Uses Times New Roman per Shunn standard
- **Auto-save:** Requires a previously saved `.ns` file — use Save As on new projects first
- **Linux:** On first launch, NovelStar compiles a native GTK launcher (~5 seconds). If GTK/WebKit libraries are not installed, the app opens in your default browser instead — all features work either way.

---

## 👥 Credits

| Role | Contributor |
|------|-------------|
| Design & Concept | **pixeldude84** |
| Code | **Claude (Anthropic AI)** |
| PDF Engine | [jsPDF](https://github.com/parallax/jsPDF) |
| DOCX Engine | [docx](https://github.com/dolanmiu/docx) |

---

**License:** [GPL-3.0](https://www.gnu.org/licenses/gpl-3.0.en.html)

---

*Write the story only you can tell.*
