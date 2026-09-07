###### Class com.discord.org.webrtc.RtpParameters (com.discord.org.webrtc.RtpParameters)
.class public Lcom/discord/org/webrtc/RtpParameters;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;,
        Lcom/discord/org/webrtc/RtpParameters$Rtcp;,
        Lcom/discord/org/webrtc/RtpParameters$HeaderExtension;,
        Lcom/discord/org/webrtc/RtpParameters$Codec;,
        Lcom/discord/org/webrtc/RtpParameters$Encoding;
    }
.end annotation


# instance fields
.field public final codecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpParameters$Codec;",
            ">;"
        }
    .end annotation
.end field

.field public degradationPreference:Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;

.field public final encodings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpParameters$Encoding;",
            ">;"
        }
    .end annotation
.end field

.field private final headerExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpParameters$HeaderExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final rtcp:Lcom/discord/org/webrtc/RtpParameters$Rtcp;

.field public final transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;Lcom/discord/org/webrtc/RtpParameters$Rtcp;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;",
            "Lcom/discord/org/webrtc/RtpParameters$Rtcp;",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpParameters$HeaderExtension;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpParameters$Encoding;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpParameters$Codec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/RtpParameters;->transactionId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/discord/org/webrtc/RtpParameters;->degradationPreference:Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/discord/org/webrtc/RtpParameters;->rtcp:Lcom/discord/org/webrtc/RtpParameters$Rtcp;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/discord/org/webrtc/RtpParameters;->headerExtensions:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/discord/org/webrtc/RtpParameters;->encodings:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/discord/org/webrtc/RtpParameters;->codecs:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCodecs()Ljava/util/List;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpParameters$Codec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters;->codecs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDegradationPreference()Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters;->degradationPreference:Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncodings()Ljava/util/List;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpParameters$Encoding;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters;->encodings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaderExtensions()Ljava/util/List;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpParameters$HeaderExtension;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters;->headerExtensions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRtcp()Lcom/discord/org/webrtc/RtpParameters$Rtcp;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters;->rtcp:Lcom/discord/org/webrtc/RtpParameters$Rtcp;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransactionId()Ljava/lang/String;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

###### Class com.discord.org.webrtc.RtpParameters.Codec (com.discord.org.webrtc.RtpParameters$Codec)
.class public Lcom/discord/org/webrtc/RtpParameters$Codec;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Codec"
.end annotation


# instance fields
.field public clockRate:Ljava/lang/Integer;

.field kind:Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;

.field public name:Ljava/lang/String;

.field public numChannels:Ljava/lang/Integer;

.field public parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public payloadType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V
    .registers 7
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Codec"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/discord/org/webrtc/RtpParameters$Codec;->payloadType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/discord/org/webrtc/RtpParameters$Codec;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/discord/org/webrtc/RtpParameters$Codec;->kind:Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/discord/org/webrtc/RtpParameters$Codec;->clockRate:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/discord/org/webrtc/RtpParameters$Codec;->numChannels:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/discord/org/webrtc/RtpParameters$Codec;->parameters:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getClockRate()Ljava/lang/Integer;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Codec"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters$Codec;->clockRate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKind()Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Codec"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters$Codec;->kind:Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Codec"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters$Codec;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumChannels()Ljava/lang/Integer;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Codec"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters$Codec;->numChannels:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameters()Ljava/util/Map;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Codec"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters$Codec;->parameters:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPayloadType()I
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Codec"
    .end annotation

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/RtpParameters$Codec;->payloadType:I

    .line 2
    .line 3
    return p0
.end method

###### Class com.discord.org.webrtc.RtpParameters.DegradationPreference (com.discord.org.webrtc.RtpParameters$DegradationPreference)
.class public final enum Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DegradationPreference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;

.field public static final enum BALANCED:Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;

.field public static final enum DISABLED:Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;

.field public static final enum MAINTAIN_FRAMERATE:Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;

.field public static final enum MAINTAIN_RESOLUTION:Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;
    .registers 4

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;->DISABLED:Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;

    .line 4
    .line 5
    sget-object v2, Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_RESOLUTION:Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;

    .line 6
    .line 7
    sget-object v3, Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;->BALANCED:Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;

    .line 2
    .line 3
    const-string v1, "DISABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;->DISABLED:Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;

    .line 12
    .line 13
    const-string v1, "MAINTAIN_FRAMERATE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;

    .line 20
    .line 21
    new-instance v0, Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;

    .line 22
    .line 23
    const-string v1, "MAINTAIN_RESOLUTION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_RESOLUTION:Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;

    .line 30
    .line 31
    new-instance v0, Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;

    .line 32
    .line 33
    const-string v1, "BALANCED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;->BALANCED:Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;

    .line 40
    .line 41
    invoke-static {}, Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;->$values()[Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;->$VALUES:[Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromNativeIndex(I)Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;
    .registers 2
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "DegradationPreference"
    .end annotation

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;->values()[Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;->$VALUES:[Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.discord.org.webrtc.RtpParameters.Encoding (com.discord.org.webrtc.RtpParameters$Encoding)
.class public Lcom/discord/org/webrtc/RtpParameters$Encoding;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encoding"
.end annotation


# instance fields
.field public active:Z

.field public adaptiveAudioPacketTime:Z

.field public bitratePriority:D

.field public maxBitrateBps:Ljava/lang/Integer;

.field public maxFramerate:Ljava/lang/Integer;

.field public minBitrateBps:Ljava/lang/Integer;

.field public networkPriority:I

.field public numTemporalLayers:Ljava/lang/Integer;

.field public rid:Ljava/lang/String;

.field public scaleResolutionDownBy:Ljava/lang/Double;

.field public ssrc:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZDILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Z)V
    .registers 13
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->active:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->bitratePriority:D

    .line 9
    .line 10
    iput p5, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->networkPriority:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->ssrc:Ljava/lang/Long;

    .line 23
    .line 24
    iput-boolean p12, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->adaptiveAudioPacketTime:Z

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Double;)V
    .registers 6

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    iput-wide v0, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->bitratePriority:D

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->networkPriority:I

    .line 30
    iput-object p1, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    .line 31
    iput-boolean p2, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->active:Z

    .line 32
    iput-object p3, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public getActive()Z
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->active:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAdaptivePTime()Z
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->adaptiveAudioPacketTime:Z

    .line 2
    .line 3
    return p0
.end method

.method public getBitratePriority()D
    .registers 3
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->bitratePriority:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxBitrateBps()Ljava/lang/Integer;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxFramerate()Ljava/lang/Integer;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinBitrateBps()Ljava/lang/Integer;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNetworkPriority()I
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->networkPriority:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumTemporalLayers()Ljava/lang/Integer;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRid()Ljava/lang/String;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScaleResolutionDownBy()Ljava/lang/Double;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSsrc()Ljava/lang/Long;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters$Encoding;->ssrc:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

###### Class com.discord.org.webrtc.RtpParameters.HeaderExtension (com.discord.org.webrtc.RtpParameters$HeaderExtension)
.class public Lcom/discord/org/webrtc/RtpParameters$HeaderExtension;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderExtension"
.end annotation


# instance fields
.field private final encrypted:Z

.field private final id:I

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "HeaderExtension"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/RtpParameters$HeaderExtension;->uri:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/discord/org/webrtc/RtpParameters$HeaderExtension;->id:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/discord/org/webrtc/RtpParameters$HeaderExtension;->encrypted:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getEncrypted()Z
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "HeaderExtension"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/RtpParameters$HeaderExtension;->encrypted:Z

    .line 2
    .line 3
    return p0
.end method

.method public getId()I
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "HeaderExtension"
    .end annotation

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/RtpParameters$HeaderExtension;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public getUri()Ljava/lang/String;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "HeaderExtension"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters$HeaderExtension;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

###### Class com.discord.org.webrtc.RtpParameters.Rtcp (com.discord.org.webrtc.RtpParameters$Rtcp)
.class public Lcom/discord/org/webrtc/RtpParameters$Rtcp;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rtcp"
.end annotation


# instance fields
.field private final cname:Ljava/lang/String;

.field private final reducedSize:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Rtcp"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/RtpParameters$Rtcp;->cname:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/discord/org/webrtc/RtpParameters$Rtcp;->reducedSize:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCname()Ljava/lang/String;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Rtcp"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters$Rtcp;->cname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReducedSize()Z
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Rtcp"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/RtpParameters$Rtcp;->reducedSize:Z

    .line 2
    .line 3
    return p0
.end method
