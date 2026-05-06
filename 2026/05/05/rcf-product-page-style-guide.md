# Web Design Style Guide: ReallyCheapFloors.com Product Page

**Reference Page:** [Western Plank Drift 8.25" Builder A](https://www.reallycheapfloors.com/western-plank-drift-eb8lcsne-5840/)  
**Date Captured:** May 05, 2026  

---

## 1. Content Width & Page Dimensions

| Measurement | Value |
|---|---|
| **Viewport tested** | 1440px |
| **Body render width** | ~1409px |
| **Estimated content container** | ~1048px (centered) |
| **Total page scroll height** | ~4,958px |
| **Side margins (each)** | ~196px at 1440px viewport |

The site uses a **centered container layout** — content is constrained to approximately **1048px** and horizontally centered within a wider light-gray background, creating a "card on canvas" feel. This is not a full-bleed design; the container floats visually against the page backdrop.

---

## 2. Typography

| Element | Font Family | Size | Weight | Color |
|---|---|---|---|---|
| **Body** | `Montserrat, sans-serif` | 16px | 400 (regular) | `#324040` (dark teal-charcoal) |
| **Product Title (H1-level)** | Montserrat | ~22–26px | 700 (bold) | `#333333` |
| **Section Headings (H2)** | Montserrat | ~20–22px | 700 | `#333333` |
| **Sub-headings (H3)** | Montserrat | ~16–18px | 600 | `#333333` |
| **CTA / Button Text** | Montserrat | ~14–16px | 700 | Varies (white or dark) |
| **Price** | Montserrat | ~20–24px | 700 | Dark / accent |
| **Spec Labels** | Montserrat | ~13–14px | 600 | `#555555` |

### Typography Notes
- **Montserrat** is the single font used site-wide — no font mixing
- Text sizing follows a modest, functional scale — headings are only slightly larger than body text, keeping the page dense and information-forward
- CTA text is often **uppercase** with **letter-spacing** for emphasis
- Line-height on body text is approximately `1.6` — standard for readability

---

## 3. Color Palette

### Core Colors

| Role | Color | Hex | Usage |
|---|---|---|---|
| **Page Background** | ![#EEEEEE](https://via.placeholder.com/12/EEEEEE/EEEEEE) | `#EEEEEE` | Full page backdrop behind content container |
| **Body Text** | ![#324040](https://via.placeholder.com/12/324040/324040) | `#324040` | Primary body text — a dark teal-charcoal, not pure black |
| **Heading Text** | ![#333333](https://via.placeholder.com/12/333333/333333) | `#333333` | Headings, labels, strong text |
| **Content Card BG** | ![#FFFFFF](https://via.placeholder.com/12/FFFFFF/FFFFFF) | `#FFFFFF` | White cards/panels floating on the gray backdrop |
| **Nav / Footer BG** | ![#333333](https://via.placeholder.com/12/333333/333333) | `#333333` | Dark charcoal structural bars |
| **Nav / Footer Text** | ![#FFFFFF](https://via.placeholder.com/12/FFFFFF/FFFFFF) | `#FFFFFF` | Light text on dark bars |

### Accent & CTA Colors

| Role | Color | Hex | Usage |
|---|---|---|---|
| **Primary CTA (Sample)** | ![#D8F200](https://via.placeholder.com/12/D8F200/D8F200) | `#D8F200` | Bright yellow-green "GET A SAMPLE" button — highest-priority action |
| **Secondary CTA (Shipping)** | ![#7A8D9A](https://via.placeholder.com/12/7A8D9A/7A8D9A) | `#7A8D9A` | Muted slate-blue "GET SHIPPING QUOTE" button |
| **Hover / Active Green** | ![#6BA832](https://via.placeholder.com/12/6BA832/6BA832) | `#6BA832` | Link and button hover states |
| **Testimonial Block BG** | ![#7B7051](https://via.placeholder.com/12/7B7051/7B7051) | `#7B7051` | Earthy olive-brown used for customer review cards |
| **Muted Text / Labels** | ![#555555](https://via.placeholder.com/12/555555/555555) | `#555555` | Secondary text, spec labels, meta info |

### Color Strategy
The palette is deliberately **neutral and earthy** — grays, charcoals, and warm olive tones reflect the flooring product category. The only "bright" element is the **yellow-green CTA**, which pops aggressively against the muted surroundings to drive conversions.

---

## 4. Layout Architecture

### Page Structure (Top to Bottom)

```
┌─────────────────────────────────────────────┐
│  HEADER — Logo, Search, "Call to Order"      │  White BG
├─────────────────────────────────────────────┤
│  NAVIGATION BAR — Product Categories         │  #333 Dark Bar
├─────────────────────────────────────────────┤
│  BREADCRUMB — Category > Product             │  Light / minimal
├──────────────────────┬──────────────────────┤
│  PRODUCT IMAGES      │  PRODUCT INFO        │
│  (Gallery/Carousel)  │  Title, Price,       │
│  ~55–60% width       │  Badges, CTAs,       │
│                      │  Spec Preview         │
│                      │  ~40–45% width       │
├──────────────────────┴──────────────────────┤
│  FULL-WIDTH SPEC TABLE                       │  Striped rows
├─────────────────────────────────────────────┤
│  PRODUCT DESCRIPTION — Rich text content     │  White card
├─────────────────────────────────────────────┤
│  KEY HIGHLIGHTS — Bullet list w/ icons       │  White card
├─────────────────────────────────────────────┤
│  "WHY DRIFT" — Feature selling points        │  White card
├─────────────────────────────────────────────┤
│  CUSTOMER REVIEWS — Testimonial cards        │  Olive BG (#7B7051)
├─────────────────────────────────────────────┤
│  FOOTER — Company, Shop, Map, Newsletter     │  #333 Dark Bar
└─────────────────────────────────────────────┘
```

### Two-Column Product Split
- **Left column (images):** ~55–60% of the container width (~580–630px)
- **Right column (info):** ~40–45% of the container width (~420–470px)
- This is a classic e-commerce product layout prioritizing the visual product first

---

## 5. UI Components & Patterns

### Buttons

| Button | Background | Text Color | Radius | Style |
|---|---|---|---|---|
| **Get a Sample** | `#D8F200` (yellow-green) | Dark / Black | ~4–8px | Uppercase, bold, high-contrast |
| **Get Shipping Quote** | `#7A8D9A` (slate-blue) | White | ~4–8px | Uppercase, bold |
| **Add to Cart** | Standard e-commerce | Varies | ~4px | Standard WooCommerce |

### Product Spec Table
- Full-width within the content container
- **Striped rows** (alternating white / light gray) for scannability
- Spec labels in bold, values in regular weight
- Key specs highlighted: Width, Grade, Species, Thickness, Price Per Sq Ft

### Badges & Tags
- Small **pill-shaped** category badges (e.g., "Hardwood", "White Oak", "In Stock")
- Rounded corners, solid background fills, white text
- Used to quickly communicate product attributes

### Trust Signals
- **Phone number prominently displayed** in the header banner — "Taking Calls & Orders"
- **Customer testimonials** with real names and photos in a distinctively styled olive-brown section
- **"Free Sample"** offer positioned as a high-visibility CTA
- **Warehouse location** (Murphy, NC) mentioned to reinforce brick-and-mortar legitimacy

---

## 6. Design Language & Philosophy

### Functional Commerce-First
This is not a lifestyle brand page — it's a **conversion-optimized product listing**. Every design choice serves a functional purpose:
- Information density is high; the page prioritizes specs, pricing, and purchase actions over white space and lifestyle imagery
- Decorative elements are minimal — no parallax, no hero videos, no scroll animations

### Trust Over Flash
The design leans heavily on **trust-building patterns** rather than visual flair:
- Phone number always visible
- Real customer reviews with names
- Sample request process explained in detail
- Warehouse address, shipping transparency, and grade information all prominently linked

### Neutral-Earthy Palette Matches the Product
The color system mirrors the product category — natural, warm, grounded tones that feel appropriate for a flooring retailer. The only disruption is the yellow-green CTA, which is deliberately jarring to draw the eye.

### Content-Block Architecture
Below the product fold, the page breaks into **distinct content blocks** — each section (Specs, Description, Highlights, Reviews) is visually separated with clear headings. This prevents "wall of text" fatigue and lets buyers scan for the information they care about.

### Mobile-Responsive Container
The ~1048px centered container and block-based layout indicate the design is built to collapse gracefully on smaller viewports, with sections stacking vertically on mobile.

---

## 7. Key Design Metrics Summary

| Metric | Value |
|---|---|
| Content width | ~1048px |
| Font family | Montserrat |
| Base font size | 16px |
| Body text color | `#324040` |
| Page background | `#EEEEEE` |
| Primary CTA color | `#D8F200` |
| Nav/Footer dark | `#333333` |
| Testimonial accent | `#7B7051` |
| Hover accent | `#6BA832` |
| Border radius (buttons) | 4–8px |
| Product layout | Two-column (60/40 split) |
| Total page height | ~4,958px |
