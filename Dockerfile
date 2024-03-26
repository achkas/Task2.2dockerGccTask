FROM gcc:latest
LABEL Name=gcctask Version=0.0.1
WORKDIR /root/gccsort
COPY Gccsort.cpp .
RUN g++ -o Gccsort Gccsort.cpp
CMD ["./Gccsort"]