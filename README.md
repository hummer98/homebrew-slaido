# homebrew-slaido

Homebrew Cask tap for [slAIdo](https://github.com/hummer98/slaido) — an AI-driven slide generator powered by Electrobun and reveal.js.

## Install

```bash
brew install --cask hummer98/slaido/slaido
```

This will install `slAIdo.app` into `/Applications` (or your configured `appdir`).

## Usage

Launch from Spotlight or `/Applications`. Paste a seed document (Markdown, outline, etc.) into the left pane and click "スライドを生成" to generate a reveal.js slide deck. Iterate via chat. Export to HTML zip / PDF when done.

## Uninstall

```bash
brew uninstall --cask slaido
brew untap hummer98/slaido
```

## Requirements

- macOS Sonoma or later on Apple Silicon (arm64)
- Homebrew

## OpenRouter API Key (BYOK)

slAIdo uses your own OpenRouter API key (Bring Your Own Key). On first launch, a modal will prompt you for the key, which is stored securely in macOS Keychain (`dev.slaido.app/openrouter`).

Get a key at: https://openrouter.ai/settings/keys

## License

MIT
