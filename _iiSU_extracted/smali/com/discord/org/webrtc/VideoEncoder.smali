###### Class com.discord.org.webrtc.VideoEncoder (com.discord.org.webrtc.VideoEncoder)
.class public interface abstract Lcom/discord/org/webrtc/VideoEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/VideoEncoder$RateControlParameters;,
        Lcom/discord/org/webrtc/VideoEncoder$BitrateAllocation;,
        Lcom/discord/org/webrtc/VideoEncoder$ResolutionBitrateLimits;,
        Lcom/discord/org/webrtc/VideoEncoder$EncoderInfo;,
        Lcom/discord/org/webrtc/VideoEncoder$Callback;,
        Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;,
        Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfoAV1;,
        Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfoH264;,
        Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfoVP9;,
        Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfoVP8;,
        Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfo;,
        Lcom/discord/org/webrtc/VideoEncoder$EncodeInfo;,
        Lcom/discord/org/webrtc/VideoEncoder$Capabilities;,
        Lcom/discord/org/webrtc/VideoEncoder$Settings;
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

.method public abstract encode(Lcom/discord/org/webrtc/VideoFrame;Lcom/discord/org/webrtc/VideoEncoder$EncodeInfo;)Lcom/discord/org/webrtc/VideoCodecStatus;
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation
.end method

.method public getEncoderInfo()Lcom/discord/org/webrtc/VideoEncoder$EncoderInfo;
    .registers 3
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    new-instance p0, Lcom/discord/org/webrtc/VideoEncoder$EncoderInfo;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/discord/org/webrtc/VideoEncoder$EncoderInfo;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public abstract getImplementationName()Ljava/lang/String;
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation
.end method

.method public getResolutionBitrateLimits()[Lcom/discord/org/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lcom/discord/org/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 3
    .line 4
    return-object p0
.end method

.method public abstract getScalingSettings()Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract initEncode(Lcom/discord/org/webrtc/VideoEncoder$Settings;Lcom/discord/org/webrtc/VideoEncoder$Callback;)Lcom/discord/org/webrtc/VideoCodecStatus;
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation
.end method

.method public isHardwareEncoder()Z
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract release()Lcom/discord/org/webrtc/VideoCodecStatus;
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract setRateAllocation(Lcom/discord/org/webrtc/VideoEncoder$BitrateAllocation;I)Lcom/discord/org/webrtc/VideoCodecStatus;
.end method

.method public setRates(Lcom/discord/org/webrtc/VideoEncoder$RateControlParameters;)Lcom/discord/org/webrtc/VideoCodecStatus;
    .registers 4
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/discord/org/webrtc/VideoEncoder$RateControlParameters;->framerateFps:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-int v0, v0

    .line 8
    iget-object p1, p1, Lcom/discord/org/webrtc/VideoEncoder$RateControlParameters;->bitrate:Lcom/discord/org/webrtc/VideoEncoder$BitrateAllocation;

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lcom/discord/org/webrtc/VideoEncoder;->setRateAllocation(Lcom/discord/org/webrtc/VideoEncoder$BitrateAllocation;I)Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

###### Class com.discord.org.webrtc.VideoEncoder.BitrateAllocation (com.discord.org.webrtc.VideoEncoder$BitrateAllocation)
.class public Lcom/discord/org/webrtc/VideoEncoder$BitrateAllocation;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitrateAllocation"
.end annotation


# instance fields
.field public final bitratesBbs:[[I


# direct methods
.method public constructor <init>([[I)V
    .registers 2
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "BitrateAllocation"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/VideoEncoder$BitrateAllocation;->bitratesBbs:[[I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSum()I
    .registers 9

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoEncoder$BitrateAllocation;->bitratesBbs:[[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-ge v2, v0, :cond_17

    .line 8
    .line 9
    aget-object v4, p0, v2

    .line 10
    .line 11
    array-length v5, v4

    .line 12
    move v6, v1

    .line 13
    :goto_c
    if-ge v6, v5, :cond_14

    .line 14
    .line 15
    aget v7, v4, v6

    .line 16
    .line 17
    add-int/2addr v3, v7

    .line 18
    add-int/lit8 v6, v6, 0x1

    .line 19
    .line 20
    goto :goto_c

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_6

    .line 24
    :cond_17
    return v3
.end method

###### Class com.discord.org.webrtc.VideoEncoder.Callback (com.discord.org.webrtc.VideoEncoder$Callback)
.class public interface abstract Lcom/discord/org/webrtc/VideoEncoder$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onEncodedFrame(Lcom/discord/org/webrtc/EncodedImage;Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfo;)V
.end method

###### Class com.discord.org.webrtc.VideoEncoder.Capabilities (com.discord.org.webrtc.VideoEncoder$Capabilities)
.class public Lcom/discord/org/webrtc/VideoEncoder$Capabilities;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Capabilities"
.end annotation


# instance fields
.field public final lossNotification:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Capabilities"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/discord/org/webrtc/VideoEncoder$Capabilities;->lossNotification:Z

    .line 5
    .line 6
    return-void
.end method

###### Class com.discord.org.webrtc.VideoEncoder.CodecSpecificInfo (com.discord.org.webrtc.VideoEncoder$CodecSpecificInfo)
.class public Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfo;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CodecSpecificInfo"
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

###### Class com.discord.org.webrtc.VideoEncoder.CodecSpecificInfoAV1 (com.discord.org.webrtc.VideoEncoder$CodecSpecificInfoAV1)
.class public Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfoAV1;
.super Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfo;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CodecSpecificInfoAV1"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.discord.org.webrtc.VideoEncoder.CodecSpecificInfoH264 (com.discord.org.webrtc.VideoEncoder$CodecSpecificInfoH264)
.class public Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfoH264;
.super Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfo;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CodecSpecificInfoH264"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.discord.org.webrtc.VideoEncoder.CodecSpecificInfoVP8 (com.discord.org.webrtc.VideoEncoder$CodecSpecificInfoVP8)
.class public Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfoVP8;
.super Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfo;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CodecSpecificInfoVP8"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.discord.org.webrtc.VideoEncoder.CodecSpecificInfoVP9 (com.discord.org.webrtc.VideoEncoder$CodecSpecificInfoVP9)
.class public Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfoVP9;
.super Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfo;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CodecSpecificInfoVP9"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.discord.org.webrtc.VideoEncoder.EncodeInfo (com.discord.org.webrtc.VideoEncoder$EncodeInfo)
.class public Lcom/discord/org/webrtc/VideoEncoder$EncodeInfo;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncodeInfo"
.end annotation


# instance fields
.field public final frameTypes:[Lcom/discord/org/webrtc/EncodedImage$FrameType;


# direct methods
.method public constructor <init>([Lcom/discord/org/webrtc/EncodedImage$FrameType;)V
    .registers 2
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "EncodeInfo"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/VideoEncoder$EncodeInfo;->frameTypes:[Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 5
    .line 6
    return-void
.end method

###### Class com.discord.org.webrtc.VideoEncoder.EncoderInfo (com.discord.org.webrtc.VideoEncoder$EncoderInfo)
.class public Lcom/discord/org/webrtc/VideoEncoder$EncoderInfo;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncoderInfo"
.end annotation


# instance fields
.field public final applyAlignmentToAllSimulcastLayers:Z

.field public final requestedResolutionAlignment:I


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/discord/org/webrtc/VideoEncoder$EncoderInfo;->requestedResolutionAlignment:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/discord/org/webrtc/VideoEncoder$EncoderInfo;->applyAlignmentToAllSimulcastLayers:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getApplyAlignmentToAllSimulcastLayers()Z
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "EncoderInfo"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/VideoEncoder$EncoderInfo;->applyAlignmentToAllSimulcastLayers:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRequestedResolutionAlignment()I
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "EncoderInfo"
    .end annotation

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/VideoEncoder$EncoderInfo;->requestedResolutionAlignment:I

    .line 2
    .line 3
    return p0
.end method

###### Class com.discord.org.webrtc.VideoEncoder.RateControlParameters (com.discord.org.webrtc.VideoEncoder$RateControlParameters)
.class public Lcom/discord/org/webrtc/VideoEncoder$RateControlParameters;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RateControlParameters"
.end annotation


# instance fields
.field public final bitrate:Lcom/discord/org/webrtc/VideoEncoder$BitrateAllocation;

.field public final framerateFps:D


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/VideoEncoder$BitrateAllocation;D)V
    .registers 4
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RateControlParameters"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/VideoEncoder$RateControlParameters;->bitrate:Lcom/discord/org/webrtc/VideoEncoder$BitrateAllocation;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/discord/org/webrtc/VideoEncoder$RateControlParameters;->framerateFps:D

    .line 7
    .line 8
    return-void
.end method

###### Class com.discord.org.webrtc.VideoEncoder.ResolutionBitrateLimits (com.discord.org.webrtc.VideoEncoder$ResolutionBitrateLimits)
.class public Lcom/discord/org/webrtc/VideoEncoder$ResolutionBitrateLimits;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolutionBitrateLimits"
.end annotation


# instance fields
.field public final frameSizePixels:I

.field public final maxBitrateBps:I

.field public final minBitrateBps:I

.field public final minStartBitrateBps:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/discord/org/webrtc/VideoEncoder$ResolutionBitrateLimits;->frameSizePixels:I

    .line 5
    .line 6
    iput p2, p0, Lcom/discord/org/webrtc/VideoEncoder$ResolutionBitrateLimits;->minStartBitrateBps:I

    .line 7
    .line 8
    iput p3, p0, Lcom/discord/org/webrtc/VideoEncoder$ResolutionBitrateLimits;->minBitrateBps:I

    .line 9
    .line 10
    iput p4, p0, Lcom/discord/org/webrtc/VideoEncoder$ResolutionBitrateLimits;->maxBitrateBps:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFrameSizePixels()I
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "ResolutionBitrateLimits"
    .end annotation

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/VideoEncoder$ResolutionBitrateLimits;->frameSizePixels:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxBitrateBps()I
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "ResolutionBitrateLimits"
    .end annotation

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/VideoEncoder$ResolutionBitrateLimits;->maxBitrateBps:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinBitrateBps()I
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "ResolutionBitrateLimits"
    .end annotation

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/VideoEncoder$ResolutionBitrateLimits;->minBitrateBps:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinStartBitrateBps()I
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "ResolutionBitrateLimits"
    .end annotation

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/VideoEncoder$ResolutionBitrateLimits;->minStartBitrateBps:I

    .line 2
    .line 3
    return p0
.end method

###### Class com.discord.org.webrtc.VideoEncoder.ScalingSettings (com.discord.org.webrtc.VideoEncoder$ScalingSettings)
.class public Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScalingSettings"
.end annotation


# static fields
.field public static final OFF:Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;


# instance fields
.field public final high:Ljava/lang/Integer;

.field public final low:Ljava/lang/Integer;

.field public final on:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;->OFF:Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;->on:Z

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;->low:Ljava/lang/Integer;

    .line 23
    iput-object v0, p0, Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;->high:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;->on:Z

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;->low:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;->high:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;->on:Z

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;->low:Ljava/lang/Integer;

    .line 27
    iput-object p1, p0, Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;->high:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ZII)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;->on:Z

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;->low:Ljava/lang/Integer;

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;->high:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;->on:Z

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iget-object v0, p0, Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;->low:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;->high:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "[ "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " ]"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    const-string p0, "OFF"

    .line 38
    .line 39
    return-object p0
.end method

###### Class com.discord.org.webrtc.VideoEncoder.Settings (com.discord.org.webrtc.VideoEncoder$Settings)
.class public Lcom/discord/org/webrtc/VideoEncoder$Settings;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# instance fields
.field public final automaticResizeOn:Z

.field public final capabilities:Lcom/discord/org/webrtc/VideoEncoder$Capabilities;

.field public final height:I

.field public final maxFramerate:I

.field public final numberOfCores:I

.field public final numberOfSimulcastStreams:I

.field public final startBitrate:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIIIIZ)V
    .registers 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    new-instance v8, Lcom/discord/org/webrtc/VideoEncoder$Capabilities;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lcom/discord/org/webrtc/VideoEncoder$Capabilities;-><init>(Z)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/discord/org/webrtc/VideoEncoder$Settings;-><init>(IIIIIIZLcom/discord/org/webrtc/VideoEncoder$Capabilities;)V

    return-void
.end method

.method public constructor <init>(IIIIIIZLcom/discord/org/webrtc/VideoEncoder$Capabilities;)V
    .registers 9
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Settings"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/discord/org/webrtc/VideoEncoder$Settings;->numberOfCores:I

    .line 5
    .line 6
    iput p2, p0, Lcom/discord/org/webrtc/VideoEncoder$Settings;->width:I

    .line 7
    .line 8
    iput p3, p0, Lcom/discord/org/webrtc/VideoEncoder$Settings;->height:I

    .line 9
    .line 10
    iput p4, p0, Lcom/discord/org/webrtc/VideoEncoder$Settings;->startBitrate:I

    .line 11
    .line 12
    iput p5, p0, Lcom/discord/org/webrtc/VideoEncoder$Settings;->maxFramerate:I

    .line 13
    .line 14
    iput p6, p0, Lcom/discord/org/webrtc/VideoEncoder$Settings;->numberOfSimulcastStreams:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/discord/org/webrtc/VideoEncoder$Settings;->automaticResizeOn:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/discord/org/webrtc/VideoEncoder$Settings;->capabilities:Lcom/discord/org/webrtc/VideoEncoder$Capabilities;

    .line 19
    .line 20
    return-void
.end method
