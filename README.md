# Building a Voice Assistant

## Objective of the Project

This project focuses on developing a **voice-enabled AI assistant** powered by OpenAI's GPT-3 and IBM Watson's speech capabilities. The assistant will be capable of understanding user inputs, processing responses, and communicating through both text and voice.

### Learning Objectives

- Understand chatbots and their real-world applications.
- Set up a Python environment for chatbot development.
- Integrate a Large Language Model (LLM) to enhance chatbot intelligence.
- Implement **speech-to-text** (STT) and **text-to-speech** (TTS) functionalities.
- Develop a fully functional, voice-enabled AI assistant.

## Deliverables

A **generative AI-powered voice assistant** built with Python, utilizing:

- **OpenAI GPT-3** for natural language understanding and response generation.
- **IBM Watson Speech-to-Text (STT)** to process and transcribe spoken user input.
- **IBM Watson Text-to-Speech (TTS)** to vocalize chatbot responses.

## IBM Watson

IBM Watson provides essential speech processing capabilities:

- Converts spoken words into text (**Speech-to-Text**)
- Generates speech from text responses (**Text-to-Speech**)
- Enhances chatbot capabilities with data processing and problem-solving

## Project Steps

1. **Set up the development environment** using Python.
2. **Build a chatbot** leveraging GPT-3 for intelligent responses.
3. **Integrate IBM Watson STT** to convert user speech into text.
4. **Enable IBM Watson TTS** to vocalize chatbot responses.
5. **Develop a user-friendly interface** for interaction.
6. **Deploy the assistant** to a public server.

## Functionalities

- **User Interface** displaying the title "Voice Assistant".
- **Light/Dark mode toggle** for better usability.
- **Text and voice interaction** options.
- **Text input prompt** for manual interactions.
- **Voice recording button** to capture user speech.
- **Chat-style message display** for conversation history.
- **Text-to-speech functionality** for vocal responses.

## Project Components

- **Frontend**: Built using **HTML, CSS, and JavaScript**.
- **Backend**: Developed with **Python and Flask**.
- **Speech Processing**: IBM Watson **Speech-to-Text (STT)** for voice input.
- **AI Intelligence**: OpenAI **GPT-3** for chatbot interactions.
- **Speech Output**: IBM Watson **Text-to-Speech (TTS)** for vocal responses.


## Pre-requisites

### Pre-Fetch the template - Already done

*The step is already done*
We receive the outline of the project, and place it in root directory.
We need to remove the `.git` of the fetched repo as we will integrate the repo this one.
```shell
git clone https://github.com/arora-r/chatapp-with-voice-and-openai-outline.git
rm -rf chatapp-with-voice-and-openai-outline/.git
mv chatapp-with-voice-and-openai-outline/* .
rm -rf chatapp-with-voice-and-openai-outline
```

### Set virtual environment and install requirements

```shell
# Install virtualenv (ensure pip is up-to-date first)
pip3 install --upgrade pip
pip3 install virtualenv

# Create a virtual environment named 'venv'
python3 -m virtualenv venv  # More reliable than calling 'virtualenv' directly

# Activate the virtual environment
source venv/bin/activate  # Use 'venv\Scripts\activate' on Windows

# Install dependencies from requirements.txt
pip install -r requirements.txt
```

### Add ca-certificates (optional)

Copy certificates to make use of free open ai usage within the lab. This is when using *IBM Skills network* to get free access.

```shell
mkdir ./certs
cp /usr/local/share/ca-certificates/rootCA.crt ./certs/
```





## Deployment with Docker

### Why Docker?

- **Consistent and isolated environments** for seamless development.
- **Fast and efficient deployment** across different systems.
- **Repeatability and automation** to streamline the process.
- **Supports Agile and CI/CD pipelines** for DevOps integration.


### Running the Project with Docker

To build and run the voice assistant using Docker:

```sh
# Build the Docker image
docker build . -t voice-assistant

# Run the container
docker run -p 8000:8000 voice-assistant
```





## Conclusion

This project provides hands-on experience in **AI, speech processing, and chatbot development**, combining **GPT-3** and **IBM Watson** to create an intelligent voice assistant. It is designed to be a scalable and interactive solution for real-world applications.
