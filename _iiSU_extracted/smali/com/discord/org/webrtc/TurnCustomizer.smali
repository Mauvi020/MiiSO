###### Class com.discord.org.webrtc.TurnCustomizer (com.discord.org.webrtc.TurnCustomizer)
.class public Lcom/discord/org/webrtc/TurnCustomizer;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field private nativeTurnCustomizer:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/discord/org/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    .line 5
    .line 6
    return-void
.end method

.method private checkTurnCustomizerExists()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string p0, "TurnCustomizer has been disposed."

    .line 11
    .line 12
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static native nativeFreeTurnCustomizer(J)V
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/TurnCustomizer;->checkTurnCustomizerExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/TurnCustomizer;->nativeFreeTurnCustomizer(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/discord/org/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    .line 12
    .line 13
    return-void
.end method

.method public getNativeTurnCustomizer()J
    .registers 3
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/TurnCustomizer;->checkTurnCustomizerExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    .line 5
    .line 6
    return-wide v0
.end method
