{ self, pkgs, ... }: {
  # Import all your configuration modules here
  imports = [
    # ./alpha.nix
    # ./cmp.nix
    # ./copilot.nix
    # ./goyo.nix
    # ./keymaps.nix
    ./lsp.nix
    # ./lualine.nix
    # ./markdown.nix
    # ./neo-tree.nix
    # ./telescope.nix
    # ./toggle-term.nix
    # { plugins.gitsigns.enable = true; }

  ];
  config = {
    plugins.lualine.enable = true;
    plugins.lualine.alwaysDivideMiddle = true;
    plugins.lualine.extensions = [ "fzf" ];
    plugins.lualine.globalstatus = true;
    plugins.lualine.iconsEnabled = false;
    plugins.lualine.ignoreFocus = []; # If current filetype is in this list it’ll always be drawn as inactive statusline and the last window will be drawn as active statusline.
    plugins.lualine.theme = "auto";
    plugins.lspsaga.enable = true;
# plugins.navbuddy.enable
# plugins.nix.enable
# plugins.nix-develop.enable
# plugins.noice.enable
# plugins.nvim-colorizer.enable
# plugins.treesitter.enable

    plugins.oil.enable = true;
    plugins.cmp.enable = true;
    plugins.mini.enable = true;
    plugins.mini.modules = {
    # Enable and configure the mini modules. The keys are the names of the modules (without the mini. prefix). The value is an attrs of configuration options for the module. Leave the attrs empty to use the module’s default configuration.
    comment = {};
};
# plugins.cmp-buffer.enable = true;
# plugins.cmp-calc.enable = true;
# plugins.cmp-clippy.enable = true;
# plugins.cmp-cmdline.enable = true;
# plugins.cmp-cmdline-history.enable = true;
# plugins.cmp-conventionalcommits.enable = true;
# plugins.cmp-dap.enable = true;
# plugins.cmp-dictionary.enable = true;
# plugins.cmp-digraphs.enable = true;
# plugins.cmp-emoji.enable = true;
# plugins.cmp-fish.enable = true;
# plugins.cmp-fuzzy-buffer.enable = true;
# plugins.cmp-fuzzy-path.enable = true;
# plugins.cmp-git.enable = true;
# plugins.cmp-greek.enable = true;
# plugins.cmp-latex-symbols.enable = true;
# plugins.cmp-look.enable = true;
# plugins.cmp-npm.enable = true;
# plugins.cmp-nvim-lsp.enable = true;
# plugins.cmp-nvim-lsp-document-symbol.enable = true;
# plugins.cmp-nvim-lsp-signature-help.enable = true;
# plugins.cmp-nvim-lua.enable = true;
# plugins.cmp-nvim-ultisnips.enable = true;
# plugins.cmp-omni.enable = true;
# plugins.cmp-pandoc-nvim.enable = true;
# plugins.cmp-pandoc-references.enable = true;
# plugins.cmp-path.enable = true;
# plugins.cmp-rg.enable = true;
# plugins.cmp-snippy.enable = true;
# plugins.cmp-spell.enable = true;
# plugins.cmp-tabby.enable = true;
# plugins.cmp-tabnine.enable = true;
# plugins.cmp-tmux.enable = true;
# plugins.cmp-treesitter.enable = true;
# plugins.cmp-vim-lsp.enable = true;
# plugins.cmp-vimwiki-tags.enable = true;
# plugins.cmp-vsnip.enable = true;
# plugins.cmp-zsh.enable = true;

    extraPlugins = [

      # pkgs.vimPlugins.nightfox-nvim
      # pkgs.vimPlugins.kanagawa-nvim
      # pkgs.vimPlugins.oxocarbon-nvim
      # pkgs.vimPlugins.nightfly
    ];
    # colorscheme = "kanagawa";
    # clipboard.providers.wl-copy.enable = true;
    # plugins = {
      # indent-blankline.enable = true;
      # treesitter.enable = true;
    # };
    options = {
      # number = true;
      # relativenumber = true;
    };
  };
}
