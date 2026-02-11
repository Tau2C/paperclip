# Paperclip

**Paperclip** is a fast, lightweight document scanning and OCR manager written in Rust.  
It combines direct scanning, image preprocessing, OCR, and searchable PDF generation in a simple, efficient workflow — all while remaining responsive with hundreds of documents.

## Getting Started

### Installation

Currently, build from source:

```bash
git clone https://github.com/yourusername/paperclip.git
cd paperclip
cargo build --release
```

The binary will be in `target/release/paperclip`.

---

## Contributing

Contributions are welcome! Things you can help with:

- New features or GUI improvements
- Additional image preprocessing techniques
- Cross-platform builds
- Tests and benchmarking
- Language packs and OCR improvements

Before submitting PRs, make sure to:

```bash
cargo fmt
cargo clippy
cargo test
```

---

## Roadmap

- [ ] Lightweight GUI with scanning, preview, and search
- [ ] Automatic category detection from OCR
- [ ] Multi-platform support (Windows, macOS)
- [ ] PDF compression and optimization
- [ ] Mobile photo import enhancements
- [ ] Integration with cloud storage (optional)

---

## License

MIT License. See [LICENSE](LICENSE) for details.

---

## Contact

Made with ❤️ in Rust by **TaU2C**.  
Report issues or suggest features on the GitHub repository.
