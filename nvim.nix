{
  programs.nixvim = {
    enable = true;

    plugins = {
      lsp = {
        enable = true;
        servers = {
          clangd.enable = true;
          rnix-lsp.enable = true;
          pyright.enable = true;
          rust-analyzer.enable = true;
        };
      };
    };

    # colorschemes.nord.enable = true;
    # plugins.lightline.enable = true;
    colorscheme = "";
  };
}
