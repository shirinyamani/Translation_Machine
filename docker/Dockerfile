FROM ubuntu:20.04
RUN apt update
RUN apt install -y git git-lfs
RUN git lfs install
RUN git clone "https://github.com/shirin1996/Prediction_Project.git" /project
WORKDIR /project
RUN ./setup.sh
ENTRYPOINT ["python3", "translate.py", "--input_lang", "english", "--output_lang", "french", "--input_text"]
CMD ["What is your name?"]
