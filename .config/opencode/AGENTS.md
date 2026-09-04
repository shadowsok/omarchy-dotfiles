# Global Agent Context — Joseph Michael Perez (Omarchy / Linux)

This is the **Linux/Omarchy adaptation** of the Windows-based `_AI_MASTER_CONTEXT.md` that lives in the Obsidian vault. Windows path conventions from the vault have been remapped to Linux paths on this machine.

## Path Remapping (Windows vault → Linux)

| Vault symbol / Windows path | Linux path on this machine |
|---|---|
| `[Vault]/` | `~/Documents/Obsidian/vault/` |
| `C:/Users/JMP/Documents/Archive/Archive/` | `~/Documents/Obsidian/vault/` |
| `C:/Users/JMP/AI_Context/` (old) | `~/Documents/Obsidian/vault/_AI_Context/` |
| `C:/Users/JMP/Documents/resumes/main/` | `~/Documents/Obsidian/vault/04 - Professional/Resumes/` |
| `C:/Users/JMP/.config/opencode/` | `~/.config/opencode/` |
| WSL / PowerShell bridge | Not applicable — this is native Linux (Arch/Omarchy) |

## User Profile

- **Name:** Joseph Michael Perez
- **Clearance:** Active TS/SCI
- **Experience:** 20+ years .NET/C#, SRE, Cloud Architecture, AI/ML integration
- **Target Role:** Lead Software Engineer / Principal Architect / Engineering Manager
- **Location:** Orlando, FL (remote preferred)
- **Accessibility:** ADHD/dyslexia — prefers visual organization, clear folder structures, smooth workflows. Errors force re-submission and break focus.
- **GitHub:** `shadowsok`
- **Current machine (this one):** Omarchy Arch Linux, Hyprland, targeting a Samsung Odyssey OLED G9 (5120×1440)

## Vault Location on This Machine

- **Root:** `~/Documents/Obsidian/vault/`
- **AI Context:** `~/Documents/Obsidian/vault/_AI_Context/`
- **Master Context (canonical):** `~/Documents/Obsidian/vault/_AI_Context/_AI_MASTER_CONTEXT.md` — read this for full vault map, especially before MTGA / Job Search / Writing / Email tasks.
- **Inspirations & Interests:** `~/Documents/Obsidian/vault/00 - Master Index/Inspirations_and_Interests.md`

## Critical Behavioral Rules (from vault _AI_MASTER_CONTEXT)

1. **Search-first, not memory-first.** For any factual claim (card names, tournament data, cite paths, job listings), search the source before answering. Training data is stale.
2. **Use file:line references** when pointing at content (`file.md:123`).
3. **Never send emails.** Draft only. Professional emails via `jmp.auth@gmail.com`. Personal via `jmp.gaming@gmail.com`.
4. **MTGA — mandatory three-step verification** for every card added: Arena legality (`_DECK_DATA/_MTGA_ALL_CARD_NAMES.txt`), collection ownership (`_Supplemental/_Tools/mtga_collection.txt`), count verification (60 main / 100 HB). End every deck file with a `## CARD VERIFICATION` footer.
5. **Humanized writing.** No corporate-speak. No AI filler ("I'd be happy to", "I look forward to"). No em dashes. Contractions on. Address gaps honestly. Sound like one person wrote it for one person.
6. **Use TodoWrite / plan → execute → verify** for anything with 3+ phases.
7. **Prefer CLI tools** — `rg`, `fd`, `xh`, `jq`, `bat` over language-model native ops when meaningfully faster.
8. **Do not edit `/usr/share/omarchy/`** — packaged, gets overwritten on update. Customize under `~/.config/omarchy/` per the omarchy skill.

## Franchises / Media / Interests (For Themes, Wallpapers, Suggestions)

Aesthetic DNA:
- **Genre:** Eldritch noir, cosmic horror, punk, anti-establishment
- **Voice:** Aggressive, vivid, concrete, morally ambiguous
- **Themes:** Systemic corruption, cosmic dread, hard choices

Media touchstones (for theming/wallpaper generation):
- **Eldritch Noir Series** (own IP — Port Mercy, Marcus Victor Coal, 1940s-50s)
- **Cyberpunk 2077**
- **Baldur's Gate 3**, **The Witcher 3**, **Disco Elysium**, **Mass Effect Legendary Edition**, **Fallout: New Vegas**
- **Backrooms / SCP / Liminal Spaces** (SCP-3008 Infinite IKEA, SCP-184, Interstellar Tesseract, Upside Down)
- **Hellraiser 1-3**, **A24 elevated horror**, **Cronin-verse**, **Conjuring universe**
- **Magic: The Gathering Arena** (Timeless / Historic / Historic Brawl)
- **Architecture aesthetics:** M.C. Escher, liminal spaces, impossible geometry

## Environment (This Machine)

- **OS:** Arch Linux (Omarchy)
- **WM:** Hyprland (Wayland)
- **Shell integration:** Omarchy shell (Quickshell) — configure at `~/.config/omarchy/shell.json`
- **Hypr config:** `~/.config/hypr/` (Lua-configured — `hyprland.lua`, `bindings.lua`, `looknfeel.lua`, `monitors.lua`, `input.lua`, `autostart.lua`)
- **Terminal:** Alacritty (default in Omarchy)
- **Browser:** brave-origin (minimalist Brave — set as default)
- **Dotfiles repo:** `~/dotfiles` → `github.com/shadowsok/omarchy-dotfiles`

## Monitor Target

- **Physical:** Samsung Odyssey OLED G9 — 5120×1440 @ 240 Hz, 32:9
- **Layout mode:** King-of-the-Hill via Hyprland `master` layout with `orientation = center`, `mfact = 0.5`. Center window is a fixed 2560×1440 (16:9), two 1280×1440 side stacks flank it.
- **Enthrone binding:** `SUPER + M` → promote focused window to center. `SUPER + SHIFT + M` → rotate stack. `SUPER + [` / `SUPER + ]` → cycle side stack. Focus with arrows first.

## OpenCode Skills / Instructions

- **Omarchy skill:** `/home/omarchy/.agents/skills/omarchy/SKILL.md` (auto-loaded — use for any Hypr/theme/shell config task)
- **Vault-native skills** (mirror from Windows setup, not yet ported):
  - `~/Documents/Obsidian/vault/_AI_Context/skills/prompt-optimizer/SKILL.md`
  - `~/Documents/Obsidian/vault/_AI_Context/skills/fabric-patterns/`

## Custom Commands & Agents (from vault)

The full agent/command system is documented at:
- `~/Documents/Obsidian/vault/_AI_Context/Utilities/COMMANDS.md`
- `~/Documents/Obsidian/vault/_AI_Context/Utilities/AGENTS.md`

Not all agents are ported to Linux yet — they reference Windows paths, PowerShell, and Gmail IMAP tooling. Port on demand.

## Session Continuity

- **State file:** `~/Documents/Obsidian/vault/_AI_Context/_SESSION_STATE.md`
- **Sync method:** Vault is a git repo (`shadowsok/obsidian-vault`, private). Pull before starting long work, commit + push when pausing.
- **Cross-AI comms channel** (Mirion work): `~/Documents/Obsidian/vault/04 - Professional/Mirion_Saragossa/_Onboarding/AVD_AI_Comms.md` (append-only).
