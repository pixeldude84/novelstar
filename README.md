# NovelStar

---

**A minimalist, offline-friendly writing environment for novelists.**
Built for writers who want a distraction-free way to write and export professional-format manuscripts — including **William Shunn–formatted PDF** output.

---

## ✨ Core Features

| Category | Features |
|----------|----------|
| **Writing** | Rich-text editor, native spell-check, distraction-free Focus Mode (fully theme-aware), correct paragraph spacing in PDF/preview export |
| **Organization** | Drag-and-drop Scene Tree (with draggable chapters), chapters and scenes, Scene Notes, character and location tracking |
| **Tracking** | Live word counts, auto-calculated targets (recalculate on every add/delete/drag), progress indicators |
| **Export** | Shunn-format Text, Markdown, EPUB, DOCX & PDF (title page, headers, 12 pt Times New Roman, proper indents) |
| **Planning** | Story Planner with Wall View (corkboard grid) and Timeline View — drag scenes between chapters, per-scene synopsis cards, chapter renaming |
| **Project** | Project Settings (edit title & author anytime), template presets (Novel / Novella / Short Story), auto scene renumbering on drag |
| **Interface** | Windows 95 aesthetic, light/dark themes (saved across sessions), toast notifications, offline-ready |

---

### 🗂️ Scene Tree

- Drag and drop scenes between chapters — drop onto a scene to insert, or onto a chapter header to append
- Add and delete chapters with **+ Chapter** / **✗ Del Ch** buttons; double-click any chapter to rename it
- Drag entire chapter folders to reorder them, with a live blue-line insertion indicator
- Scenes **auto-renumber** (Scene 1, 2, 3…) across all chapters when moved — custom names are preserved

### 🗃️ Story Planner

- Full-screen planner overlay — open via the **⎃ Planner** button in the editor toolbar
- **Wall View** (default) — corkboard-style grid, 3 chapters per row, large index cards with editable synopsis
- **Timeline View** — horizontal scroll, one chapter column per chapter, compact cards
- Drag scenes freely between any chapter in either view — changes sync live to the Scene Tree
- Double-click any chapter header to rename it directly in the planner

### 📋 Right Panel

- **Scene Notes** — single focused notes box per scene
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
![screen1](https://github.com/user-attachments/assets/8034c5f7-e765-459f-8e4d-3af263acef76)


### Main Screen
![screen2](https://github.com/user-attachments/assets/e25f4548-2611-4e4e-b8fb-02d55bfc390b)

### Planner
![screen3](https://github.com/user-attachments/assets/a8da42b4-b6a9-4b3e-9d3c-69dd30caeac5)


### Compile
![screen4](https://github.com/user-attachments/assets/4b67ef95-b61c-419d-9e89-6e8dee63ff67)


---

## 🚀 Quick Start

1. **Download** `NovelStar.html`
2. **Open** in **Chrome** or **Edge** (Safari/Firefox have limited File API support)
3. **Start writing** — no install, no login, works completely offline

**Keyboard Shortcuts:**
`Ctrl + N` → New &nbsp;|&nbsp; `Ctrl + O` → Open &nbsp;|&nbsp; `Ctrl + S` → Save &nbsp;|&nbsp; `Ctrl + Shift + S` → Save As

---

## ⚠️ Known Limitations

- **Safari / Firefox:** Limited file-system access (Save As → download fallback)
- **PDF:** Uses Times New Roman per Shunn standard
- **Auto-save:** Requires a previously saved `.ns` file — use Save As on new projects first

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
