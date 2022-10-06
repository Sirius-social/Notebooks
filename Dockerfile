FROM socialsirius/jupyter

CMD jupyter lab --NotebookApp.token='' --ip='*' --port=80 --NotebookApp.terminals_enabled = False --no-browser --allow-root
