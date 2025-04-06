# FiveM/CFX Lua Type Definitions

A comprehensive collection of type definitions and stubs for FiveM/CFX Lua development, designed to improve developer quality of life through enhanced IDE support.

## Overview

This project provides fully documented Lua type definitions for the FiveM/CFX framework, enabling:

- Intelligent code completion
- Type checking
- Function signature hints
- Documentation on hover
- Better error detection

## Features

- Complete coverage of FiveM/CFX native functions and APIs
- Detailed annotations using LuaLS-compatible comment syntax
- Proper type definitions for vectors, matrices, and other complex types
- Organized by functional categories (client, server, shared)

## Usage

### With Lua Language Server ([LuaLS](https://luals.github.io/))

1. Add this repository to your project
2. Configure your `.luarc.json` to include these definition files
3. Enjoy enhanced autocomplete and type checking in your editor

Example `.luarc.json` configuration:

```json
{
    "runtime.version": "Lua 5.4",
    "workspace.library": [
        "./path-to-these-definitions"
    ]
}
```

### Supported Libraries

- Core FiveM/CFX functions
- Citizen namespace
- Vector and matrix operations
- JSON handling
- MessagePack encoding/decoding
- Promise-based async operations
- String manipulation utilities
- And more...

## Contributing

Contributions are welcome! If you find missing definitions or inaccuracies, please open an issue or submit a pull request.

## License

[GNU GPLv3 License](LICENSE)
