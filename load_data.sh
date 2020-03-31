for YEAR in 2013 2014 2015 2016 2017
do
  python ../manage.py load_budget $YEAR municipio "Ayuntamiento de Arona"
  python ../manage.py load_budget $YEAR municipio "Patronato Municipal de Cultura"
  python ../manage.py load_budget $YEAR municipio "Patronato Municipal de Deportes"
  python ../manage.py load_budget $YEAR municipio "Patronato Municipal de Turismo"
  python ../manage.py load_budget $YEAR municipio "Patronato Municipal de Servicios Sociales"

  python ../manage.py load_payments $YEAR municipio "Ayuntamiento de Arona"
  python ../manage.py load_payments $YEAR municipio "Patronato Municipal de Cultura"
  python ../manage.py load_payments $YEAR municipio "Patronato Municipal de Deportes"
  python ../manage.py load_payments $YEAR municipio "Patronato Municipal de Turismo"
  python ../manage.py load_payments $YEAR municipio "Patronato Municipal de Servicios Sociales"
done

python ../manage.py load_budget 2018 municipio "Ayuntamiento de Arona"
python ../manage.py load_budget 2019 municipio "Ayuntamiento de Arona"
python ../manage.py load_budget 2020 municipio "Ayuntamiento de Arona"
