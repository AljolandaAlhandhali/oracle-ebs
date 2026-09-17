# Oracle EBS Training

This repository contains Oracle E-Business Suite (EBS), Oracle Reports, SQL, and PL/SQL training exercises. The examples focus on concurrent program-style procedures, basic PL/SQL objects, and report registration steps.

## Repository Contents

### SQL and PL/SQL Scripts

| File | Description |
| --- | --- |
| `SYSDATE_Procedure.sql` | Creates `ALJOLANDA_PR_SYSDT`, an EBS concurrent program-style procedure that writes the current system date using `FND_FILE`. |
| `Procedure_Function.sql` | Basic Oracle EBS PL/SQL procedure and function examples for training or package-body practice. |
| `Factorial_Calculation.sql` | Anonymous PL/SQL block that prompts for a number with `&NUM` and prints the factorial using `DBMS_OUTPUT`. |
| `Factorial_Procedure.sql` | Creates `ALJOLANDA_PR_FACTORIAL_2`, an EBS concurrent program-style factorial procedure that writes output using `FND_FILE`. |

### Oracle Reports Documents

| File | Description |
| --- | --- |
| `Create_Report_Register_EBS.pdf` | Guide showing an Oracle Reports employee report registered and run in Oracle EBS. |
| `Create_Report_Register_EBS_Parameters.pdf` | Guide showing an Oracle Reports employee report with a department parameter registered and run in Oracle EBS. |

## Requirements

- Oracle Database access.
- `SQL*Plus`, SQL Developer, or another tool that can run SQL and PL/SQL scripts.
- Oracle EBS environment access for scripts that use EBS packages such as `FND_FILE`.
- Oracle Reports Builder for creating or modifying report definitions.

## Running The Examples

Open the script in your SQL tool and execute it against the appropriate Oracle database schema.

For `SQL*Plus`, run a script with:

```sql
@script_name.sql
```

### Anonymous PL/SQL Block

Enable `DBMS_OUTPUT` before running `Factorial_Calculation.sql` if your SQL tool does not show it by default:

```sql
SET SERVEROUTPUT ON;
@Factorial_Calculation.sql
```

The script prompts for a number using the `&NUM` substitution variable.

### EBS Concurrent Program Procedures

Run EBS procedure scripts in an environment where `FND_FILE` is available:

```sql
@SYSDATE_Procedure.sql
@Factorial_Procedure.sql
```

Scripts that include `ERRBUF` and `RETCODE` parameters follow the Oracle EBS concurrent program procedure signature. Register and run them through Oracle EBS when testing concurrent program output.

## Report Registration Guides

The PDF guides show Oracle Reports Builder setup, EBS concurrent request submission, parameters, and report output examples.

## Notes

- These files are training examples and may need schema-specific adjustments before use in another environment.
- Review procedure names, parameters, and object ownership before registering or running scripts in Oracle EBS.
- Scripts that call `FND_FILE.PUT_LINE` should be run in an Oracle EBS context where the `FND_FILE` package is available.

## Author

**Aljolanda Alhandhali**
