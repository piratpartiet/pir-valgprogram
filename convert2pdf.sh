pandoc -N --template=piratpartiet.tex --variable mainfont="Merriweather" --variable sansfont="OpenSans" --variable monofont="FreeMono" --variable fontsize=8pt --variable version=201708 valgprogram.md --latex-engine=xelatex --toc -o valgprogram.pdf
pandoc -N --template=piratpartiet.tex --variable mainfont="Merriweather" --variable sansfont="OpenSans" --variable monofont="FreeMono" --variable fontsize=8pt --variable version=201708 faq.mediawiki --latex-engine=xelatex --toc -o faq.pdf

pandoc -N --template=piratpartiet.tex --variable mainfont="Merriweather" --variable sansfont="OpenSans" --variable monofont="FreeMono" --variable fontsize=17pt --variable version=201708 valgprogram.md --latex-engine=xelatex --toc -o valgprogram-stor.pdf
pandoc -N --template=piratpartiet.tex --variable mainfont="Merriweather" --variable sansfont="OpenSans" --variable monofont="FreeMono" --variable fontsize=17pt --variable version=201708 faq.mediawiki --latex-engine=xelatex --toc -o faq-stor.pdf
