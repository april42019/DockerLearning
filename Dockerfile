FROM php
COPY ./index.php ./
EXPOSE 80
CMD ["php', "-s","0.0.0.0:80"]
