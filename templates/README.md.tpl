### Hi there 👋

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://lintao-index.pages.dev/blog/rss.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 3}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 👯 Check out some of my recent followers
{{range followers 3}}
- [{{.Login}}]({{.URL}})
{{- end}}

#### 📫 How to reach me
Say Hello, I don't bite!

- Twitter: https://twitter.com/...
- Fediverse: https://mastodon.social/@...
- Blog: https://...
[![My Skills](https://skillicons.dev/icons?i=java,kotlin,spring,vim,kubernetes,docker,aws,bash,python,lua,go,js,ts,react,html,css,jenkins,postgres,mysql,mongodb)](https://skillicons.dev)

<img alt='badge_ckad' src="https://user-images.githubusercontent.com/24785373/206426236-a78f59dc-e6dc-4b92-a0c4-4cd7ab8e3649.png" width="auto" height="128" />

[![Lintao's GitHub stats](https://github-readme-stats.vercel.app/api?username=LintaoAmons)](https://github.com/LintaoAmons/github-readme-stats) 

<img src="https://komarev.com/ghpvc/?username=LintaoAmons" alt="views" />

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!

<!-- comments will be preserved -->

