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

---

## Note

### If your Vim configuration does not load correctly, follow these steps:

1. **Check the filetype status:**
   - Inside Vim, run the following command:
     ```
     :filetype
     ```
     You should see output like this:
     ```
     filetype detection:ON  plugin:ON  indent:OFF
     ```
     If any of the options are **OFF**, you’ll need to enable them.

2. **Enable filetype detection, plugin, and indent settings:**
   - To enable these features, add the following lines to the appropriate configuration files. This can be done in multiple places depending on your setup:

   - **User-specific configuration (`~/.vimrc`)**:
     Open your user-specific `.vimrc` file and add:
     ```vim
     filetype plugin indent on
     ```

   - **System-wide configuration (`/etc/vim/vimrc`)**:
     For system-wide configurations (if you're an administrator or need to affect all users), edit `/etc/vim/vimrc` and add the same lines:
     ```vim
     filetype plugin indent on
     ```

   - **Other possible locations**:
     Vim can also use configuration files in other directories like `~/.vim/vimrc` or `~/.vimrc.local`, depending on your Vim setup or plugins you may have installed.

3. **Reload Vim:**
   - After adding the lines to the relevant configuration file(s), reload Vim or restart your terminal session for the changes to take effect.

By ensuring that these settings are enabled in the right configuration files, your Vim environment should be fully functional with filetype detection, plugins, and indentation working properly.