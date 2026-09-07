###### Class com.discord.org.webrtc.PeerConnectionDependencies (com.discord.org.webrtc.PeerConnectionDependencies)
.class public final Lcom/discord/org/webrtc/PeerConnectionDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/PeerConnectionDependencies$Builder;
    }
.end annotation


# instance fields
.field private final observer:Lcom/discord/org/webrtc/PeerConnection$Observer;

.field private final sslCertificateVerifier:Lcom/discord/org/webrtc/SSLCertificateVerifier;


# direct methods
.method private constructor <init>(Lcom/discord/org/webrtc/PeerConnection$Observer;Lcom/discord/org/webrtc/SSLCertificateVerifier;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/PeerConnectionDependencies;->observer:Lcom/discord/org/webrtc/PeerConnection$Observer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/discord/org/webrtc/PeerConnectionDependencies;->sslCertificateVerifier:Lcom/discord/org/webrtc/SSLCertificateVerifier;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/org/webrtc/PeerConnection$Observer;Lcom/discord/org/webrtc/SSLCertificateVerifier;I)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/PeerConnectionDependencies;-><init>(Lcom/discord/org/webrtc/PeerConnection$Observer;Lcom/discord/org/webrtc/SSLCertificateVerifier;)V

    return-void
.end method

.method public static builder(Lcom/discord/org/webrtc/PeerConnection$Observer;)Lcom/discord/org/webrtc/PeerConnectionDependencies$Builder;
    .registers 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/PeerConnectionDependencies$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/discord/org/webrtc/PeerConnectionDependencies$Builder;-><init>(Lcom/discord/org/webrtc/PeerConnection$Observer;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getObserver()Lcom/discord/org/webrtc/PeerConnection$Observer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnectionDependencies;->observer:Lcom/discord/org/webrtc/PeerConnection$Observer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSSLCertificateVerifier()Lcom/discord/org/webrtc/SSLCertificateVerifier;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnectionDependencies;->sslCertificateVerifier:Lcom/discord/org/webrtc/SSLCertificateVerifier;

    .line 2
    .line 3
    return-object p0
.end method

###### Class com.discord.org.webrtc.PeerConnectionDependencies.Builder (com.discord.org.webrtc.PeerConnectionDependencies$Builder)
.class public Lcom/discord/org/webrtc/PeerConnectionDependencies$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/PeerConnectionDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private observer:Lcom/discord/org/webrtc/PeerConnection$Observer;

.field private sslCertificateVerifier:Lcom/discord/org/webrtc/SSLCertificateVerifier;


# direct methods
.method private constructor <init>(Lcom/discord/org/webrtc/PeerConnection$Observer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/PeerConnectionDependencies$Builder;->observer:Lcom/discord/org/webrtc/PeerConnection$Observer;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/org/webrtc/PeerConnection$Observer;I)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/PeerConnectionDependencies$Builder;-><init>(Lcom/discord/org/webrtc/PeerConnection$Observer;)V

    return-void
.end method


# virtual methods
.method public createPeerConnectionDependencies()Lcom/discord/org/webrtc/PeerConnectionDependencies;
    .registers 4

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/PeerConnectionDependencies;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/discord/org/webrtc/PeerConnectionDependencies$Builder;->observer:Lcom/discord/org/webrtc/PeerConnection$Observer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnectionDependencies$Builder;->sslCertificateVerifier:Lcom/discord/org/webrtc/SSLCertificateVerifier;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/discord/org/webrtc/PeerConnectionDependencies;-><init>(Lcom/discord/org/webrtc/PeerConnection$Observer;Lcom/discord/org/webrtc/SSLCertificateVerifier;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setSSLCertificateVerifier(Lcom/discord/org/webrtc/SSLCertificateVerifier;)Lcom/discord/org/webrtc/PeerConnectionDependencies$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/PeerConnectionDependencies$Builder;->sslCertificateVerifier:Lcom/discord/org/webrtc/SSLCertificateVerifier;

    .line 2
    .line 3
    return-object p0
.end method
