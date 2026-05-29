# restyfufunan.github.io

Personal academic website for [YOUR NAME]. Built with [Jekyll](https://jekyllrb.com) and hosted on [GitHub Pages](https://pages.github.com). Design inspired by [Shiro Kuriwaki](https://www.shirokuriwaki.com/), [Molly Offer-Westort](https://mollyow.github.io/), and [Melody Y. Huang](https://melodyyhuang.com/).

## Running locally

Requires Ruby 3+ (installed via Homebrew: `brew install ruby`).

```bash
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
bundle install
bundle exec jekyll serve
```

Site is at `http://localhost:4000`.

## Content files

| File | Purpose |
|------|---------|
| `_config.yml` | Name, bio, email, social links |
| `_pages/about.md` | Homepage bio paragraphs |
| `_pages/cv.md` | CV (Education, Positions, Awards) |
| `_pages/data.md` | Datasets and code |
| `_publications/` | One `.md` file per paper |
| `images/profile.png` | Profile photo |
| `files/cv.pdf` | Downloadable CV |

## Adding a paper

Duplicate one of the files in `_publications/` and update the front matter:

```yaml
---
title: "Paper Title"
collection: publications
category: manuscripts          # manuscripts | working_papers | in_progress
permalink: /publication/slug
excerpt: "Short abstract."
date: 2024-01-01
venue: "Journal Name"          # omit for working papers / in progress
paperurl: "/files/paper.pdf"   # omit if no PDF yet
citation: "Author, A. (2024). ..."
---
```

Categories control which section the paper appears under on the Research page:
- `manuscripts` → Published
- `working_papers` → Working Papers
- `in_progress` → Works in Progress

## Theme

Custom layouts in `_layouts/`, custom CSS in `assets/css/custom.css`. Uses [Lora](https://fonts.google.com/specimen/Lora) and [Source Sans 3](https://fonts.google.com/specimen/Source+Sans+3) from Google Fonts.
