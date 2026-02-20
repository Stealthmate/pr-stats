run:
    uv run jupyter nbconvert --execute --to notebook --inplace main.ipynb
generate:
    uv run jupyter nbconvert --to html --execute --no-input --template pj main.ipynb --output index.html