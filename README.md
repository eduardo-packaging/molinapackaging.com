# Eduardo's Research Website

A professional academic website built with [Hugo](https://gohugo.io/) and the [Hugo Blox (Wowchemy)](https://hugoblox.com/) theme.

**Live site:** https://edumol88.github.io

## Features

- About/Biography section with CV download
- Publications listing
- Research projects showcase
- Students and lab members page
- Teaching information
- Contact information
- Fully responsive design with Tailwind CSS
- Optimized for academic and research purposes

## Prerequisites

- [Hugo](https://gohugo.io/installation/) (Extended version, v0.152.2 or higher)
- [Go](https://go.dev/doc/install) (v1.19 or higher)
- [Node.js](https://nodejs.org/) (v20.0.0 or higher) and npm

## Local Development

### Install Dependencies

```bash
# Install npm dependencies
npm install

# Initialize Hugo modules
hugo mod get -u
```

### Run Development Server

```bash
# Start the Hugo development server
hugo server --disableFastRender

# Or use the npm script
npm run dev
```

Visit http://localhost:1313 to view your site.

### Build for Production

```bash
# Build the site
hugo --gc --minify

# Or use the npm script
npm run build
```

The built site will be in the `public/` directory.

## Customization

### Update Your Profile

Edit `data/authors/eduardo.yaml` to update your:
- Name and contact information
- Bio and research interests
- Education history
- Work experience
- Skills and languages
- Awards and achievements
- Social media links

### Add Your CV

1. Place your CV PDF in `static/uploads/cv.pdf`
2. It will be automatically linked in the navigation menu and biography section

### Add Publications

Create new publications in `content/publications/`:

```bash
hugo new publications/my-paper-2024/index.md
```

Edit the created file with your publication details, including:
- Title, authors, and publication venue
- Abstract and keywords
- DOI and links
- PDF uploads

### Add Research Projects

Create new projects in `content/projects/`:

```bash
hugo new projects/my-project/index.md
```

Edit with project details:
- Project title and description
- Collaborators and funding
- Related publications
- Images and figures

### Customize Content Sections

Edit `content/_index.md` to:
- Reorder sections
- Add or remove sections
- Modify section content
- Change section styling

### Update Site Configuration

Main configuration files:
- `config/_default/config.yaml` - Site-wide settings
- `config/_default/params.yaml` - Theme parameters
- `config/_default/menus.yaml` - Navigation menu

## Deployment to GitHub Pages

This site is configured for automatic deployment to GitHub Pages using GitHub Actions.

### Setup GitHub Pages

1. Go to your repository settings on GitHub
2. Navigate to **Pages** (under Code and automation)
3. Under **Build and deployment**:
   - Source: **GitHub Actions**

### Deploy Your Site

The site will automatically build and deploy when you:

```bash
# Commit and push your changes
git add .
git commit -m "Update website content"
git push origin main
```

The GitHub Actions workflow (`.github/workflows/hugo.yaml`) will:
1. Build your Hugo site
2. Deploy it to GitHub Pages
3. Make it live at https://edumol88.github.io

### Manual Build

You can also trigger a manual build:
1. Go to the **Actions** tab in your repository
2. Select **Deploy Hugo site to Pages**
3. Click **Run workflow**

## Project Structure

```
.
├── config/              # Site configuration
│   └── _default/
│       ├── config.yaml  # Main Hugo config
│       ├── params.yaml  # Theme parameters
│       └── menus.yaml   # Navigation menu
├── content/             # Your content
│   ├── _index.md        # Homepage
│   ├── authors/         # Author profiles (structure only)
│   ├── publications/    # Publication pages
│   └── projects/        # Project pages
├── data/                # Data files
│   └── authors/         # Author data (YAML)
│       └── eduardo.yaml # Your profile
├── static/              # Static files
│   └── uploads/         # Upload your CV and other files here
├── themes/              # Hugo themes (git submodule)
│   └── hugo-blox-builder/
├── .github/             # GitHub Actions
│   └── workflows/
│       └── hugo.yaml    # Auto-deploy workflow
└── public/              # Generated site (gitignored)
```

## Updating the Theme

To update the Hugo Blox theme:

```bash
# Update the git submodule
git submodule update --remote --merge

# Update Hugo modules
hugo mod get -u

# Update npm packages
npm update
```

## Support

- **Hugo Blox Documentation:** https://docs.hugoblox.com/
- **Hugo Documentation:** https://gohugo.io/documentation/
- **GitHub Issues:** https://github.com/edumol88/edumol88.github.io/issues

## License

Copyright © 2024 Eduardo. This work is licensed under a Creative Commons license (configured in site parameters).

---

Built with [Hugo](https://gohugo.io/) and [Hugo Blox](https://hugoblox.com/)
