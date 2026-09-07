###### Class com.discord.org.webrtc.SoftwareVideoEncoderFactory (com.discord.org.webrtc.SoftwareVideoEncoderFactory)
.class public Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/VideoEncoderFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "SoftwareVideoEncoderFactory"


# instance fields
.field private final nativeFactory:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;->nativeCreateFactory()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;->nativeFactory:J

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;->nativeFactory:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic b(JJLcom/discord/org/webrtc/VideoCodecInfo;)J
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;->nativeCreate(JJLcom/discord/org/webrtc/VideoCodecInfo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static native nativeCreate(JJLcom/discord/org/webrtc/VideoCodecInfo;)J
.end method

.method private static native nativeCreateFactory()J
.end method

.method private static native nativeGetSupportedCodecs(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/VideoCodecInfo;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeIsSupported(JLcom/discord/org/webrtc/VideoCodecInfo;)Z
.end method


# virtual methods
.method public createEncoder(Lcom/discord/org/webrtc/VideoCodecInfo;)Lcom/discord/org/webrtc/VideoEncoder;
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;->nativeIsSupported(JLcom/discord/org/webrtc/VideoCodecInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Trying to create encoder for unsupported format. "

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "SoftwareVideoEncoderFactory"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance v0, Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory$1;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory$1;-><init>(Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;Lcom/discord/org/webrtc/VideoCodecInfo;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public getSupportedCodecs()[Lcom/discord/org/webrtc/VideoCodecInfo;
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;->nativeGetSupportedCodecs(J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Lcom/discord/org/webrtc/VideoCodecInfo;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Lcom/discord/org/webrtc/VideoCodecInfo;

    .line 15
    .line 16
    return-object p0
.end method

###### Class com.discord.org.webrtc.SoftwareVideoEncoderFactory.AnonymousClass1 (com.discord.org.webrtc.SoftwareVideoEncoderFactory$1)
.class Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory$1;
.super Lcom/discord/org/webrtc/WrappedNativeVideoEncoder;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;->createEncoder(Lcom/discord/org/webrtc/VideoCodecInfo;)Lcom/discord/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;

.field final synthetic val$info:Lcom/discord/org/webrtc/VideoCodecInfo;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;Lcom/discord/org/webrtc/VideoCodecInfo;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory$1;->this$0:Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory$1;->val$info:Lcom/discord/org/webrtc/VideoCodecInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/discord/org/webrtc/WrappedNativeVideoEncoder;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createNative(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory$1;->this$0:Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;->a(Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory$1;->val$info:Lcom/discord/org/webrtc/VideoCodecInfo;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, p0}, Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;->b(JJLcom/discord/org/webrtc/VideoCodecInfo;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public isHardwareEncoder()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
