From alpine

LABEL Maintainer="anggi"
        Kelas="Pengantar Cloud Computing"

WORKDIR /fileku

RUN touch myfile.txt.&& \
     echo "Dibuat oleh anggi" > myfile.txt