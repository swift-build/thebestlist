# TheBestList.in

A modern, static blog website built with Jekyll and hosted on GitHub Pages.

## 🚀 Live Site

Visit: [https://thebestlist.in](https://thebestlist.in)

---

## 📝 How to Add a New Blog Post (For Non-Technical Users)

You don't need to know coding! Follow these simple steps:

### Step 1: Go to the Posts Folder
1. Go to your GitHub repository
2. Click on the `_posts` folder

### Step 2: Create a New Post
1. Click the "Add file" button → "Create new file"
2. Name your file using this format: `YYYY-MM-DD-your-post-title.md`
   - Example: `2026-02-01-best-restaurants-delhi.md`

### Step 3: Copy This Template

```markdown
---
layout: post
title: "Your Post Title Here"
date: 2026-02-01 10:00:00 +0530
categories: [Category1, Category2]
tags: [tag1, tag2, tag3]
author: "Your Name"
image: /assets/images/posts/your-image.jpg
featured: false
excerpt: "A short description of your post that appears on the homepage."
---

Write your blog post content here using simple formatting:

## This is a Heading

Regular paragraph text goes here. You can write as much as you want.

### Smaller Heading

- Bullet point 1
- Bullet point 2
- Bullet point 3

1. Numbered item 1
2. Numbered item 2

**Bold text** and *italic text*

> This is a quote

![Image description](/assets/images/posts/image-name.jpg)

[Link text](https://example.com)
```

### Step 4: Add Images

1. Go to `assets/images/posts/` folder
2. Click "Add file" → "Upload files"
3. Upload your image
4. Use the image name in your post: `/assets/images/posts/your-image-name.jpg`

### Step 5: Publish

1. Scroll down and click "Commit changes"
2. Wait 1-2 minutes for the site to rebuild
3. Your post is live!

---

## 📂 Categories Available

- `Lifestyle`
- `Tech`
- `Food`
- `Travel`

You can add new categories by simply using them in a post.

---

## 🎨 Post Settings Explained

| Setting | What it does | Example |
|---------|--------------|---------|
| `title` | The headline of your post | `"Best Cafes in Mumbai"` |
| `date` | Publication date | `2026-01-28 10:00:00 +0530` |
| `categories` | Main topics (appears as tags) | `[Food, Lifestyle]` |
| `tags` | Keywords for the post | `[cafes, mumbai, coffee]` |
| `image` | Featured image path | `/assets/images/posts/cafes.jpg` |
| `featured` | Show in featured section? | `true` or `false` |
| `excerpt` | Short description | `"Discover the best cafes..."` |

---

## 🖼️ Image Guidelines

- **Recommended size:** 1200 x 800 pixels
- **Format:** JPG or PNG
- **Max file size:** Under 500KB (compress if needed)
- **Naming:** Use lowercase, hyphens instead of spaces
  - ✅ `best-coffee-shops.jpg`
  - ❌ `Best Coffee Shops.jpg`

### Free Image Resources
- [Unsplash](https://unsplash.com) - Free high-quality photos
- [Pexels](https://pexels.com) - Free stock photos
- [TinyPNG](https://tinypng.com) - Compress images before uploading

---

## 🛠️ Local Development (For Developers)

```bash
# Install dependencies
bundle install

# Run locally
bundle exec jekyll serve

# Visit http://localhost:4000
```

---

## 📁 Project Structure

```
thebestlist.in/
├── _config.yml          # Site settings
├── _layouts/            # Page templates
├── _includes/           # Reusable components
├── _posts/              # Blog posts (add new posts here!)
├── assets/
│   ├── css/            # Stylesheets
│   └── images/
│       └── posts/      # Post images (upload images here!)
├── index.html          # Homepage
└── about.md            # About page
```

---

## 🌐 Custom Domain Setup

To use `thebestlist.in`:

1. In GitHub repo settings → Pages → Custom domain
2. Enter: `thebestlist.in`
3. Add these DNS records at your domain registrar:
   - A record: `185.199.108.153`
   - A record: `185.199.109.153`
   - A record: `185.199.110.153`
   - A record: `185.199.111.153`
   - CNAME: `www` → `swift-build.github.io`

---

## 📄 License

MIT License - Feel free to use this template for your own projects.
