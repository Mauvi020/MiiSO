###### Class com.discord.org.webrtc.VideoDecoder (com.discord.org.webrtc.VideoDecoder)
.class public interface abstract Lcom/discord/org/webrtc/VideoDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/VideoDecoder$Callback;,
        Lcom/discord/org/webrtc/VideoDecoder$DecodeInfo;,
        Lcom/discord/org/webrtc/VideoDecoder$Settings;
    }
.end annotation


# virtual methods
.method public createNative(J)J
    .registers 3
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public abstract decode(Lcom/discord/org/webrtc/EncodedImage;Lcom/discord/org/webrtc/VideoDecoder$DecodeInfo;)Lcom/discord/org/webrtc/VideoCodecStatus;
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract getImplementationName()Ljava/lang/String;
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract initDecode(Lcom/discord/org/webrtc/VideoDecoder$Settings;Lcom/discord/org/webrtc/VideoDecoder$Callback;)Lcom/discord/org/webrtc/VideoCodecStatus;
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract release()Lcom/discord/org/webrtc/VideoCodecStatus;
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation
.end method

###### Class com.discord.org.webrtc.VideoDecoder.Callback (com.discord.org.webrtc.VideoDecoder$Callback)
.class public interface abstract Lcom/discord/org/webrtc/VideoDecoder$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onDecodedFrame(Lcom/discord/org/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end method

###### Class com.discord.org.webrtc.VideoDecoder.DecodeInfo (com.discord.org.webrtc.VideoDecoder$DecodeInfo)
.class public Lcom/discord/org/webrtc/VideoDecoder$DecodeInfo;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodeInfo"
.end annotation


# instance fields
.field public final isMissingFrames:Z

.field public final renderTimeMs:J


# direct methods
.method public constructor <init>(ZJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/discord/org/webrtc/VideoDecoder$DecodeInfo;->isMissingFrames:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/discord/org/webrtc/VideoDecoder$DecodeInfo;->renderTimeMs:J

    .line 7
    .line 8
    return-void
.end method

###### Class com.discord.org.webrtc.VideoDecoder.Settings (com.discord.org.webrtc.VideoDecoder$Settings)
.class public Lcom/discord/org/webrtc/VideoDecoder$Settings;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# instance fields
.field public final height:I

.field public final numberOfCores:I

.field public final width:I


# direct methods
.method public constructor <init>(III)V
    .registers 4
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Settings"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/discord/org/webrtc/VideoDecoder$Settings;->numberOfCores:I

    .line 5
    .line 6
    iput p2, p0, Lcom/discord/org/webrtc/VideoDecoder$Settings;->width:I

    .line 7
    .line 8
    iput p3, p0, Lcom/discord/org/webrtc/VideoDecoder$Settings;->height:I

    .line 9
    .line 10
    return-void
.end method
