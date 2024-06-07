# Programming blog

Учебное приложение со статьями на тему программирования, с возможностью зарегистрироваться и добавлять статьи со стороны пользователя, а также с обратной связью, созданное для практики работы с базой данных и функционала регистрирования пользователей.

## Quickstart

Run the following commands to bootstrap your environment:

    python version 3.11
    sudo apt-get install -y git python-venv python-pip supervisor nginx 
    git clone https://github.com/OlgaPertsova/Programming-blog.git
    cd programming-blog
    
    python -m venv venv
    source venv/bin/activate
    pip install -r requirements.txt

    cp .env

Run the app locally:

    python manage.py runserver

Run the app docker-compose:

    git clone https://github.com/OlgaPertsova/Programming-blog.git
    cd programming-blog
    docker-compose up
