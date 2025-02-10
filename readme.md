# FiveM Nuxt Boilerplate

A modern, TypeScript-based boilerplate for creating FiveM web interfaces using Nuxt 3.

## Features

- 🚀 Nuxt 3 for modern, SSR-capable web interfaces
- 💪 TypeScript support out of the box
- 🎨 TailwindCSS for utility-first styling
- 🔄 Hot Module Replacement (HMR) for rapid development
- 📱 Responsive design ready
- 🔌 Easy FiveM NUI integration

## Getting Started

### Prerequisites

- Node.js (v16 or higher)
- pnpm (recommended) or npm
- FiveM server

### Installation

1. Clone the repository:
```bash
git clone https://github.com/yourusername/fivem-nuxt-boilerplate.git
cd fivem-nuxt-boilerplate
```

2. Install dependencies:
```bash
pnpm install
```

3. Start the development server:
```bash
pnpm dev
```

## Project Structure

```
fivem-nuxt-boilerplate/
├── src/
│   ├── pages/          # Route pages
│   ├── components/     # Vue components
│   ├── layouts/        # Page layouts
│   └── assets/        # Static assets
├── public/            # Public static files
└── nuxt.config.ts    # Nuxt configuration
```

## Development

- Use `pnpm dev` for local development
- Pages are automatically routed based on their file structure in `src/pages`
- TailwindCSS classes can be used directly in components

## License

MIT License
