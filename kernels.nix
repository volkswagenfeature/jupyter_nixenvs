{pkgs, ...}: {
  kernel.python.minimal = {
    enable = true;
  };
  kernel.python.sci-kernel = rec {
    enable = true;
    projectDir = ./sci-kernel;
    overrides = ./sci-kernel/overrides.nix;
  };
}
