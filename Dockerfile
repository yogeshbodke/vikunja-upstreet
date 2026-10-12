# Thin wrapper around the official Vikunja image so it can be deployed from a repo.
# Configuration comes from VIKUNJA_* environment variables set on the platform.
FROM vikunja/vikunja:2.7.0

EXPOSE 3456
