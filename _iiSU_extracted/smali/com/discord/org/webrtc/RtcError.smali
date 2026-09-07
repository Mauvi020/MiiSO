###### Class com.discord.org.webrtc.RtcError (com.discord.org.webrtc.RtcError)
.class public Lcom/discord/org/webrtc/RtcError;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field private final error:Lcom/discord/org/webrtc/RtcException;


# direct methods
.method private constructor <init>(Lcom/discord/org/webrtc/RtcException;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/RtcError;->error:Lcom/discord/org/webrtc/RtcException;

    .line 5
    .line 6
    return-void
.end method

.method public static error(Ljava/lang/String;)Lcom/discord/org/webrtc/RtcError;
    .registers 3
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/RtcError;

    .line 2
    .line 3
    new-instance v1, Lcom/discord/org/webrtc/RtcException;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/discord/org/webrtc/RtcException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/discord/org/webrtc/RtcError;-><init>(Lcom/discord/org/webrtc/RtcException;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static success()Lcom/discord/org/webrtc/RtcError;
    .registers 2
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/RtcError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/discord/org/webrtc/RtcError;-><init>(Lcom/discord/org/webrtc/RtcException;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public error()Lcom/discord/org/webrtc/RtcException;
    .registers 1

    .line 12
    iget-object p0, p0, Lcom/discord/org/webrtc/RtcError;->error:Lcom/discord/org/webrtc/RtcException;

    return-object p0
.end method

.method public isError()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtcError;->error:Lcom/discord/org/webrtc/RtcException;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isSuccess()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtcError;->error:Lcom/discord/org/webrtc/RtcException;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public throwError()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtcError;->error:Lcom/discord/org/webrtc/RtcException;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    throw p0
.end method
