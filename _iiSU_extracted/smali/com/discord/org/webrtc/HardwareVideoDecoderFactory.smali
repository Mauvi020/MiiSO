###### Class com.discord.org.webrtc.HardwareVideoDecoderFactory (com.discord.org.webrtc.HardwareVideoDecoderFactory)
.class public Lcom/discord/org/webrtc/HardwareVideoDecoderFactory;
.super Lcom/discord/org/webrtc/MediaCodecVideoDecoderFactory;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field private static final defaultAllowedPredicate:Lcom/discord/org/webrtc/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/org/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/HardwareVideoDecoderFactory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/discord/org/webrtc/HardwareVideoDecoderFactory$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/discord/org/webrtc/HardwareVideoDecoderFactory;->defaultAllowedPredicate:Lcom/discord/org/webrtc/Predicate;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/discord/org/webrtc/HardwareVideoDecoderFactory;-><init>(Lcom/discord/org/webrtc/EglBase$Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/org/webrtc/EglBase$Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/discord/org/webrtc/HardwareVideoDecoderFactory;-><init>(Lcom/discord/org/webrtc/EglBase$Context;Lcom/discord/org/webrtc/Predicate;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/org/webrtc/EglBase$Context;Lcom/discord/org/webrtc/Predicate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/org/webrtc/EglBase$Context;",
            "Lcom/discord/org/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    sget-object p2, Lcom/discord/org/webrtc/HardwareVideoDecoderFactory;->defaultAllowedPredicate:Lcom/discord/org/webrtc/Predicate;

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    sget-object v0, Lcom/discord/org/webrtc/HardwareVideoDecoderFactory;->defaultAllowedPredicate:Lcom/discord/org/webrtc/Predicate;

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lcom/discord/org/webrtc/Predicate;->and(Lcom/discord/org/webrtc/Predicate;)Lcom/discord/org/webrtc/Predicate;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_b
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/MediaCodecVideoDecoderFactory;-><init>(Lcom/discord/org/webrtc/EglBase$Context;Lcom/discord/org/webrtc/Predicate;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic createDecoder(Lcom/discord/org/webrtc/VideoCodecInfo;)Lcom/discord/org/webrtc/VideoDecoder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/discord/org/webrtc/MediaCodecVideoDecoderFactory;->createDecoder(Lcom/discord/org/webrtc/VideoCodecInfo;)Lcom/discord/org/webrtc/VideoDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getSupportedCodecs()[Lcom/discord/org/webrtc/VideoCodecInfo;
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/discord/org/webrtc/MediaCodecVideoDecoderFactory;->getSupportedCodecs()[Lcom/discord/org/webrtc/VideoCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

###### Class com.discord.org.webrtc.HardwareVideoDecoderFactory.AnonymousClass1 (com.discord.org.webrtc.HardwareVideoDecoderFactory$1)
.class Lcom/discord/org/webrtc/HardwareVideoDecoderFactory$1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/HardwareVideoDecoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/org/webrtc/Predicate<",
        "Landroid/media/MediaCodecInfo;",
        ">;"
    }
.end annotation


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


# virtual methods
.method public test(Landroid/media/MediaCodecInfo;)Z
    .registers 2

    .line 8
    invoke-static {p1}, Lcom/discord/org/webrtc/MediaCodecUtils;->isHardwareAccelerated(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/org/webrtc/HardwareVideoDecoderFactory$1;->test(Landroid/media/MediaCodecInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
