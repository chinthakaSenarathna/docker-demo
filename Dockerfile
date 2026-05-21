# base image
FROM baseImage

# working directory
WORKDIR 

# copy the source code
COPY source dest

# run the app
CMD [ "executable" ]