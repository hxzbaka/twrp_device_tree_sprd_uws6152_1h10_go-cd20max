### TWRP device tree for CD20MAX (uws6152_1h10_go)

=========================================

The CD20MAX (codenamed _"uws6152_1h10_go"_) is a smartwatch produced by BiDeZhi.

It was released in 2025.

## Work
| function    | status |
|---------|------|
| SCREEN  | ✓    |
| TOUCH   | ✓    |
| ADB     | ✓    |
| MTP     | ✓    |
| FBE     | ✗    |

## Compile

First checkout minimal twrp with aosp tree:

```
repo init --depth=1 -u https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni -b twrp-9.0
repo sync -j$(nproc --all)
```

Finally execute these:

```
source build/envsetup.sh
lunch twrp_uws6152_1h10_go-eng
make recoveryimage -j$(nproc --all)
```
## Action
[RECOVERY BUILD](.github/workflows/build.yml)

## To use it:

```
fastboot flash recovery out/target/product/uws6152_1h10_go/recovery.img
```
