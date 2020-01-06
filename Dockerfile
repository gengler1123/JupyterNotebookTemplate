FROM jupyter/tensorflow-notebook

COPY notebooks/ /home/jovyan/sample
USER root

RUN pip install -q --no-deps tensorflow-addons~=0.6
RUN pip install pydub python_speech_features tqdm umap-learn
