# Hi there!!
My name is Chris. 
I'm a DevOps engineer working and developing whatever I find interesting at the moment.

## Currently learing/working on:
- Learining as much as possible and improving elements of OpenStack
- Programming with Python, Go and hopefully Rust™️ soon™️

## Projects:
- [Blog](https://github.com/chramb/blog) - personal blog
- [VirtBMC](https://github.com/chramb/virtbmc) - daemon interacting with IPMI protocol commands.

List of projects ideas on separate [Ideas](ideas.md) page.

## Tools and software currently used the most:
{{ range .tools -}}
    <a href="https://github.com/search?q=user:chramb+{{ if .lang }}lang{{ else }}topic{{ end -}}:{{ .name }}&type=repositories"><img alt="{{ .name }}" src="{{ .img }}" width=45></a>
{{ end }}