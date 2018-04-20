SOURCE="/Users/David/Box Sync/Civio/Proyectos/13 Transparencia Municipal/Ganados/Arona/02 Datos/csv"
TARGET="/Users/David/src/presupuesto/presupuesto-arona/data/es/municipio"

for YEAR in 2013 2014 2015 2016 2017
do
  cp "$SOURCE/Ayuntamiento de Arona/$YEAR/gastos.csv" "$TARGET/Ayuntamiento de Arona/$YEAR/gastos.csv"
  cp "$SOURCE/Ayuntamiento de Arona/$YEAR/gastos.csv" "$TARGET/Ayuntamiento de Arona/$YEAR/ejecucion_gastos.csv"
  cp "$SOURCE/Ayuntamiento de Arona/$YEAR/ingresos.csv" "$TARGET/Ayuntamiento de Arona/$YEAR/ingresos.csv"
  cp "$SOURCE/Ayuntamiento de Arona/$YEAR/ingresos.csv" "$TARGET/Ayuntamiento de Arona/$YEAR/ejecucion_ingresos.csv"
  cp "$SOURCE/Ayuntamiento de Arona/$YEAR/pagos.csv" "$TARGET/Ayuntamiento de Arona/$YEAR/pagos.csv"


  cp "$SOURCE/Patronato Municipal de Cultura/$YEAR/gastos.csv" "$TARGET/Patronato Municipal de Cultura/$YEAR/gastos.csv"
  cp "$SOURCE/Patronato Municipal de Cultura/$YEAR/gastos.csv" "$TARGET/Patronato Municipal de Cultura/$YEAR/ejecucion_gastos.csv"
  cp "$SOURCE/Patronato Municipal de Cultura/$YEAR/ingresos.csv" "$TARGET/Patronato Municipal de Cultura/$YEAR/ingresos.csv"
  cp "$SOURCE/Patronato Municipal de Cultura/$YEAR/ingresos.csv" "$TARGET/Patronato Municipal de Cultura/$YEAR/ejecucion_ingresos.csv"
  cp "$SOURCE/Patronato Municipal de Cultura/$YEAR/pagos.csv" "$TARGET/Patronato Municipal de Cultura/$YEAR/pagos.csv"


  cp "$SOURCE/Patronato Municipal de Deportes/$YEAR/gastos.csv" "$TARGET/Patronato Municipal de Deportes/$YEAR/gastos.csv"
  cp "$SOURCE/Patronato Municipal de Deportes/$YEAR/gastos.csv" "$TARGET/Patronato Municipal de Deportes/$YEAR/ejecucion_gastos.csv"
  cp "$SOURCE/Patronato Municipal de Deportes/$YEAR/ingresos.csv" "$TARGET/Patronato Municipal de Deportes/$YEAR/ingresos.csv"
  cp "$SOURCE/Patronato Municipal de Deportes/$YEAR/ingresos.csv" "$TARGET/Patronato Municipal de Deportes/$YEAR/ejecucion_ingresos.csv"
  cp "$SOURCE/Patronato Municipal de Deportes/$YEAR/pagos.csv" "$TARGET/Patronato Municipal de Deportes/$YEAR/pagos.csv"


  cp "$SOURCE/Patronato Municipal de Turismo/$YEAR/gastos.csv" "$TARGET/Patronato Municipal de Turismo/$YEAR/gastos.csv"
  cp "$SOURCE/Patronato Municipal de Turismo/$YEAR/gastos.csv" "$TARGET/Patronato Municipal de Turismo/$YEAR/ejecucion_gastos.csv"
  cp "$SOURCE/Patronato Municipal de Turismo/$YEAR/ingresos.csv" "$TARGET/Patronato Municipal de Turismo/$YEAR/ingresos.csv"
  cp "$SOURCE/Patronato Municipal de Turismo/$YEAR/ingresos.csv" "$TARGET/Patronato Municipal de Turismo/$YEAR/ejecucion_ingresos.csv"
  cp "$SOURCE/Patronato Municipal de Turismo/$YEAR/pagos.csv" "$TARGET/Patronato Municipal de Turismo/$YEAR/pagos.csv"


  cp "$SOURCE/Patronato Municipal de Servicios Sociales/$YEAR/gastos.csv" "$TARGET/Patronato Municipal de Servicios Sociales/$YEAR/gastos.csv"
  cp "$SOURCE/Patronato Municipal de Servicios Sociales/$YEAR/gastos.csv" "$TARGET/Patronato Municipal de Servicios Sociales/$YEAR/ejecucion_gastos.csv"
  cp "$SOURCE/Patronato Municipal de Servicios Sociales/$YEAR/ingresos.csv" "$TARGET/Patronato Municipal de Servicios Sociales/$YEAR/ingresos.csv"
  cp "$SOURCE/Patronato Municipal de Servicios Sociales/$YEAR/ingresos.csv" "$TARGET/Patronato Municipal de Servicios Sociales/$YEAR/ejecucion_ingresos.csv"
  cp "$SOURCE/Patronato Municipal de Servicios Sociales/$YEAR/pagos.csv" "$TARGET/Patronato Municipal de Servicios Sociales/$YEAR/pagos.csv"
done
