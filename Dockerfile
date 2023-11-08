From python
Label author="yoshiatke@example.com"
RUN pip install flask
COPY ./server.py /server.py
ENV PORT 80
CMD ["python","-u","/server.py"]