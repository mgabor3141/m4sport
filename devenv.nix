{
  pkgs,
  lib,
  config,
  ...
}:
{
  # https://devenv.sh/languages/
  languages.javascript = {
    enable = true;
    package = pkgs.nodejs_20;
  };

  # https://devenv.sh/packages/
  packages = [
    # Add other Node.js-related packages if needed, e.g., pnpm
    # pkgs.nodePackages.pnpm
  ];

  # Optional: Automatically run npm install when entering the shell
  # enterShell = "npm install";

  # See full reference at https://devenv.sh/reference/options/
}
