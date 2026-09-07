###### Class com.discord.org.webrtc.VideoProcessor (com.discord.org.webrtc.VideoProcessor)
.class public interface abstract Lcom/discord/org/webrtc/VideoProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;
    }
.end annotation


# direct methods
.method public static applyFrameAdaptationParameters(Lcom/discord/org/webrtc/VideoFrame;Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;)Lcom/discord/org/webrtc/VideoFrame;
    .registers 9

    .line 1
    iget-boolean v0, p1, Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;->drop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/discord/org/webrtc/VideoFrame;->getBuffer()Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p1, Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;->cropX:I

    .line 12
    .line 13
    iget v2, p1, Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;->cropY:I

    .line 14
    .line 15
    iget v3, p1, Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;->cropWidth:I

    .line 16
    .line 17
    iget v4, p1, Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;->cropHeight:I

    .line 18
    .line 19
    iget v5, p1, Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleWidth:I

    .line 20
    .line 21
    iget v6, p1, Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleHeight:I

    .line 22
    .line 23
    invoke-interface/range {v0 .. v6}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/discord/org/webrtc/VideoFrame;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/discord/org/webrtc/VideoFrame;->getRotation()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget-wide v2, p1, Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;->timestampNs:J

    .line 34
    .line 35
    invoke-direct {v1, v0, p0, v2, v3}, Lcom/discord/org/webrtc/VideoFrame;-><init>(Lcom/discord/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method


# virtual methods
.method public onFrameCaptured(Lcom/discord/org/webrtc/VideoFrame;Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/discord/org/webrtc/VideoProcessor;->applyFrameAdaptationParameters(Lcom/discord/org/webrtc/VideoFrame;Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;)Lcom/discord/org/webrtc/VideoFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/discord/org/webrtc/CapturerObserver;->onFrameCaptured(Lcom/discord/org/webrtc/VideoFrame;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->release()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public abstract setSink(Lcom/discord/org/webrtc/VideoSink;)V
.end method

###### Class com.discord.org.webrtc.VideoProcessor.FrameAdaptationParameters (com.discord.org.webrtc.VideoProcessor$FrameAdaptationParameters)
.class public Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameAdaptationParameters"
.end annotation


# instance fields
.field public final cropHeight:I

.field public final cropWidth:I

.field public final cropX:I

.field public final cropY:I

.field public final drop:Z

.field public final scaleHeight:I

.field public final scaleWidth:I

.field public final timestampNs:J


# direct methods
.method public constructor <init>(IIIIIIJZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;->cropX:I

    .line 5
    .line 6
    iput p2, p0, Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;->cropY:I

    .line 7
    .line 8
    iput p3, p0, Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;->cropWidth:I

    .line 9
    .line 10
    iput p4, p0, Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;->cropHeight:I

    .line 11
    .line 12
    iput p5, p0, Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleWidth:I

    .line 13
    .line 14
    iput p6, p0, Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleHeight:I

    .line 15
    .line 16
    iput-wide p7, p0, Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;->timestampNs:J

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;->drop:Z

    .line 19
    .line 20
    return-void
.end method
