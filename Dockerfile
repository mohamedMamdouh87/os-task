FROM gcc:latest
WORKDIR /app
COPY os.cpp .
RUN g++ -o myapp os.cpp
CMD ["./myapp"]
