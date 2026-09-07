###### Class com.discord.org.webrtc.RtpCapabilities (com.discord.org.webrtc.RtpCapabilities)
.class public Lcom/discord/org/webrtc/RtpCapabilities;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/RtpCapabilities$HeaderExtensionCapability;,
        Lcom/discord/org/webrtc/RtpCapabilities$CodecCapability;
    }
.end annotation


# instance fields
.field public codecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpCapabilities$CodecCapability;",
            ">;"
        }
    .end annotation
.end field

.field public headerExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpCapabilities$HeaderExtensionCapability;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpCapabilities$CodecCapability;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpCapabilities$HeaderExtensionCapability;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/discord/org/webrtc/RtpCapabilities;->headerExtensions:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/discord/org/webrtc/RtpCapabilities;->codecs:Ljava/util/List;

    .line 7
    .line 8
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
            "Lcom/discord/org/webrtc/RtpCapabilities$CodecCapability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpCapabilities;->codecs:Ljava/util/List;

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
            "Lcom/discord/org/webrtc/RtpCapabilities$HeaderExtensionCapability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpCapabilities;->headerExtensions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

###### Class com.discord.org.webrtc.RtpCapabilities.CodecCapability (com.discord.org.webrtc.RtpCapabilities$CodecCapability)
.class public Lcom/discord/org/webrtc/RtpCapabilities$CodecCapability;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/RtpCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CodecCapability"
.end annotation


# instance fields
.field public clockRate:Ljava/lang/Integer;

.field public kind:Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;

.field public mimeType:Ljava/lang/String;

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

.field public preferredPayloadType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "CodecCapability"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
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
    iput p1, p0, Lcom/discord/org/webrtc/RtpCapabilities$CodecCapability;->preferredPayloadType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/discord/org/webrtc/RtpCapabilities$CodecCapability;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/discord/org/webrtc/RtpCapabilities$CodecCapability;->kind:Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/discord/org/webrtc/RtpCapabilities$CodecCapability;->clockRate:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/discord/org/webrtc/RtpCapabilities$CodecCapability;->numChannels:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/discord/org/webrtc/RtpCapabilities$CodecCapability;->parameters:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/discord/org/webrtc/RtpCapabilities$CodecCapability;->mimeType:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getClockRate()Ljava/lang/Integer;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "CodecCapability"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpCapabilities$CodecCapability;->clockRate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKind()Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "CodecCapability"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpCapabilities$CodecCapability;->kind:Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "CodecCapability"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpCapabilities$CodecCapability;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumChannels()Ljava/lang/Integer;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "CodecCapability"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpCapabilities$CodecCapability;->numChannels:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameters()Ljava/util/Map;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "CodecCapability"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpCapabilities$CodecCapability;->parameters:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreferredPayloadType()I
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "CodecCapability"
    .end annotation

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/RtpCapabilities$CodecCapability;->preferredPayloadType:I

    .line 2
    .line 3
    return p0
.end method

###### Class com.discord.org.webrtc.RtpCapabilities.HeaderExtensionCapability (com.discord.org.webrtc.RtpCapabilities$HeaderExtensionCapability)
.class public Lcom/discord/org/webrtc/RtpCapabilities$HeaderExtensionCapability;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/RtpCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderExtensionCapability"
.end annotation


# instance fields
.field private final preferredEncrypted:Z

.field private final preferredId:I

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "HeaderExtensionCapability"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/RtpCapabilities$HeaderExtensionCapability;->uri:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/discord/org/webrtc/RtpCapabilities$HeaderExtensionCapability;->preferredId:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/discord/org/webrtc/RtpCapabilities$HeaderExtensionCapability;->preferredEncrypted:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getPreferredEncrypted()Z
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "HeaderExtensionCapability"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/RtpCapabilities$HeaderExtensionCapability;->preferredEncrypted:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPreferredId()I
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "HeaderExtensionCapability"
    .end annotation

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/RtpCapabilities$HeaderExtensionCapability;->preferredId:I

    .line 2
    .line 3
    return p0
.end method

.method public getUri()Ljava/lang/String;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "HeaderExtensionCapability"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpCapabilities$HeaderExtensionCapability;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
