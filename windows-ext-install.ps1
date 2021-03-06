$extensions =
      "Zignd.html-css-class-completion",
      "xabikos.JavaScriptSnippets",
      "wix.vscode-import-cost",
      "whatwedo.twig",
      "WallabyJs.wallaby-vscode",
      "wayou.vscode-todo-highlight",
      "alexcvzz.vscode-sqlite",
      "andys8.jest-snippets",
      "apollographql.vscode-apollo",
      "austincummings.razor-plus",
      "azemoh.one-monokai",
      "BeardedBear.beardedtheme",
      "brapifra.phpserver",
      "BriteSnow.vscode-toggle-quotes",
      "christian-kohler.npm-intellisense",
      "christian-kohler.path-intellisense",
      "CoenraadS.bracket-pair-colorizer-2",
      "dbaeumer.vscode-eslint",
      "dracula-theme.theme-dracula",
      "Equinusocio.vsc-community-material-theme",
      "Equinusocio.vsc-material-theme",
      "equinusocio.vsc-material-theme-icons",
      "esbenp.prettier-vscode",
      "felixfbecker.php-debug",
      "felixfbecker.php-intellisense",
      "felixfbecker.php-pack",
      "formulahendry.auto-close-tag",
      "formulahendry.auto-rename-tag",
      "fosshaas.fontsize-shortcuts",
      "ginfuru.ginfuru-onedark-raincoat-theme",
      "GitHub.github-vscode-theme",
      "glitch.glitch",
      "googlecloudtools.cloudcode",
      "HookyQR.beautify",
      "johnpapa.vscode-cloak",
      "jolaleye.horizon-theme-vscode",
      "leizongmin.node-module-intellisense",
      "mikestead.dotenv",
      "ms-azuretools.vscode-docker",
      "ms-mssql.mssql",
      "ms-python.python",
      "ms-vscode-remote.remote-containers",
      "ms-vscode-remote.remote-ssh",
      "ms-vscode-remote.remote-ssh-edit",
      "ms-vscode.azure-account",
      "ms-vsliveshare.vsliveshare",
      "msjsdiag.debugger-for-chrome",
      "octref.vetur",
      "Orta.vscode-jest",
      "patbenatar.advanced-new-file",
      "quicktype.quicktype",
      "redhat.java",
      "ritwickdey.LiveServer",
      "SirTori.indenticator",
      "streetsidesoftware.code-spell-checker",
      "TabNine.tabnine-vscode",
      "thenikso.github-plus-theme",
      "VisualStudioExptTeam.vscodeintellicode",
      "vscjava.vscode-java-debug",
      "vscjava.vscode-java-dependency",
      "vscjava.vscode-java-pack",
      "vscjava.vscode-java-test",
      "vscjava.vscode-maven",
      "vscode-icons-team.vscode-icons",
      "WallabyJs.quokka-vscode",
<#      "icrawl.discord-vscode"#>
$cmd = "code --list-extensions"
Invoke-Expression $cmd -OutVariable output | Out-Null
$installed = $output -split "\s"

foreach ($ext in $extensions) {
    if ($installed.Contains($ext)) {
        Write-Host $ext "already installed." -ForegroundColor Gray
    } else {
        Write-Host "Installing" $ext "..." -ForegroundColor White
        code --install-extension $ext
    }
}
