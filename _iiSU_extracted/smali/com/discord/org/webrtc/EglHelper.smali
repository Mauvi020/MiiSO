###### Class com.discord.org.webrtc.EglHelper (com.discord.org.webrtc.EglHelper)
.class public Lcom/discord/org/webrtc/EglHelper;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


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

.method public static create()Lcom/discord/org/webrtc/EglBase;
    .registers 1

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/EglBase;->create()Lcom/discord/org/webrtc/EglBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static create(Lcom/discord/org/webrtc/EglBase$Context;[I)Lcom/discord/org/webrtc/EglBase;
    .registers 2

    .line 6
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/EglBase;->create(Lcom/discord/org/webrtc/EglBase$Context;[I)Lcom/discord/org/webrtc/EglBase;

    move-result-object p0

    return-object p0
.end method
