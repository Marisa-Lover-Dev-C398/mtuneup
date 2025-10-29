# mtuneup

My personal music management toolkit for Linux.
SQLite3 backend, yt-dlp support (planned).

but

**Work in progress**


## Planned Features & Features (so far)

- Store track metadata in a local SQLite3 database → ☐

- Import audio from YouTube using `yt-dlp` → ☐

- Simple CLI interface (TUI planned) → ☐

- Linux-native, written in C → ✅ 👍

- Sync selected tracks to a mounted directory (e.g. USB drive, phone) → ☐

  — similar to `rsync -S` or `pacstrap`: only copy files matching a keyword/tag


## Dependencies

- `gcc` (or any C11-compatible compiler)
- `sqlite3` (development headers + library)
- `yt-dlp` (must be in `$PATH`)
- GNU Make


## Build

```sh
make all
```
This produces the mtuneup binary in the project root.


# Install (manual)

```sh
sudo install -Dm755 mtuneup /usr/bin/mtuneup
```


# License

GNU General Public License v3.0
