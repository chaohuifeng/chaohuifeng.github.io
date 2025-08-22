# Chaohui Feng - Academic Homepage

A professional academic website built with Jekyll, showcasing research in earthquake simulation and cascading geo-hazards.

## 🌟 Features

- **Professional Design**: Clean, academic-focused layout optimized for researchers
- **Responsive Layout**: Works perfectly on desktop, tablet, and mobile devices
- **Navigation Menu**: Easy access to all sections of the website
- **Research Showcase**: Detailed presentation of research projects and publications
- **Contact Information**: Multiple ways for potential collaborators to get in touch
- **SEO Optimized**: Proper meta tags and structured content for search engines

## 📁 File Structure

```
my-personal-site/
├── _config.yml          # Jekyll configuration
├── _layouts/            # HTML layouts
│   ├── default.html     # Main layout with header/footer
│   └── page.html        # Page-specific layout
├── _includes/           # Reusable components
│   └── header.html      # Navigation menu
├── assets/              # CSS and other assets
│   └── css/
│       └── custom.scss  # Custom styles
├── index.markdown       # Homepage
├── about.markdown       # About page
├── research.markdown    # Research projects
├── publications.markdown # Publications and outputs
├── contact.markdown     # Contact information
└── README.md            # This file
```

## 🚀 Getting Started

### Prerequisites
- Ruby (2.4 or higher)
- Jekyll (4.0 or higher)
- Bundler

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/yourusername/my-personal-site.git
   cd my-personal-site
   ```

2. **Install dependencies**
   ```bash
   bundle install
   ```

3. **Run locally**
   ```bash
   bundle exec jekyll serve
   ```

4. **View website**
   Open [http://localhost:4000](http://localhost:4000) in your browser

### Building for Production

```bash
bundle exec jekyll build
```

The built site will be in the `_site/` directory.

## 🎨 Customization

### Colors and Styling
Edit `assets/css/custom.scss` to modify:
- Color scheme
- Typography
- Layout spacing
- Component styles

### Content Updates
- **Homepage**: Edit `index.markdown`
- **About**: Edit `about.markdown`
- **Research**: Edit `research.markdown`
- **Publications**: Edit `publications.markdown`
- **Contact**: Edit `contact.markdown`

### Configuration
Update `_config.yml` for:
- Site title and description
- Social media links
- Jekyll settings
- Build options

## 📱 Responsive Design

The website is fully responsive and includes:
- Mobile-first design approach
- Flexible grid layouts
- Optimized typography for all screen sizes
- Touch-friendly navigation

## 🔍 SEO Features

- Meta tags for social media sharing
- Structured content with proper headings
- Semantic HTML markup
- Open Graph and Twitter Card support
- Clean URLs and navigation

## 🌐 Deployment

### GitHub Pages
1. Push your code to a GitHub repository
2. Enable GitHub Pages in repository settings
3. Select source branch (usually `main` or `gh-pages`)
4. Your site will be available at `https://username.github.io/repository-name`

### Other Hosting
- Upload the `_site/` folder contents to any web server
- Configure your domain to point to the hosting provider
- Ensure proper URL rewriting for clean URLs

## 📚 Content Guidelines

### Academic Writing
- Use clear, professional language
- Include relevant keywords for your field
- Provide concrete examples and achievements
- Keep content up-to-date with current research

### Visual Elements
- Use emojis sparingly for visual interest
- Include relevant images when possible
- Maintain consistent formatting
- Ensure accessibility with alt text for images

## 🛠️ Maintenance

### Regular Updates
- Update publication lists quarterly
- Refresh research project status
- Review and update contact information
- Check for broken links

### Performance Optimization
- Optimize images for web
- Minimize CSS and JavaScript
- Use appropriate image formats (WebP, JPEG, PNG)
- Enable compression on your web server

## 🤝 Contributing

This is a personal academic website, but suggestions for improvements are welcome:
- Report bugs or issues
- Suggest new features
- Share design improvements
- Contribute to documentation

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

## 🙏 Acknowledgments

- Built with [Jekyll](https://jekyllrb.com/)
- Styled with custom CSS
- Icons from emoji and Unicode symbols
- Design inspired by modern academic websites

## 📞 Support

For questions about this website template or Jekyll:
- Check the [Jekyll documentation](https://jekyllrb.com/docs/)
- Review Jekyll community forums
- Contact the maintainer for specific issues

---

**Last updated**: January 2025  
**Maintainer**: Chaohui Feng  
**Email**: fengchaohui23@mails.ucas.ac.cn
