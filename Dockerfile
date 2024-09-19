FROM python:3.9-slim
		WORKDIR /app

		COPY req.txt. // as I have requirement.txt as req.txt
		RUN pip install --no-cache-dir -r req.txt

		COPY . .

		CMD ["python", "Myflask.py"]

