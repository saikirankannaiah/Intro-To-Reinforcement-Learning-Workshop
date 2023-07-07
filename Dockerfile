FROM jupyter/minimal-notebook:python-3.10


USER root

RUN sudo apt-get -y update && apt-get -y upgrade && apt-get install -y --no-install-recommends ffmpeg
RUN pip install numpy pandas tqdm matplotlib seaborn
RUN pip install gymnasium
RUN pip install gymnasium[toy-text]
RUN pip install --no-cache-dir torch --index-url https://download.pytorch.org/whl/cpu
RUN pip install moviepy