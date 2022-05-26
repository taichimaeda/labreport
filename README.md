# How to Set Up Latex

## For Mac Users

1. Install Mactex by `brew install mactex-no-gui`.
2. Run `mkdir -p ~/Library/texmf/tex/latex`.
3. Run `mv /path/to/labreport.cls ~/Library/texmf/tex/latex`.
4. Install `LaTeX Workshop` on VSCode.
6. Write the following to `~/Library/Application Support/Code/User/settings.json`.

```json
{
    "latex-workshop.view.pdf.viewer": "tab",
    "latex-workshop.view.pdf.backgroundColor": "#303030",
    "latex-workshop.latex.autoBuild.run": "onFileChange",
    "latex-workshop.latex.outDir": "%DOC%",
    "latex-workshop.synctex.afterBuild.enabled": true,
    "latex-workshop.intellisense.package.enabled": true,
    "latex-workshop.message.badbox.show": false,
    "latex-workshop.latex.tools": [
        {
            "name": "latexmk",
            "command": "latexmk",
            "args": [
                "-xelatex",
                "-synctex=1",
                "-interaction=nonstopmode",
                "-file-line-error",
                "-outdir=%OUTDIR%",
                "%DOC%"
            ]
        }
    ]
}
```