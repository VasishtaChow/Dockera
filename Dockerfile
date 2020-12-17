#Pull alpine version of nodejs.
FROM node
#Copy the Helloworld.js file into the container.
COPY Helloworld.js .
#Expose 8080 inside the container.
EXPOSE 8080
#Make the Helloworld.js executable
RUN chmod +x Helloworld.js
CMD ["./Helloworld.js"]
