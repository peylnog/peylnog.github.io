# Long Peng's Academic Homepage

Personal academic homepage for Long Peng (彭龙), PhD student at University of Science and Technology of China (USTC).

**Live site:** https://peylnog.github.io/

## Project Overview

This is a Jekyll-based academic homepage built on the [Minimal Light](https://github.com/yaoyao-liu/minimal-light) theme.

### Main Structure

```
.
├── index.html                    # Main homepage (simple clean design)
├── _config.yml                   # Jekyll configuration
├── assets/css/simple-style.css   # Custom CSS styles
├── images/                       # Profile and paper images
│   └── paper/                    # Paper thumbnails
├── ContinuousSR_web/             # Project page for ContinuousSR paper
├── simple/                       # Alternative simple page layout
├── _includes/                    # Jekyll includes (legacy)
├── _data/                        # YAML data files (legacy)
└── _site/                        # Generated site (auto-built)
```

### Key Content Sections (in index.html)

- **News**: Recent publications and achievements
- **Publications**: Selected papers (Published + Under Review)
- **Competitions and Awards**: Challenge results
- **Academic Services**: Reviewer positions

## Development

### Local Preview

```bash
bundle install
bundle exec jekyll serve
```

Then visit http://localhost:4000

### Making Updates

1. **Publications**: Edit directly in `index.html` under `<div id="publications">`
2. **News**: Edit the `<ul class="news-list">` section
3. **Awards**: Edit the `Competitions and Awards` section
4. **Paper images**: Add to `images/paper/` folder

## Recent Updates

- ContinuousSR: 800+ GitHub Stars
- ERealSR (Adaptive Directional Gradient Convolution): IJCV Minor Revision
- VividFace: Under review at TIP
- **Winner** - CVPR NTIRE 2026 Efficient Super-Resolution Challenge

## Contact

Long Peng: longp2001 [at] mail.ustc.edu.cn
