# Hi there!!
My name is Chris. 
I'm a DevOps engineer, working towards a degree in cybersecurity 
while trying to keep my sanity intact.

## Currently learing/working on:
- Learining as much as possible and improving elements of OpenStack
- Programming with Python, Go and hopefully Rust™️ soon™️

## Projects:
- [os-tofuizer](https://github.com/chramb/os-tofuizer) - generate OpenStack terraform code from existing infrastructure
- [blog](https://github.com/chramb/blog) - personal blog, todo: Theme, Content

List of projects ideas on separate [Ideas](ideas.md) page.

## Tools and software currently used the most:
{{ range .tools -}}
    <a href="https://github.com/search?q=user:chramb+{{ if .lang }}lang{{ else }}topic{{ end -}}:{{ .name }}&type=repositories"><img alt="{{ .name }}" src="{{ .img }}" width=45></a>
{{ end }}