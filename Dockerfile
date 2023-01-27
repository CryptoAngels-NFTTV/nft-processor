FROM python:3.8
ADD ProcessNFTs.py .
RUN pip install pika pymongo
CMD ["python","./ProcessNFTs.py"]

