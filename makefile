clean:
		find . -name "*.pyc" -exec rm -rf {} \;
run:
		python3 manage.py runserver
migrate:
		python3 manage.py migrate
migrations:
		python3 manage.py makemigrations
user:
		python3 manage.py createsuperuser
shell:
		python3 manage.py shell
test:
		python3 manage.py test 
install:
		pip3 install -r requirements.txt
