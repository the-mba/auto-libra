@if (@CodeSection == @Batch) @then


@echo off

rem Use %SendKeys% to send keys to the keyboard buffer
set SendKeys=CScript //nologo //E:JScript "%~F0"

rem Start the other program in the same Window
start "" /B cmd
timeout /T 3


%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "10"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Capital"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "100"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Capital social"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "101"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Fondo social"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "102"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Capital"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "103"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Socios por desembolsos no exigidos..."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "1030"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Socios por desembolsos no exigidos, capital social"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "1034"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Socios por desembolsos no exigidos, capital pendiente de inscripción"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "104"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Socios por aportaciones no dinerarias pendientes..."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "1040"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Socios por aportaciones no dinerarias pendientes, capital social"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "1044"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Socios por aportaciones no dinerarias pendientes, capital pendiente de inscripción"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "108"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Acciones o participaciones propias en situaciones especiales"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "109"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Acciones o participaciones propias para reducción de capital"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "11"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Reservas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "110"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Prima de emisión o asunción"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "111"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Patrimonio neto por emisión de instrumentos financieros compuestos"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "1110"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Patrimonio neto por emisión de instrumentos finanieros compuestos"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "1111"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Resto de instrumentos de patrimonio neto"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "112"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Reserva legal"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "113"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Reservas voluntarias"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "114"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Reservas especiales"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "1140"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Reservas para acciones o participaciones de la sociedad dominante"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "1141"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Reservas estatutarias"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "1142"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Reserva por capital amortizado"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "1143"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Reserva por fondo de comercio"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "1144"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Reservas por acciones propias aceptadas en garantía"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "115"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Reservas por pérdidas y ganancias actuariales y otros ajustes"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "118"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Aportaciones de socios o propietarios"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "119"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Diferencias por ajuste del capital a euros"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "12"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Resultados pendientes de aplicación"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "120"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Remanente"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "121"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Resultados negativos de ejercicios anteriores"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "129"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Resultados del ejercicio"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "13"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Subvenciones, donaciones y ajustes por cambios de valor"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "130"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Subvenciones oficiales de capital"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "131"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Donaciones y legados de capital"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "132"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Otras subvenciones, donaciones y legados"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "133"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ajustes por valoración en instrumentos financieros"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "134"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Operaciones de cobertura"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "1340"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Cobertura de flujos de efectivo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "1341"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Cobertura de una inversión neta en un negocio en el extranjero"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "135"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Diferencias de conversión"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "136"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ajustes por valoración en activos no corrientes y grupos enajenables de elementos mantenidos para la venta"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "137"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ingresos fiscales a distribuir en varios ejercicios"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "1370"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Ingresos fiscales por diferencias permanentes a distribuir en varios ejercicios"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "1371"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ingresos fiscales por deducciones y bonificaciones a distribuir en varios ejercicios"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "14"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Provisiones"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "140"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Provisión para retribuciones y otras prestaciones al personal."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "141"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Provisión para impuestos"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "142"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Provisión para otras responsabilidades"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "143"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Provisión por desmantelamiento, retiro o rehabilitación del inmovilizado."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "145"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Provisión para actuaciones medioambientales"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "146"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Provisión para reestructuraciones"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "147"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Provisiones por transacciones con pagos basados en instrumentos de patrimonio"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "15"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deudas a largo plazo con características especiales"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "150"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Acciones o participaciones a largo plazo contabilizadas como pasivo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "153"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Desembolsos no exigidos por acciones o participaciones contabilizadas como pasivo."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "154"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Aportaciones no dinerarias pendientes por acciones o participaciones contabilizadas como pasivo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "16"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deudas a largo plazo con partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "160"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Deudas a largo plazo con entidades de crédito vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "161"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Proveedores de inmovilizado a largo plazo, partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "162"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Acreedores por arrendamiento financiero a largo plazo, partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "163"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Otras deudas a largo plazo con partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "1633"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Otras deudas a largo plazo empresas del grupo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "1634"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Otras deudas a largo plazo empresas asociadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "1635"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Otras deudas a largo plazo con otras partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "17"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deudas a largo plazo por préstamos recibidos y otros conceptos"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "170"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Deudas a largo plazo con entidades de crédito"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "171"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deudas a largo plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "172"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deudas a largo plazo transformables en subvenciones, donaciones y legados"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "173"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Proveedores de inmovilizado a largo plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "174"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Acreedores de arrendamiento financiero a largo plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "175"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Efectos a pagar a largo plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "176"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Pasivos por derivados financieros a largo plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "1765"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Pasivos por derivados financieros a largo plazo, cartera de negociación"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "1768"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Pasivos por derivados financieros a largo plazo, instrumentos de cobertura"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "177"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Obligaciones y bonos"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "178"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Obligaciones y bonos convertibles"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "179"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deudas representadas en otros valores negociables"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "18"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Pasivos por fianzas y garantías y otros conceptos a largo plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "180"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Fianzas recibidas a largo plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "181"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Anticipos recibidos por ventas o prestaciones de servicios a largo plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "185"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Depósitos recibidos a largo plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "189"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Garantías financieras a largo plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "19"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Situaciones transitorias de financiación"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "190"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Acciones o participaciones emitidas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "192"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Suscriptores de acciones"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "194"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Capital emitido pendiente de inscripción"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "195"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Acciones o participaciones emitidas consideradas como pasivos financieros"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "197"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Suscriptores de acciones consideradas como pasivos financieros"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "199"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Acciones o participaciones emitidas consideradas como pasivos financieros pendientes de inscripción"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "2"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Activo no corriente"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "20"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Inmovilizaciones intangibles"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "200"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Gastos de investigación"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "201"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Desarrollo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "202"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Concesiones administrativas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "203"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Propiedad industrial"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "204"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Fondo de comercio"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "205"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Derechos de traspaso"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "206"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Aplicaciones informáticas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "209"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Anticipos para inmovilizaciones intangibles"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "21"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Inmovilizaciones materiales"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "210"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Terrenos y bienes naturales"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "211"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Construcciones"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "212"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Instalaciones técnicas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "213"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Maquinaria"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "214"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Utillaje"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "215"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Otras instalaciones"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "216"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Mobiliario"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "217"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Equipos para procesos de información"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "218"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Elementos de transporte"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "219"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Otro inmovilizado material"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "22"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Inversiones Inmobiliarias"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "220"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Inversiones en terrenos y bienes naturales"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "221"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Inversiones en construcciones"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "23"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Inmovilzaciones materiales en curso"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "230"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Inmovilizaciones materiales en curso"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "237"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Inmovilizaciones materiales en curso"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "239"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Anticipos para inmovilizaciones materiales"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "24"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Inversiones financieras a largo plazo en partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "240"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Participaciones a largo plazo en partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "2403"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Participación a largo plazo en empresas del grupo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "2404"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Participación a largo plazo en empresas asociadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "2405"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Participaciones a largo plazo en otras partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "241"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Valores representativos de deuda a largo plazo de partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "242"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Créditos a largo plazo a partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "249"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Desembolsos pendientes sobre participaciones a largo plazo en partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "25"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Otras inversiones financieras a largo plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "250"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Inversiones financieras a largo plazo en instrumentos de patrimonio"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "251"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Valores representativos de deuda a largo plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "252"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Créditos a largo plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "253"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Créditos a largo plazo por enajenación de inmovilizado"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "254"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Créditos a largo plazo al personal"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "255"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Activos por derivados financieros a largo plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "2550"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Activos por derivados financieros a largo plazo, cartera de negociación"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "2553"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Activos por derivados financieros a largo plazo, instrumentos de cobertura"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "257"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Activos por retribuciones a largo plazo de prestación definida"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "258"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Imposiciones a largo plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "259"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Desembolsos pendientes sobre participaciones en el patrimonio neto a largo plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "26"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Fianzas y depósitos constituidos a largo plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "260"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Fianzas constituidas a largo plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "265"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Depósitos constituidos a largo plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "28"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Amortización acumulada del inmovilizado"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "280"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Amortización acumulada del inmovilizado intangible"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "281"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Amortización acumulada del inmovilizado material"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "282"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Amortización acumulada de las inversiones inmobiliarias"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "29"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deterioro de valor de activos no corrientes"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "290"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Deterioro de valor del inmovilizado intangible"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "291"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deterioro de valor del inmovilizado material"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "292"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deterioro de valor de las inversiones inmobiliarias"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "293"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deterioro de valor de participaciones a largo plazo en partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "294"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deterioro de valor de valores representativos de deuda a largo plazo de partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "295"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deterioro de valor de créditos a largo plazo a partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "296"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deterioro de valor de participaciones en el patrimonio neto a largo plazo."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "297"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deterioro de valor de valores representativos de deuda a largo plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "298"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deterioro de valor de créditos a largo plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "3"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Existencias"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "30"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Comerciales"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "300"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Comerciales"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "301"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Comerciales"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "31"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Materias primas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "310"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Materias Primas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "311"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Materias Primas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "32"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Otros aprovisionamientos"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "320"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Elementos y conjuntos incorporables"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "321"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Combustibles"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "322"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Repuestos"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "325"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Materiales diversos"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "326"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Embalajes"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "327"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Envases"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "328"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Material de oficina"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "33"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Productos en curso"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "330"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Productos en curso"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "331"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Productos en curso"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "34"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Productos semiterminados"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "340"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Productos semiterminados"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "341"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Productos semiterminados"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "35"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Productos terminados"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "350"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Productos terminados"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "351"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Productos terminados"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "36"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Subproductos, residuos y materiales recuperados"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "360"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Subproductos, residuos y materiales recuperados"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "369"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Subproductos, residuos y materiales recuperados"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "39"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deterioro de valor de las existencias"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "390"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Deterioro del valor de las existencias"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "396"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deterioro del valor de las existencias"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "4"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Acreedores y deudores por operaciones comerciales"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "40"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Proveedores"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "400"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Proveedores"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "401"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Proveedores, efectos comerciales a pagar"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "403"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Proveedores, empresas del grupo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "404"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Proveedores, empresas asociadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "405"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Proveedores, otras partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "406"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Envases y embalajes a devolver a proveedores"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "407"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Anticipos a proveedores"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "41"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Acreedores varios"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "410"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Acreedores por prestaciones de servicios"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "411"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Acreedores, efectos comerciales a pagar"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "419"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Acreedores por operaciones en común"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "43"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Clientes"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "430"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Clientes"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "431"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Clientes, efectos comerciales a cobrar"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "432"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Clientes operaciones de factoring"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "433"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Clientes, empresas del grupo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "434"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Clientes, empresas asociadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "435"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Clientes, otras partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "436"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Clientes de dudoso cobro"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "437"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Envases y embalajes a devolver por clientes"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "438"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Anticipos de clientes"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "44"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deudores varios"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "440"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Deudores"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "441"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deudores, efectos comerciales a cobrar"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "446"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deudores de dudoso cobro"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "449"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deudores por operaciones en común"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "46"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Personal"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "460"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Anticipos de remuneraciones"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "465"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Remuneraciones pendientes de pago"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "466"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Remuneraciones mediante sistemas de aportación definida pendientes de pago"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "47"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Administraciones públicas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "470"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Hacienda pública deudora por diversos conceptos"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "4700"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Hacienda Pública, deudora por IVA"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "4708"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Hacienda Pública, deudora por subvenciones concedidas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "4709"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Hacienda Pública, deudora por devolución de impuestos"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "471"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Organismos de la Seguridad Social, deudores"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "472"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Hacienda Pública, IVA soportado"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "473"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Hacienda Pública, retenciones y pagos a cuenta"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "474"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Activos por impuesto diferido"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "4740"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Activos por diferencias temporarias deducibles"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "4742"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Derechos por deducciones y bonificaciones pendientes de aplicar"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "4745"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Crédito por pérdidas a compensar del ejercicio"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "475"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Hacienda pública acreedora por conceptos fiscales"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "4750"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Hacienda Pública, acreedora por IVA"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "4751"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Hacienda Pública, acreedora por retenciones practicadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "4752"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Hacienda Pública, acreedora por impuesto sobre sociedades"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "4758"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Hacienda Pública, acreedora por subvenciones a reintegrar"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "476"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Organismos de la Seguridad Social, acreedores"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "477"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Hacienda Pública, IVA repercutido"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "479"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Pasivos por diferencias temporarias imponibles"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "48"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ajustes por periodificación"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "480"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Gastos anticipados"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "485"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ingresos anticipados"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "49"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deterioro de valor de créditos comerciales y provisiones a corto plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "490"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Deterioro de valor de créditos por operaciones comerciales"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "493"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deterioro de valor de créditos por operaciones comerciales con partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "499"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Provisiones por operaciones comerciales"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "4994"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Provisión para contratos onerosos."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "4999"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Provisión para otras operaciones comerciales"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "5"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Cuentas financieras"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "50"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Empréstitos, deudas con características especiales y otras emisiones análogas a corto plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "500"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Obligaciones y bonos a corto plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "501"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Obligaciones y bonos convertibles a corto plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "502"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Acciones o participaciones a corto plazo contabilizadas como pasivo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "505"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deudas representadas en otros valores negociables a corto plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "506"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Intereses de empréstitos y otras emisiones análogas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "507"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Dividendos de emisiones contabilizadas como pasivo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "509"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Valores negociables amortizados"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "51"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deudas a corto plazo con partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "510"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Deudas a corto plazo con entidades de crédito vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "511"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Proveedores de inmovilizado a corto plazo, partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "512"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Acreedores por arrendamiento financiero a corto plazo, partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "513"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Otras deudas a corto plazo con partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "514"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Intereses a corto plazo de deudas con partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "52"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deudas a corto plazo por préstamos recibidos y otros conceptos"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "520"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Deudas a corto plazo con entidades de crédito"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "5200"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Préstamos a corto plazo de entidades de crédito"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "5201"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deudas a corto plazo por crédito dispuesto"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "5207"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deudas por operaciones de Confirming"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "5208"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deudas por efectos descontados"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "5209"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deudas por operaciones de factoring"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "521"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deudas a corto plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "522"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deudas a corto plazo transformables en subvenciones, donaciones y legados"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "523"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Proveedores de inmovilizado a corto plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "524"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Acreedores por arrendamiento financiero a corto plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "525"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Efectos a pagar a corto plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "526"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Dividendo activo a pagar"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "527"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Intereses a corto plazo de deudas con entidades de crédito"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "528"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Intereses a corto plazo de deudas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "529"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Provisiones a corto plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "53"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Inversiones financieras a corto plazo en partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "530"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Participaciones a corto plazo en partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "5303"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Participaciones a corto plazo en empresas del grupo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "5304"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Participaciones a corto plazo en empresas asociadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "5305"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Participaciones a corto plazo, en otras partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "531"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Valores representativos de deuda a corto plazo de partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "532"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Créditos a corto plazo a partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "533"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Intereses a corto plazo de inversiones financieras en partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "534"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Intereses a corto plazo de créditos a partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "535"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Dividendo a cobrar de inversiones financieras en partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "539"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Desembolsos pendientes sobre participaciones a corto plazo de partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "54"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Otras inversiones financieras a corto plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "540"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Inversiones financieras temporales en instrumentos de patrimonio"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "541"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Valores representativos de deuda a corto plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "542"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Créditos a corto plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "543"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Créditos a corto plazo por enajenación de inmovilizado"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "544"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Créditos a corto plazo al personal"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "545"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Dividendo a cobrar"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "546"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Intereses a corto plazo de valores representativos de deuda"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "547"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Intereses a corto plazo de créditos"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "548"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Imposiciones a corto plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "549"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Desembolsos pendientes sobre instrumentos de patrimonio a corto plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "55"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Otras cuentas no bancarias"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "550"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Titular de la explotación"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "551"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Cuenta corriente con socios administradores"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "552"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Cuenta corriente con otras personas y entidades vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "553"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Cuentas corrientes en fusiones y escisiones."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "5530"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Socios de sociedad disuelta"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "5531"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Socios, cuenta de fusión"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "5532"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Socios de sociedad escindida"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "5533"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Socios, cuenta de escisión"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "554"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Cuenta corriente con uniones temporales de empresas y comunidades de bienes"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "555"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Partidas pendientes de aplicación"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "556"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Desembolsos exigidos sobre participaciones en el patrimonio neto"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "557"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Dividendo activo a cuenta"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "558"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Socios por desembolsos exigidos"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "5580"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Socios por desembolsos exigidos sobre acciones o participaciones ordinarias."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "5585"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Socios por desembolsos exigidos sobre acciones o participaciones consideradas como pasivos financieros"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "559"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Derivados financieros a corto plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "5590"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Activos por derivados financieros a corto plazo, cartera de negociación"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "5593"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Activos de derivados financieros a corto plazo, instrumentos de cobertura"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "5595"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Pasivos por derivados financieros a corto plazo, cartera de negociación"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "5598"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Pasivos por derivados financieros a corto plazo, instrumentos de cobertura"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "56"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Fianzas y depósitos recibidos y constituidos a corto plazo y ajustes por periodificación"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "560"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Fianzas recibidas a corto plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "561"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Depósitos recibidos a corto plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "565"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Fianzas constituidas a corto plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "566"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Depósitos constituidos a corto plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "567"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Intereses pagados por anticipado"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "568"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Intereses cobrados por anticipado"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "569"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Garantías financieras a corto plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "57"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Tesorería"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "570"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Caja, . . ."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "571"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Caja, . . ."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "572"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Bancos e instituciones de crédito . . ."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "573"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Bancos e instituciones de crédito . . ."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "574"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Bancos e instituciones de crédito . . ."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "575"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Bancos e instituciones de crédito . . ."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "576"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Inversiones a corto plazo de gran liquidez"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "58"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Activos no corrientes mantenidos para la venta y activos y pasivos asociados"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "580"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Inmovilizado, ..."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "584"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Inmovilizado, ..."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "585"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Provisiones, ..."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "589"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Provisiones, ..."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "59"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deterioro del valor de inversiones financieras a corto plazo y de activos no corrientes mantenidos para la venta"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "593"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Deterioro de valor de participaciones a corto plazo en partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "594"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deterioro del valor de valores representativos de deuda a corto plazo de partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "595"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deterioro del valor de créditos a corto plazo a partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "597"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deterioro de valor de valores representativos de deuda a corto plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "598"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deterioro de valor de créditos a corto plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "599"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deterioro de valor de activos no corrientes mantenidos para la venta"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "6"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Compras y gastos"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "60"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Compras"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "600"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Compras de . . ."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "601"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Compras de . . ."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "602"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Compras de . . ."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "607"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Compras de . . ."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "606"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Descuentos sobre compras por pronto pago"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "608"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Devoluciones de compras y operaciones similares"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "609"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Rappels por compras"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "61"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Variación de existencias"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "610"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Variación de existencias de . . ."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "611"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Variación de existencias de . . ."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "612"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Variación de existencias de . . ."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "62"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Servicios exteriores"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "620"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Gastos en investigación y desarrollo del ejercicio"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "621"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Arrendamientos y cánones"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "622"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Reparaciones y conservación"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "623"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Servicios de profesionales independientes"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "624"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Transportes"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "625"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Primas de seguros"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "626"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Servicios bancarios y similares"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "627"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Publicidad, propaganda y relaciones públicas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "628"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Suministros"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "629"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Otros servicios"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "63"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Tributos"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "630"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Impuesto sobre beneficios"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "6300"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Impuesto corriente"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "6301"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Impuesto diferido"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "631"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Otros tributos"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "633"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ajustes negativos en la imposición sobre beneficios"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "634"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ajustes negativos en la imposición indirecta"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "636"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Devolución de impuestos"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "638"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ajustes positivos en la imposición sobre beneficios"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "639"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ajustes positivos en la imposición indirecta"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "64"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Gastos de personal"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "640"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Sueldos y salarios"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "641"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Indemnizaciones"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "642"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Seguridad Social a cargo de la empresa"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "643"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Retribuciones a largo plazo mediante sistemas de aportación definida"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "644"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Retribuciones a largo plazo mediante sistemas de prestación definida"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "6440"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Contribuciones anuales"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "6442"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Otros costes"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "645"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Retribuciones al personal mediante instrumentos de patrimonio"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "649"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Otros gastos sociales"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "65"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Otros gastos de gestión"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "650"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Pérdidas de créditos comerciales incobrables"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "651"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Resultados de operaciones en común"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "6510"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Beneficio transferido (gestor)"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "6511"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Pérdida soportada (partícipe o asociado no gestor)"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "659"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Otras pérdidas en gestión corriente"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "66"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Gastos financieros"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "660"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Gastos financieros por actualización de provisiones"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "661"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Intereses de obligaciones y bonos"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "662"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Intereses de deudas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "663"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Pérdidas por valoración de instrumentos financieros por su valor razonable"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "6630"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Pérdidas de cartera de negociación"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "6631"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Pérdidas de designados por la empresa"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "6632"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Pérdidas de disponibles para la venta"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "6633"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Pérdidas de instrumentos de cobertura"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "664"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Dividendos de acciones o participaciones contabilizadas como pasivo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "665"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Intereses por descuento de efectos y operaciones de factoring"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "666"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Pérdidas en participaciones y valores representativos de deuda"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "667"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Pérdidas de créditos no comerciales"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "668"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Diferencias negativas de cambio"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "669"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Otros gastos financieros"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "67"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Pérdidas procedentes de activos no corrientes ygastos excepcionales"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "670"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Pérdidas procedentes del inmovilizado . . ."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "671"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Pérdidas procedentes del inmovilizado . . ."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "672"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Pérdidas procedentes del inmovilizado . . ."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "673"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Pérdidas procedentes de participaciones a largo plazo en partes vinculadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "675"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Pérdidas por operaciones con obligaciones propias"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "678"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Gastos excepcionales"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "68"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Dotaciones para amortizaciones"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "680"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Amortización de. . ."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "681"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Amortización de. . ."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "682"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Amortización de. . ."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "69"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Pérdidas por deterioro y otras dotaciones"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "690"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Pérdidas por deterioro. . ."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "691"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Pérdidas por deterioro. . ."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "692"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Pérdidas por deterioro. . ."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "693"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Pérdidas por deterioro de existencias"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "694"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Pérdidas por deterioro de créditos comerciales"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "695"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Dotación a la provisión por operaciones comerciales"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "6954"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Dotación a la provisión por contratos onerosos"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "6959"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Dotación a la provisión para otras operaciones comerciales"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "696"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Pérdidas por deterioro de participaciones y valores representativos de deuda a largo plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "697"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Pérdidas por deterioro de créditos a largo plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "698"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Pérdidas por deterioro de participaciones y valores representativos de deuda a corto plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "699"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Pérdidas por deterioro de créditos a corto plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "7"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Ventas e ingresos"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "70"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Ventas de mercaderías, de producción propia, de servicios, etc"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "700"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Ventas de . . ."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "705"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ventas de . . ."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "706"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Descuentos sobre ventas por pronto pago"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "708"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Devoluciones de ventas y operaciones similares"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "709"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Rappels sobre ventas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "71"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Variación de existencias"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "710"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Variación de existencias de . . ."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "713"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Variación de existencias de . . ."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "73"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Trabajos realizados para la empresa"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "730"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Trabajos realizados para el inmovilizado intangible"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "731"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Trabajos realizados para el inmovilizado material"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "732"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Trabajos realizados en inversiones inmobiliarias"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "733"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Trabajos realizados para el inmovilizado en curso"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "74"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Subvenciones, donaciones y legados"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "740"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Subvenciones, donaciones y legados a la explotación"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "746"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Subvenciones, donaciones y legados de capital transferidos al resultado del ejercicio"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "747"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Otras subvenciones, donaciones y legados transferidos al resultado del ejercicio."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "75"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Otros ingresos de gestión"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "751"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Resultados de operaciones en común"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "7510"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Pérdida transferida (gestor)"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "7511"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Beneficio atribuido (partícipe o asociado no gestor)"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "752"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ingresos por arrendamientos"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "753"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ingresos de propiedad industrial cedida en explotación"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "754"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ingresos por comisiones"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "755"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ingresos por servicios al personal"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "759"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ingresos por servicios diversos"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "76"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ingresos financieros"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "760"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Ingresos de participaciones en instrumentos de patrimonio"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "761"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ingresos de valores representativos de deuda"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "762"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ingresos de créditos"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "763"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Beneficios por valoración de instrumentos financieros por su valor razonable"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "7630"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Beneficios de cartera de negociación"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "7631"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Beneficios de designados por la empresa"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "7632"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Beneficios de disponibles para la venta"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "7633"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Beneficios de instrumentos de cobertura"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "766"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Beneficios en participaciones y valores representativos de deuda"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "767"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ingresos de activos afectos y de derechos de reembolso relativos a retribuciones a largo plazo."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "768"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Diferencias positivas de cambio"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "769"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Otros ingresos financieros"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "77"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Beneficios procedentes de activos no corrientes e ingresos excepcionales"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "770"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Beneficios procedentes del..."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "771"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Beneficios procedentes del..."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "772"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Beneficios procedentes del..."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "773"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Beneficios procedentes de participaciones..."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "774"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Diferencia negativa en combinaciones de negocios"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "775"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Beneficios por operaciones con obligaciones propias"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "778"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ingresos excepcionales"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "79"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Excesos y aplicaciones de provisiones y de pérdidas por deterioro"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "790"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Reversión del deterioro del inmovilizado..."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "791"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Reversión del deterioro del inmovilizado..."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "792"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Reversión del deterioro del inmovilizado..."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "793"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Reversión del deterioro de existencias"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "794"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Reversión del deterioro de créditos por operaciones comerciales."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "795"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Exceso de provisiones"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "796"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Reversión del deterioro de participaciones y valores representativos de deuda a largo plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "797"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Reversión del deterioro de créditos a largo plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "798"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Reversión del deterioro de participaciones y valores representativos de deuda a corto plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "799"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Reversión del deterioro de créditos a corto plazo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "8"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Gastos imputados al patrimonio neto"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "80"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Gastos financieros por valoración de activos financieros"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "800"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Pérdidas en activos financieros disponibles para la venta"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "802"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Transferencia de beneficios en activos financieros disponibles para la venta"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "81"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Gastos en operaciones de cobertura"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "810"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Pérdidas por coberturas de flujos de efectivo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "811"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Pérdidas por coberturas de inversiones netas en un negocio en el extranjero"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "812"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Transferencia de beneficios por coberturas de flujos de efectivo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "813"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Transferencia de beneficios por coberturas de inversiones netas en un negocio en el extranjero"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "82"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Gastos por diferencias en conversión"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "820"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Diferencias de conversión negativas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "821"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Transferencia de diferencias de conversión positivas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "83"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Impuestos sobre beneficios"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "830"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Impuestos sobre beneficios"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "8300"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Impuesto corriente"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "8301"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Impuesto diferido"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "833"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ajustes negativos en la imposición sobre beneficios"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "834"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ingresos fiscales por diferencias permanentes"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "835"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ingresos fiscales por deducciones y bonificaciones"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "836"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Transferencia de diferencias permanentes"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "837"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Transferencia de deducciones y bonificaciones"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "838"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ajustes positivos en la imposición sobre beneficios"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "84"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Transferencias de subvenciones, donaciones y legados"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "840"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Transferencia de subvenciones oficiales de capital"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "841"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Transferencia de donaciones y legados de capital"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "842"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Transferencia de otras subvenciones, donaciones y legados"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "85"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Gastos por pérdidas actuariales y ajustes en los activos por retribuciones a largo plazo de prestación definida"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "850"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Pérdidas actuariales"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "851"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ajustes negativos en activos por retribuciones a largo plazo de prestación definida"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "86"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Gastos por activos no corrientes en venta"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "860"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Pérdidas en activos no corrientes y grupos enajenables de elementos mantenidos para la venta."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "862"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Transferencia de beneficios en activos no corrientes y grupos enajenables de elementos mantenidos para la venta"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "89"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Gastos de participaciones en empresas del grupo o asociadas con ajustes valorativos positivos previos"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "891"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Deterioro de participaciones en el patrimonio, empresas del grupo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "892"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Deterioro de participaciones en el patrimonio, empresas asociadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "9"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Ingresos imputados al patrimonio neto"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "90"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Ingresos financieros por valoración de activos financieros"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "900"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Beneficios en activos financieros disponibles para la venta"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "902"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Transferencia de pérdidas de activos financieros disponibles para la venta"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "91"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ingresos en operaciones de cobertura"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "910"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Beneficios por coberturas de flujos de efectivo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "911"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Beneficios por coberturas de una inversión neta en un negocio en el extranjero"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "912"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Transferencia de pérdidas por coberturas de flujos de efectivo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "913"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Transferencia de pérdidas por coberturas de una inversión neta en un negocio en el extranjero"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "92"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ingresos por diferencias de conversión"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "920"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Diferencias de conversión positivas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "921"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Transferencia de diferencias de conversión negativas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "94"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ingresos por subvenciones, donaciones y legados"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "940"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Ingresos de..."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "941"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ingresos de..."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "942"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ingresos de..."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "95"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ingresos por ganancias actuariales y ajustes en los activos por retribuciones a largo plazo de prestación definida"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "950"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Ganancias actuariales"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "951"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ajustes positivos en activos por retribuciones a largo plazo de prestación definida"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "96"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ingresos por activos no corrientes en venta"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "960"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Beneficios en activos no corrientes y grupos enajenables de elementos mantenidos para la venta."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "962"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Transferencia de pérdidas en activos no corrientes y grupos enajenables de elementos mantenidos para la venta."
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "99"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Ingresos de participaciones en el patrimonio de empresas del grupo o asociadas con ajustes valorativos negativos previos"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "991"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "Recuperación de ajustes valorativos negativos previos, empresas del grupo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "992"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Recuperación de ajustes valorativos negativos previos, empresas asociadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "993"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Transferencia por deterioro de ajustes valorativos negativos previos, empresas del grupo"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2
%SendKeys% "{F6}"
timeout /T 2
%SendKeys% "{ENTER}"
timeout /T 2
%SendKeys% "994"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "Transferencia por deterioro de ajustes valorativos negativos previos, empresas asociadas"
timeout /T 2
%SendKeys% "{TAB}"
timeout /T 2
%SendKeys% "EUR"
timeout /T 2


goto :EOF

@end


// JScript section

var WshShell = WScript.CreateObject("WScript.Shell");
WshShell.SendKeys(WScript.Arguments(0));
