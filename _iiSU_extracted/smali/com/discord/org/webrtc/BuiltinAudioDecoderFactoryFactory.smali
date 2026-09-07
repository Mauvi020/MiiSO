###### Class com.discord.org.webrtc.BuiltinAudioDecoderFactoryFactory (com.discord.org.webrtc.BuiltinAudioDecoderFactoryFactory)
.class public Lcom/discord/org/webrtc/BuiltinAudioDecoderFactoryFactory;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/AudioDecoderFactoryFactory;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeCreateBuiltinAudioDecoderFactory()J
.end method


# virtual methods
.method public createNativeAudioDecoderFactory()J
    .registers 3

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/BuiltinAudioDecoderFactoryFactory;->nativeCreateBuiltinAudioDecoderFactory()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
