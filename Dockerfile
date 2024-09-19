FROM python:3.9-slim
		WORKDIR /app

		COPY requirement.txt . 
		RUN pip install --upgrade pip && pip install --no-cache-dir -r requirements.txt
		COPY . .

		CMD ["python", "Myflask.py"]

