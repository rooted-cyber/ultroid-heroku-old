FROM theteamultroid/ultroid:main
RUN apt autoremove mediainfo -y
COPY . .
CMD ["bash","ultroid.sh"]
