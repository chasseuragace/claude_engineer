# Hello Test 2

A project scaffold with automated setup and development tools.

## Description

This project provides a basic setup with dependency management and a development server integration.

## Getting Started

### Prerequisites
- Node.js (v14 or higher)
- npm or yarn

### How to Run

Run the initialization script to install dependencies and start the development server:

```bash
chmod +x init.sh
./init.sh
```

The script will:
1. Install all project dependencies via npm
2. Start the development server

## Project Structure

```
.
├── README.md           # Project documentation
├── init.sh            # Setup and development script
├── .gitignore         # Git ignore rules
├── package.json       # Project dependencies
├── node_modules/      # Installed dependencies (not in git)
└── src/               # Source code directory
```

## Development

After running `init.sh`, the development server will be running. You can then modify source files and the server will automatically reload.

## License

MIT
