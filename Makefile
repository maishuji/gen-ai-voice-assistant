build-docker:
	docker build . -t voice-assistant

run-docker:
	docker run -p 8000:8000 voice-assistant
