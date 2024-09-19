FROM python:3.9-slim
		WORKDIR /app

		COPY requirement.txt // as I have requirement.txt as req.txt
		RUN pip install --no-cache-dir -r requirement.txt

		COPY . .

		CMD ["python", "Myflask.py"]

