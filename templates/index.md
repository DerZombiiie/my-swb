# The DerZombiiie blog

Welcome to my random static blog website thing

I post stuff sometimes (once a decade is still sometimes)

Whatever have fun browsing!

{{range .}}
{{if .List}}
---

# [{{.Title}}]({{.Path}}/)

{{.Desc}}
{{end}}
{{end}}
