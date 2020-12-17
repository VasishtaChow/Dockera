#Pull alpine version of nodejs.
FROM node
#Copy the hello.js file into the container.
COPY helloworld.js .
#Expose 8080 inside the container.
EXPOSE 8080
#Make the helloworld.js executable
RUN chmod +x helloworld.js
CMD ["./helloworld.js"]
