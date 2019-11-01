# command to run latex: $ latexmk 
# $latex = 'latex -shell-esc -interaction=nonstopmode %O \\\def\\\ispdf{1} \\\def\\\iscockrel{2}  \\\input %S';
$latex = 'latex -shell-esc -interaction=nonstopmode %O \\\def\\\ispdf{1} \\\input %S';
# command to run hlatex: $ latexmk -pdf
$pdflatex = 'htlatex %S "myfonts, -css, NoFonts"';
# To specify if you want PDF or PS output: (1) tex -> pdf; (2) tex -> ps -> pdf
$pdf_mode = 2;
$view = 'pdf';
$pdf_previewer = 'start evince';
$dvi_previewer = 'start okular';
# cleanup (use argument '-c')
$clean_ext = 'spl loc vrb m9 nav run.xml snm bbl synctex.gz tmp xref 4ct 4tc lg idv html fls';
