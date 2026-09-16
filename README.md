# Oracle EBS Training

This repository contains Oracle E-Business Suite (EBS), Oracle Reports, SQL, and PL/SQL training exercises.

## Repository Contents

### SQL and PL/SQL Scripts

| File | Description |
| --- | --- |
| `SYSDATE_Procedure.sql` | Oracle EBS concurrent program procedure that writes the current system date to the output file using `FND_FILE`. |
| `Procedure_Function.sql` | Basic Oracle EBS PL/SQL procedure and function examples. |
| `Factorial_Calculation.sql` | Anonymous PL/SQL block that calculates the factorial of a user-provided number. |

### Oracle Reports Documents

| File | Description |
| --- | --- |
| `Create_Report_Register_EBS.pdf` | Guide showing an Oracle Reports employee report registered and run in Oracle EBS. |
| `Create_Report_Register_EBS.docx` | Editable version of the employee report registration guide. |
| `Create_Report_Register_EBS_Parameters.pdf` | Guide showing an Oracle Reports employee report with a department parameter registered and run in Oracle EBS. |
| `Create_Report_Register_EBS_Parameters.docx` | Editable version of the parameterized report registration guide. |

## Requirements

- Oracle Database access.
- `SQL*Plus`, SQL Developer, or another tool that can run SQL and PL/SQL scripts.
- Oracle EBS environment access for scripts that use EBS packages such as `FND_FILE`.
- Oracle Reports Builder for creating or modifying report definitions.

## How To Run SQL Scripts

Open the script in your SQL tool and execute it against the appropriate Oracle database schema.

For `SQL*Plus`, you can run a script with:

```sql
@script_name.sql
```

Example:

```sql
@Factorial_Calculation.sql
```

`Factorial_Calculation.sql` prompts for a number using the `&NUM` substitution variable.

If your SQL tool does not show `DBMS_OUTPUT` by default, enable it before running the factorial script:

```sql
SET SERVEROUTPUT ON;
```

## Report Registration Guides

The report registration documents show Oracle Reports Builder setup, EBS concurrent request submission, and report output examples. Use the PDF files for viewing and the DOCX files when edits are needed.

## Notes

- Scripts that include `ERRBUF` and `RETCODE` parameters are structured for Oracle EBS concurrent programs.
- Scripts that call `FND_FILE.PUT_LINE` should be run in an Oracle EBS context where the `FND_FILE` package is available.
- These files are training examples and may need schema-specific adjustments before use in another environment.

## Author

**Aljolanda Alhandhali**
