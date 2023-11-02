FROM python:3.8-slim

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir streamlit pandas plotly

EXPOSE 8501

CMD ["streamlit", "run", "dashboard_market.py"]
