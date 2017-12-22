-- SUG #4563
-- Consulta de Prenomina por Empleado

-- Se crean verbos
EXEC Verbo_Create 2133, 1095, 'Consultar Prenómina de un empleado', '', 0, 'Contenidos/Asistencia/PrenominaEmpleado.ascx', 0, 0, 0, 0
EXEC Verbo_Create 2134, 1095, 'Modificar Horarios', '', 0, 'Paginas/Asistencia/EmpleadoCalendario/HorariosEmpleadoUpdate.aspx', 0, 0, 0, 0--Pendiente todo lo relacionado con este verbo
GO

-- Rol de OPERAX
EXEC RolDerecho_Create 0, 1002, 0, 0, 2133
EXEC RolDerecho_Create 0, 1002, 0, 0, 2134 
GO

-- Va en Operación - Resguardo
EXEC MenuEscritorio_Insert 1, 74, 'Prenomina por Empleado', '', 2133, 3--Consultar prenomina de un empleado
GO

--Menu de Acciones de Prenomina por Empleado
EXEC VerboMenuItem_Create 0, 2133, 1, 0, '', 'Menú de Acciones de Prenomina por Empleado', 0
EXEC VerboMenuItem_Create 0, 2133, 2, 1, 'Registrar Checada', 'Registrar Checada', 1376
EXEC VerboMenuItem_Create 0, 2133, 2, 1, 'Registrar Autorización de Horas', 'Registrar Autorización de Horas', 1380
EXEC VerboMenuItem_Create 0, 2133, 2, 1, 'Registrar Falta', 'Registrar Falta', 55
EXEC VerboMenuItem_Create 0, 2133, 2, 1, 'Registrar Pago de Horas Extras', 'Registrar Pago de Horas Extras', 67
EXEC VerboMenuItem_Create 0, 2133, 2, 1, 'Registrar Horario Temporal', 'Registrar Horario Temporal', 1383
EXEC VerboMenuItem_Create 0, 2133, 2, 1, 'Registrar Permiso', 'Registrar Permiso', 1683
EXEC VerboMenuItem_Create 0, 2133, 2, 1, 'Registrar Incapacidad', 'Registrar Incapacidad', 1308
EXEC VerboMenuItem_Create 0, 2133, 2, 1, 'Registrar Vacaciones', 'Registrar Vacaciones', 1312
EXEC VerboMenuItem_Create 0, 2133, 2, 1, 'Registrar Cambio de Descanso', 'Registrar Cambio de Descanso', 1688
EXEC VerboMenuItem_Create 0, 2133, 2, 1, 'Importar Horarios Temporales', 'Importar Horarios Temporales', 1875
EXEC VerboMenuItem_Create 0, 2133, 2, 1, 'Importar Faltas y Extras', 'Importar Faltas y Extras', 1874
EXEC VerboMenuItem_Create 0, 2133, 2, 1, 'Registrar Permuta de Horas', 'Registrar Permuta de Horas', 1907
GO
