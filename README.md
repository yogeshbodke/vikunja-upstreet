# vikunja-upstreet

Deploys [Vikunja](https://vikunja.io) 2.7.0 from the official image.

Settings (environment):

| Variable | Value |
|---|---|
| `VIKUNJA_DATABASE_TYPE` | `postgres` |
| `VIKUNJA_DATABASE_HOST` | Postgres host |
| `VIKUNJA_DATABASE_USER` / `VIKUNJA_DATABASE_PASSWORD` / `VIKUNJA_DATABASE_DATABASE` | credentials |
| `VIKUNJA_SERVICE_PUBLICURL` | public URL of the app |
| `VIKUNJA_SERVICE_JWTSECRET` | random secret |

Attachments are stored in `/app/vikunja/files`.
