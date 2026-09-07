###### Class com.discord.org.webrtc.CryptoOptions (com.discord.org.webrtc.CryptoOptions)
.class public final Lcom/discord/org/webrtc/CryptoOptions;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/CryptoOptions$Srtp;,
        Lcom/discord/org/webrtc/CryptoOptions$SFrame;,
        Lcom/discord/org/webrtc/CryptoOptions$Builder;
    }
.end annotation


# instance fields
.field private final sframe:Lcom/discord/org/webrtc/CryptoOptions$SFrame;

.field private final srtp:Lcom/discord/org/webrtc/CryptoOptions$Srtp;


# direct methods
.method private constructor <init>(ZZZZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/discord/org/webrtc/CryptoOptions$Srtp;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/discord/org/webrtc/CryptoOptions$Srtp;-><init>(Lcom/discord/org/webrtc/CryptoOptions;ZZZI)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lcom/discord/org/webrtc/CryptoOptions;->srtp:Lcom/discord/org/webrtc/CryptoOptions$Srtp;

    .line 15
    .line 16
    new-instance p0, Lcom/discord/org/webrtc/CryptoOptions$SFrame;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, v1, p4, p1}, Lcom/discord/org/webrtc/CryptoOptions$SFrame;-><init>(Lcom/discord/org/webrtc/CryptoOptions;ZI)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v1, Lcom/discord/org/webrtc/CryptoOptions;->sframe:Lcom/discord/org/webrtc/CryptoOptions$SFrame;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(ZZZZI)V
    .registers 6

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/org/webrtc/CryptoOptions;-><init>(ZZZZ)V

    return-void
.end method

.method public static builder()Lcom/discord/org/webrtc/CryptoOptions$Builder;
    .registers 2

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/CryptoOptions$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/discord/org/webrtc/CryptoOptions$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getSFrame()Lcom/discord/org/webrtc/CryptoOptions$SFrame;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CryptoOptions;->sframe:Lcom/discord/org/webrtc/CryptoOptions$SFrame;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSrtp()Lcom/discord/org/webrtc/CryptoOptions$Srtp;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CryptoOptions;->srtp:Lcom/discord/org/webrtc/CryptoOptions$Srtp;

    .line 2
    .line 3
    return-object p0
.end method

###### Class com.discord.org.webrtc.CryptoOptions.Builder (com.discord.org.webrtc.CryptoOptions$Builder)
.class public Lcom/discord/org/webrtc/CryptoOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/CryptoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private enableAes128Sha1_32CryptoCipher:Z

.field private enableEncryptedRtpHeaderExtensions:Z

.field private enableGcmCryptoSuites:Z

.field private requireFrameEncryption:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/CryptoOptions$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createCryptoOptions()Lcom/discord/org/webrtc/CryptoOptions;
    .registers 7

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/CryptoOptions;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/discord/org/webrtc/CryptoOptions$Builder;->enableGcmCryptoSuites:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/discord/org/webrtc/CryptoOptions$Builder;->enableAes128Sha1_32CryptoCipher:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/discord/org/webrtc/CryptoOptions$Builder;->enableEncryptedRtpHeaderExtensions:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/discord/org/webrtc/CryptoOptions$Builder;->requireFrameEncryption:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/discord/org/webrtc/CryptoOptions;-><init>(ZZZZI)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public setEnableAes128Sha1_32CryptoCipher(Z)Lcom/discord/org/webrtc/CryptoOptions$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/discord/org/webrtc/CryptoOptions$Builder;->enableAes128Sha1_32CryptoCipher:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableEncryptedRtpHeaderExtensions(Z)Lcom/discord/org/webrtc/CryptoOptions$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/discord/org/webrtc/CryptoOptions$Builder;->enableEncryptedRtpHeaderExtensions:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableGcmCryptoSuites(Z)Lcom/discord/org/webrtc/CryptoOptions$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/discord/org/webrtc/CryptoOptions$Builder;->enableGcmCryptoSuites:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequireFrameEncryption(Z)Lcom/discord/org/webrtc/CryptoOptions$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/discord/org/webrtc/CryptoOptions$Builder;->requireFrameEncryption:Z

    .line 2
    .line 3
    return-object p0
.end method

###### Class com.discord.org.webrtc.CryptoOptions.SFrame (com.discord.org.webrtc.CryptoOptions$SFrame)
.class public final Lcom/discord/org/webrtc/CryptoOptions$SFrame;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/CryptoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SFrame"
.end annotation


# instance fields
.field private final requireFrameEncryption:Z

.field final synthetic this$0:Lcom/discord/org/webrtc/CryptoOptions;


# direct methods
.method private constructor <init>(Lcom/discord/org/webrtc/CryptoOptions;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/CryptoOptions$SFrame;->this$0:Lcom/discord/org/webrtc/CryptoOptions;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/discord/org/webrtc/CryptoOptions$SFrame;->requireFrameEncryption:Z

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/org/webrtc/CryptoOptions;ZI)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/CryptoOptions$SFrame;-><init>(Lcom/discord/org/webrtc/CryptoOptions;Z)V

    return-void
.end method


# virtual methods
.method public getRequireFrameEncryption()Z
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "SFrame"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/CryptoOptions$SFrame;->requireFrameEncryption:Z

    .line 2
    .line 3
    return p0
.end method

###### Class com.discord.org.webrtc.CryptoOptions.Srtp (com.discord.org.webrtc.CryptoOptions$Srtp)
.class public final Lcom/discord/org/webrtc/CryptoOptions$Srtp;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/CryptoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Srtp"
.end annotation


# instance fields
.field private final enableAes128Sha1_32CryptoCipher:Z

.field private final enableEncryptedRtpHeaderExtensions:Z

.field private final enableGcmCryptoSuites:Z

.field final synthetic this$0:Lcom/discord/org/webrtc/CryptoOptions;


# direct methods
.method private constructor <init>(Lcom/discord/org/webrtc/CryptoOptions;ZZZ)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/CryptoOptions$Srtp;->this$0:Lcom/discord/org/webrtc/CryptoOptions;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/discord/org/webrtc/CryptoOptions$Srtp;->enableGcmCryptoSuites:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/discord/org/webrtc/CryptoOptions$Srtp;->enableAes128Sha1_32CryptoCipher:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/discord/org/webrtc/CryptoOptions$Srtp;->enableEncryptedRtpHeaderExtensions:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/org/webrtc/CryptoOptions;ZZZI)V
    .registers 6

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/org/webrtc/CryptoOptions$Srtp;-><init>(Lcom/discord/org/webrtc/CryptoOptions;ZZZ)V

    return-void
.end method


# virtual methods
.method public getEnableAes128Sha1_32CryptoCipher()Z
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Srtp"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/CryptoOptions$Srtp;->enableAes128Sha1_32CryptoCipher:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEnableEncryptedRtpHeaderExtensions()Z
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Srtp"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/CryptoOptions$Srtp;->enableEncryptedRtpHeaderExtensions:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEnableGcmCryptoSuites()Z
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Srtp"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/CryptoOptions$Srtp;->enableGcmCryptoSuites:Z

    .line 2
    .line 3
    return p0
.end method
