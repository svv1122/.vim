# My Vim Configuration

A simple Vim configuration currently I use,
no LSP (Language Server Protocal), no hints, just formatters,
following **KISS** ("Kepp It Simple, Stupid").

---

## Supported Languages & Formatters

| Language   | Formatter / Tool   | Notes                  
|------------|--------------------|---------------------------------------------------------------------
| C / C++    | clang-format       | Style configurable via .clang-format 
| CMake      | cmake-format       | Style configurable via .cmake-format(.yaml\|.json\|.py)
| Dockerfile | dockerfmt          |
| Elixir     | mix format         | Style configurable via .formatter.exs         
| Erlang     | erlfmt             | 
| Go         | gofmt / goimports  | Goimports formats and fixes imports automatically
| Haskell    | ormolu             |         
| Java       | google-java-format | 
| Javascript | prettier           |     
| JSON       | prettier           |
| Lua        | stylua             | Stylua configurable via stylua.toml or .stylua.toml  
| Makefile   |                    |
| Protobuf   | buf                | Workspace-based tool; configured via buf.yaml at repo root 
| Python     | black / ruff       | Ruff configurable via pyproject.toml, ruff.toml or .ruff.toml
| Rust       | rustfmt            | Configurable via rustfmt.toml / .rustfmt.toml  
| Shell      | shfmt              |
| TOML       | taplo              | 
| Typescript | prettier           |   
| YAML       | prettier           |
| Zig        | zig fmt            |   
