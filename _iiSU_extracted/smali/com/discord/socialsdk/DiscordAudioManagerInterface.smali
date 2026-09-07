###### Class com.discord.socialsdk.DiscordAudioManagerInterface (com.discord.socialsdk.DiscordAudioManagerInterface)
.class public abstract Lcom/discord/socialsdk/DiscordAudioManagerInterface;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field protected static final TAG:Ljava/lang/String; = "DiscordSocialSdk"


# instance fields
.field protected final audioDeviceCallback:Landroid/media/AudioDeviceCallback;

.field protected final audioDevices:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected final audioManager:Landroid/media/AudioManager;

.field protected final context:Landroid/content/Context;

.field protected expectedMode:I

.field protected isActiveCall:Z

.field protected preventCommsForBluetooth:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioDevices:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->preventCommsForBluetooth:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->isActiveCall:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->expectedMode:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->context:Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "audio"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/media/AudioManager;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioManager:Landroid/media/AudioManager;

    .line 29
    .line 30
    new-instance p1, Lcom/discord/socialsdk/DiscordAudioManagerInterface$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/discord/socialsdk/DiscordAudioManagerInterface$1;-><init>(Lcom/discord/socialsdk/DiscordAudioManagerInterface;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public abstract androidGetAudioDevices()[Landroid/media/AudioDeviceInfo;
.end method

.method public findDeviceOfType(Lcom/discord/socialsdk/DiscordDeviceType;)Landroid/media/AudioDeviceInfo;
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioDevices:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 18
    .line 19
    sget-object v1, Lcom/discord/socialsdk/DeviceInfoToDiscordDeviceType;->mapping:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/discord/socialsdk/DiscordDeviceType;->INVALID:Lcom/discord/socialsdk/DiscordDeviceType;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/discord/socialsdk/DiscordDeviceType;

    .line 36
    .line 37
    if-ne v1, p1, :cond_6

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public isBluetoothConnected()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/discord/socialsdk/DiscordDeviceType;->BLUETOOTH_HEADSET:Lcom/discord/socialsdk/DiscordDeviceType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->findDeviceOfType(Lcom/discord/socialsdk/DiscordDeviceType;)Landroid/media/AudioDeviceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public abstract setActiveCall(Z)V
.end method

.method public abstract setActiveDevice(Landroid/media/AudioDeviceInfo;)Z
.end method

.method public setPreventCommsForBluetooth(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->preventCommsForBluetooth:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateActiveAudioDevice()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->expectedMode:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_31

    .line 6
    :cond_5
    sget-object v0, Lcom/discord/socialsdk/DiscordDeviceType;->WIRED_HEADSET:Lcom/discord/socialsdk/DiscordDeviceType;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->findDeviceOfType(Lcom/discord/socialsdk/DiscordDeviceType;)Landroid/media/AudioDeviceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->setActiveDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_31

    .line 21
    :cond_14
    sget-object v0, Lcom/discord/socialsdk/DiscordDeviceType;->BLUETOOTH_HEADSET:Lcom/discord/socialsdk/DiscordDeviceType;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->findDeviceOfType(Lcom/discord/socialsdk/DiscordDeviceType;)Landroid/media/AudioDeviceInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_23

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->setActiveDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_31

    .line 36
    :cond_23
    sget-object v0, Lcom/discord/socialsdk/DiscordDeviceType;->BUILTIN_SPEAKER:Lcom/discord/socialsdk/DiscordDeviceType;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->findDeviceOfType(Lcom/discord/socialsdk/DiscordDeviceType;)Landroid/media/AudioDeviceInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_32

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->setActiveDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_32

    .line 49
    .line 50
    :goto_31
    return-void

    .line 51
    :cond_32
    const-string p0, "DiscordSocialSdk"

    .line 52
    .line 53
    const-string v0, "Unable to set active device"

    .line 54
    .line 55
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public updateAudioDevices()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioDevices:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->androidGetAudioDevices()[Landroid/media/AudioDeviceInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1a

    .line 21
    .line 22
    iget-object v4, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioDevices:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    return-void
.end method

.method public updateAudioModeForCurrentState()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->isActiveCall:Z

    .line 2
    .line 3
    const-string v1, "DiscordSocialSdk"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->preventCommsForBluetooth:Z

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->isBluetoothConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move v0, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 22
    :goto_15
    const/4 v3, 0x3

    .line 23
    if-eqz v0, :cond_29

    .line 24
    .line 25
    iget v4, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->expectedMode:I

    .line 26
    .line 27
    if-eq v4, v3, :cond_29

    .line 28
    .line 29
    const-string v0, "Bluetooth not connected, switching to communication mode"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iput v3, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->expectedMode:I

    .line 35
    .line 36
    iget-object p0, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioManager:Landroid/media/AudioManager;

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    if-nez v0, :cond_4c

    .line 43
    .line 44
    iget v0, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->expectedMode:I

    .line 45
    .line 46
    if-ne v0, v3, :cond_4c

    .line 47
    .line 48
    const-string v0, "Bluetooth connected and preventCommsForBluetooth=true, switching to normal mode"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->expectedMode:I

    .line 54
    .line 55
    iget-object p0, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioManager:Landroid/media/AudioManager;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget v0, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->expectedMode:I

    .line 62
    .line 63
    if-eqz v0, :cond_4c

    .line 64
    .line 65
    const-string v0, "Active call ended, switching to normal mode"

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iput v2, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->expectedMode:I

    .line 71
    .line 72
    iget-object p0, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioManager:Landroid/media/AudioManager;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

###### Class com.discord.socialsdk.DiscordAudioManagerInterface.AnonymousClass1 (com.discord.socialsdk.DiscordAudioManagerInterface$1)
.class Lcom/discord/socialsdk/DiscordAudioManagerInterface$1;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/socialsdk/DiscordAudioManagerInterface;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/socialsdk/DiscordAudioManagerInterface;


# direct methods
.method public constructor <init>(Lcom/discord/socialsdk/DiscordAudioManagerInterface;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface$1;->this$0:Lcom/discord/socialsdk/DiscordAudioManagerInterface;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_25

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1b

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_18

    .line 17
    .line 18
    iget-object v3, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface$1;->this$0:Lcom/discord/socialsdk/DiscordAudioManagerInterface;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioDevices:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface$1;->this$0:Lcom/discord/socialsdk/DiscordAudioManagerInterface;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->updateAudioModeForCurrentState()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface$1;->this$0:Lcom/discord/socialsdk/DiscordAudioManagerInterface;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->updateActiveAudioDevice()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_25

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1b

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_18

    .line 17
    .line 18
    iget-object v3, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface$1;->this$0:Lcom/discord/socialsdk/DiscordAudioManagerInterface;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioDevices:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface$1;->this$0:Lcom/discord/socialsdk/DiscordAudioManagerInterface;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->updateAudioModeForCurrentState()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface$1;->this$0:Lcom/discord/socialsdk/DiscordAudioManagerInterface;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->updateActiveAudioDevice()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
