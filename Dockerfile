# Thin wrapper around the official Vikunja image so it can be deployed from a repo.
# Configuration comes from VIKUNJA_* environment variables set on the platform.
FROM vikunja/vikunja:2.7.0

# The platform mounts volumes owned by root and sets no fsGroup, so the image's
# default uid 1000 cannot write /app/vikunja/files. User namespaces are active,
# so container root maps to an unprivileged host uid.
USER 0

EXPOSE 3456
