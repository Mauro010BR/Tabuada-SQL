CREATE PROCEDURE CONTA1(@NUMERO1 INT) 
AS
DECLARE @CONTA FLOAT
DECLARE @CONTADOR INT

SET @CONTADOR = 1


WHILE @CONTADOR <= 10
BEGIN
	SET @CONTA = @NUMERO1 * @CONTADOR
	PRINT 'O Resultado de ' + CONVERT(VARCHAR,@NUMERO1) + ' x ' + CONVERT(VARCHAR,@CONTADOR) + ' = ' + CONVERT(VARCHAR,@CONTA)

	SET @CONTADOR = @CONTADOR + 1
END

EXEC CONTA1 @NUMERO1 = 2;