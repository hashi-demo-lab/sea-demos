---
{{- with secret "demo-databases/creds/db-user-readonly" }}
username: "{{ .Data.username }}"
password: "{{ .Data.password }}"
database: "my_app"
{{- end }}
