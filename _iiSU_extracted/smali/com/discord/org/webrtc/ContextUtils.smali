###### Class com.discord.org.webrtc.ContextUtils (com.discord.org.webrtc.ContextUtils)
.class public Lcom/discord/org/webrtc/ContextUtils;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field private static final TAG:Ljava/lang/String; = "ContextUtils"

.field private static applicationContext:Landroid/content/Context;


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

.method public static getApplicationContext()Landroid/content/Context;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sput-object p0, Lcom/discord/org/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string p0, "Application context cannot be null for ContextUtils.initialize."

    .line 7
    .line 8
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
