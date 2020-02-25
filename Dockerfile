FROM rocker/shiny-verse

RUN install2.r --error \
    --deps TRUE \
    packrat
