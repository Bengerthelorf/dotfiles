# Personal Dotfiles

A repository to manage development environment across different machines.

## Setup Process

1. Install chezmoi:
```bash
sh -c "$(curl -fsLS get.chezmoi.io)"
```

2. Add to PATH:
```bash
export PATH=$HOME/bin:$PATH
```

3. Initialize configuration:
```bash
chezmoi init https://github.com/Bengerthelorf/dotfiles.git
```

4. Apply configuration:
```bash
chezmoi apply
```

5. Run installation script:
```bash
bash ~/.local/share/chezmoi/scripts/install.sh
```

## Structure

```
.
├── scripts/
│   └── install.sh    # Installation script
└── dot_zshrc        # ZSH configuration
```
