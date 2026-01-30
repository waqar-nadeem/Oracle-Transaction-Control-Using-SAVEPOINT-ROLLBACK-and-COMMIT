SAVEPOINT before_update;

UPDATE employees
SET salary = salary - 2000;

ROLLBACK TO before_update;

COMMIT;
