# 🎮 FiveM Nuxt Boilerplate

<div align="center">

![FiveM](https://img.shields.io/badge/FiveM-Ready-blue?style=for-the-badge)
![Nuxt 3](https://img.shields.io/badge/Nuxt_3-00DC82?style=for-the-badge&logo=nuxt.js&logoColor=white)
![TypeScript](https://img.shields.io/badge/TypeScript-007ACC?style=for-the-badge&logo=typescript&logoColor=white)
![TailwindCSS](https://img.shields.io/badge/Tailwind_CSS-38B2AC?style=for-the-badge&logo=tailwind-css&logoColor=white)

A production-ready, feature-rich boilerplate for creating modern FiveM user interfaces with Nuxt 3 and TypeScript.

[Getting Started](#getting-started) •
[Features](#features) •
[Documentation](#documentation) •
[Contributing](#contributing)

</div>

## ✨ Features

### Core Technologies
- 🚀 **Nuxt 3** - The Intuitive Vue Framework
- 💪 **TypeScript** - Superior developer experience with type safety
- 🎨 **TailwindCSS** - Utility-first CSS framework
- 📦 **Pnpm** - Fast, disk space efficient package manager

### Development Experience
- ⚡️ **Hot Module Replacement (HMR)** - Instant feedback during development
- 🔄 **Auto-imports** - Zero-config component importing
- 🎯 **ESLint & Prettier** - Code quality and consistency
- 🔍 **Vue DevTools** - Enhanced debugging experience

### FiveM Integration
- 🔌 **NUI Events Helper** - Simplified FiveM NUI communication
- 🛡️ **Type-safe Events** - Predefined TypeScript interfaces for NUI events
- 🎮 **Game Integration** - Ready-to-use FiveM native functions

## 🚀 Getting Started

### Prerequisites

```bash
Node.js >= 16.x
pnpm >= 7.x (recommended)
FiveM server
```

### Quick Start

1. **Clone the repository**
```bash
git clone https://github.com/Pallepadehat/fivem-nuxt-boilerplate.git
cd fivem-nuxt-boilerplate/src
```

2. **Install dependencies**
```bash
pnpm install
```

3. **Start development server**
```bash
pnpm dev
```

4. **Build for production**
```bash
pnpm build
```

## 📁 Project Structure

```
fivem-nuxt-boilerplate/
├── src/
│   ├── pages/          # Auto-routed pages
│   ├── components/     # Reusable Vue components
│   ├── composables/    # Reusable Vue composition functions
│   ├── layouts/        # Page layouts
│   ├── utils/         # Helper functions
│   ├── types/         # TypeScript type definitions
│   └── assets/        # Static assets (images, styles)
├── public/            # Public static files
└── nuxt.config.ts    # Nuxt configuration
```

## 🔧 Configuration

### NUI Event Handling

```typescript
// Example of handling NUI events
onNuiEvent('showUI', (data: ShowUIData) => {
  // Handle UI visibility
})
```

## 📚 Documentation

- [Nuxt 3 Documentation](https://nuxt.com/docs)
- [TailwindCSS Documentation](https://tailwindcss.com/docs)
- [FiveM Native Reference](https://docs.fivem.net/natives/)

## 🤝 Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add some amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgments

- [Nuxt Team](https://nuxt.com/)
- [FiveM Community](https://forum.cfx.re/)
- [TailwindCSS Team](https://tailwindcss.com/)

---

<div align="center">

Made with ❤️ by [Your Name]

[Report Bug](https://github.com/Pallepadehat/fivem-nuxt-boilerplate/issues) •
[Request Feature](https://github.com/Pallepadehat/fivem-nuxt-boilerplate/issues)

</div>
