pandoc -d build_config.yaml &&\
    lualatex -shell-escape tmp.tex &&\
    lualatex -shell-escape tmp.tex &&\
    mv tmp.pdf specificaion.pdf &&\
    rm -rf tmp* *.log
