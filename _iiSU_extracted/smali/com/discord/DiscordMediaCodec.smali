###### Class com.discord.DiscordMediaCodec (com.discord.DiscordMediaCodec)
.class public Lcom/discord/DiscordMediaCodec;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field static final KNOWN_BAD_ENCODER_MODELS:[Ljava/lang/String;

.field static final KNOWN_HARDWARE_ENCODER_PREFIXES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v5, "omx.hisi."

    .line 2
    .line 3
    const-string v6, "omx.img.topaz."

    .line 4
    .line 5
    const-string v0, "omx.qcom."

    .line 6
    .line 7
    const-string v1, "omx.exynos."

    .line 8
    .line 9
    const-string v2, "omx.intel."

    .line 10
    .line 11
    const-string v3, "omx.nvidia."

    .line 12
    .line 13
    const-string v4, "omx.mtk."

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/discord/DiscordMediaCodec;->KNOWN_HARDWARE_ENCODER_PREFIXES:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "nexus 4"

    .line 22
    .line 23
    const-string v1, "nexus 7"

    .line 24
    .line 25
    const-string v2, "samsung-sgh-i337"

    .line 26
    .line 27
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/discord/DiscordMediaCodec;->KNOWN_BAD_ENCODER_MODELS:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static isHardwareAccelerated_API29(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static supportsHardwareEncoding(Landroid/media/MediaCodecInfo;)Z
    .registers 7

    .line 1
    sget-object v0, Lcom/discord/DiscordMediaCodec;->KNOWN_BAD_ENCODER_MODELS:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_15

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_15
    invoke-static {p0}, Lcom/discord/DiscordMediaCodec;->isHardwareAccelerated_API29(Landroid/media/MediaCodecInfo;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
