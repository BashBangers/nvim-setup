# 🛠️ Terminal Dev Environment (Neovim + Lazy)

A fast, modular, and productive terminal environment optimized for developers and DevSecOps engineers.

Includes:

- Neovim + Lazy.nvim plugin manager
- Treesitter, LSP, Completion, Formatting
- Markdown + Mermaid live preview
- Task planning with Orgmode, Neorg, and Telekasten
- GitHub Copilot AI suggestions
- Visual refactoring tools
- Symbol outline navigation
- Tooling for JSON, YAML, HCL, Python, Docker, K8s

---

## ✅ Requirements

| Tool       | macOS Command              | Ubuntu Command                  |
|------------|----------------------------|----------------------------------|
| Neovim     | `brew install neovim`      | `sudo apt install neovim`       |
| Git        | `brew install git`         | `sudo apt install git`          |
| Node.js    | `brew install node`        | `sudo apt install nodejs npm`   |
| Python     | `brew install python`      | `sudo apt install python3 python3-pip` |
| CLI Tools  | `jq`, `yq`, `fzf`, `fd`, `ripgrep`, `gh`, `bat`, `exa`, `terraform`, `lua-language-server` |
| Markdown   | `npm install -g @mermaid-js/mermaid-cli` (for Mermaid diagrams) |

---

## 🚀 Quick Start

```bash
git clone https://github.com/your-user/neovim-lazy-devsetup.git
cd neovim-lazy-devsetup
chmod +x setup.sh
./setup.sh
```

---

## 📁 Folder Structure

```
configs/
├── init.lua
└── lua/
    ├── options.lua
    ├── config/
    │   ├── harpoon.lua
    │   ├── toggleterm.lua
    │   ├── schemastore.lua
    │   ├── markdown.lua
    │   └── tasks.lua
    └── lazy-plugins/
        ├── init.lua
        └── plugins/
            ├── lsp.lua
            ├── ui.lua
            ├── tools.lua
            ├── dev.lua
            ├── tasks.lua
```

---

## 🔌 Plugin Features (Updated)

- LSP support for Python, YAML, JSON, Bash, Terraform, etc.
- Treesitter-powered syntax + folding
- Completion via `nvim-cmp`, snippets via `LuaSnip`
- GitHub Copilot with inline AI suggestions
- Visual code refactoring with `refactoring.nvim`
- Symbol outline view with `aerial.nvim`
- Markdown live preview + Mermaid diagram rendering
- File tree, terminal toggling, fuzzy finder
- Git integration with status, blame, and diff
- Harpoon for fast file navigation
- Autopairs, commenting, and code actions
- ✅ **Orgmode / Neorg / Telekasten** for Jira-style task planning & notes

---

## 🧠 Neovim Cheat Sheet (Modern DevSecOps Setup)

_(unchanged cheat sheet omitted for brevity)_

### 📌 Task Planning & Notes

| Plugin       | Highlights |
|--------------|------------|
| `orgmode.nvim` | Agenda views, structured TODOs, org files |
| `neorg`         | Modular GTD workflows, task states, ZK |
| `telekasten.nvim` | Markdown journaling + backlinks |

---

## 🧼 Cleanup

```bash
rm -rf ~/.config/nvim ~/.local/share/nvim ~/.cache/nvim
```

---

## 📜 License

MIT License
