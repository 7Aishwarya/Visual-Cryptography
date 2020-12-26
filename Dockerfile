FROM scratch
RUN javac VCSecure.java
CMD java VCSecure
