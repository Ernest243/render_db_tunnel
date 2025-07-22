# Render PostgreSQL Ngrok Tunnel

This minimal project creates an Ngrok TCP tunnel to expose your Render-hosted PostgreSQL database, enabling local tools like DBeaver to connect to the remote database.

## Files
- `Dockerfile` – builds and runs the Ngrok TCP tunnel container.
- `ngrok.yml` – configures Ngrok to tunnel to your Render DB.
- `.dockerignore` – optional cleanup.
