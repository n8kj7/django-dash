reset
./uninstall.sh
./install.sh
python example/example/manage.py test dash --traceback -v 3
#python example/example/manage.py test dummy --traceback -v 3
#python example/example/manage.py test memo --traceback -v 3