# Migration Guide: Move Website to eduardo-packaging + Custom Domain

## What I've Already Done
- Updated `config/_default/config.yaml` → `baseURL` now points to `https://molinapackaging.com/`
- Created `static/CNAME` file with `molinapackaging.com` (GitHub Pages needs this)

---

## Step 1: Create the New Repo on GitHub

1. Go to: https://github.com/organizations/eduardo-packaging/repositories/new
2. Repository name: `molinapackaging.com`
3. Set to **Public**
4. Do NOT initialize with README, .gitignore, or license
5. Click **Create repository**

---

## Step 2: Push Code to New Repo

Open a terminal in the website folder and run these commands:

```bash
# Add the new remote
git remote add new-origin https://github.com/eduardo-packaging/molinapackaging.com.git

# Push everything to the new repo
git push new-origin main

# (Optional) If you want to switch the default remote:
git remote rename origin old-origin
git remote rename new-origin origin
```

---

## Step 3: Enable GitHub Pages on the New Repo

1. Go to: https://github.com/eduardo-packaging/molinapackaging.com/settings/pages
2. Under **Source**, select **GitHub Actions**
3. The Hugo workflow (`.github/workflows/hugo.yaml`) will handle the build automatically
4. Push a commit or trigger the workflow manually to deploy

---

## Step 4: Set Custom Domain in GitHub Pages

1. Still on the Pages settings page (Step 3)
2. Under **Custom domain**, enter: `molinapackaging.com`
3. Click **Save**
4. Check the box **Enforce HTTPS** (may take a few minutes to become available)

---

## Step 5: Configure Cloudflare DNS

Go to: https://dash.cloudflare.com → select **molinapackaging.com** → **DNS** → **Records**

### Add these DNS records:

**For the apex domain (molinapackaging.com):**

| Type | Name | Content | Proxy status |
|------|------|---------|--------------|
| A | @ | 185.199.108.153 | DNS only (grey cloud) |
| A | @ | 185.199.109.153 | DNS only (grey cloud) |
| A | @ | 185.199.110.153 | DNS only (grey cloud) |
| A | @ | 185.199.111.153 | DNS only (grey cloud) |

**For www subdomain:**

| Type | Name | Content | Proxy status |
|------|------|---------|--------------|
| CNAME | www | eduardo-packaging.github.io | DNS only (grey cloud) |

### Important Cloudflare Settings:

- **Set DNS records to "DNS only" (grey cloud icon)** — NOT "Proxied" (orange cloud). This is critical because GitHub Pages handles HTTPS with its own Let's Encrypt certificate, and Cloudflare proxying can cause SSL conflicts.
- If you already have existing A or CNAME records for `@` or `www`, delete them first.

---

## Step 6: Disable Cloudflare SSL/TLS Proxy (Important!)

Since you're using "DNS only" mode:
1. Go to **SSL/TLS** → **Overview**
2. Set SSL mode to **Full (strict)** — this ensures that when GitHub Pages' HTTPS is ready, everything works properly

---

## Step 7: Wait & Verify

- DNS propagation takes 5-30 minutes (sometimes longer)
- GitHub's SSL certificate provisioning can take up to 1 hour
- Check status at: https://github.com/eduardo-packaging/molinapackaging.com/settings/pages

**Test:**
- Visit https://molinapackaging.com — should show your Hugo site
- Visit https://www.molinapackaging.com — should redirect to the apex domain

---

## Troubleshooting

**"Certificate not yet created" on GitHub:**
Wait up to 1 hour. If stuck, remove the custom domain, save, then re-add it.

**Site shows Cloudflare error (52x):**
Make sure DNS records are set to "DNS only" (grey cloud), not "Proxied" (orange cloud).

**GitHub Actions failing:**
Check the Actions tab: https://github.com/eduardo-packaging/molinapackaging.com/actions

**Mixed content or redirect loops:**
Verify Cloudflare SSL is set to "Full (strict)" and not "Flexible".
