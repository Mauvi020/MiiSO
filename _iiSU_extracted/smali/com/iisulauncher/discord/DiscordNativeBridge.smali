###### Class com.iisulauncher.discord.DiscordNativeBridge (com.iisulauncher.discord.DiscordNativeBridge)
.class public final Lcom/iisulauncher/discord/DiscordNativeBridge;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lcom/iisulauncher/discord/DiscordNativeBridge;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/iisulauncher/discord/DiscordNativeBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iisulauncher/discord/DiscordNativeBridge;->a:Lcom/iisulauncher/discord/DiscordNativeBridge;

    .line 7
    .line 8
    :try_start_7
    const-string v0, "discord_jni"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    new-instance v1, Lhr6;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_16
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_23

    .line 28
    .line 29
    const-string v2, "DiscordNative"

    .line 30
    .line 31
    const-string v3, "Failed to load discord_jni; Discord integration disabled"

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    instance-of v2, v0, Lhr6;

    .line 39
    .line 40
    if-eqz v2, :cond_2a

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_2a
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput-boolean v0, Lcom/iisulauncher/discord/DiscordNativeBridge;->b:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final native nativeClearRichPresence()V
.end method

.method public final native nativeConsumeConnectionSnapshotJson()Ljava/lang/String;
.end method

.method public final native nativeConsumeFriendUpdateSignal()Z
.end method

.method public final native nativeConsumeLastRefreshToken()Ljava/lang/String;
.end method

.method public final native nativeConsumeMessageUpdateSignal()Z
.end method

.method public final native nativeDisconnect()V
.end method

.method public final native nativeGetCurrentUserJson()Ljava/lang/String;
.end method

.method public final native nativeGetDmChannelsJson()Ljava/lang/String;
.end method

.method public final native nativeGetGuildChannelsJson(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native nativeGetGuildsJson()Ljava/lang/String;
.end method

.method public final native nativeGetLobbiesJson()Ljava/lang/String;
.end method

.method public final native nativeGetMessagesJson(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public final native nativeGetOnlineFriendsJson()Ljava/lang/String;
.end method

.method public final native nativeGetSdkVersion()Ljava/lang/String;
.end method

.method public final native nativeIsAvailable()Z
.end method

.method public final native nativeOpenConnectedGamesSettingsInDiscord()Z
.end method

.method public final native nativeRefreshToken(JLjava/lang/String;)Z
.end method

.method public final native nativeSendMessage(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public final native nativeSetRichPresence(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native nativeStartAuthorize(J[Ljava/lang/String;Z)Z
.end method
