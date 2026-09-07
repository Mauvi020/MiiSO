###### Class com.discord.socialsdk.DiscordAudioManagerLegacy (com.discord.socialsdk.DiscordAudioManagerLegacy)
.class public Lcom/discord/socialsdk/DiscordAudioManagerLegacy;
.super Lcom/discord/socialsdk/DiscordAudioManagerInterface;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field private static instance:Lcom/discord/socialsdk/DiscordAudioManagerLegacy;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private scoAvailableOffCall:Z

.field private final scoStateReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/socialsdk/DiscordAudioManagerInterface;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/discord/socialsdk/DiscordAudioManagerLegacy;->scoAvailableOffCall:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->updateAudioDevices()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/discord/socialsdk/DiscordAudioManagerLegacy$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/discord/socialsdk/DiscordAudioManagerLegacy$1;-><init>(Lcom/discord/socialsdk/DiscordAudioManagerLegacy;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/discord/socialsdk/DiscordAudioManagerLegacy;->scoStateReceiver:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/discord/socialsdk/DiscordAudioManagerLegacy;
    .registers 3

    .line 1
    sget-object v0, Lcom/discord/socialsdk/DiscordAudioManagerLegacy;->instance:Lcom/discord/socialsdk/DiscordAudioManagerLegacy;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    const-string v0, "DiscordSocialSdk"

    .line 6
    .line 7
    const-string v1, "Creating new DiscordAudioManagerLegacy instance"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/discord/socialsdk/DiscordAudioManagerLegacy;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/discord/socialsdk/DiscordAudioManagerLegacy;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/discord/socialsdk/DiscordAudioManagerLegacy;->instance:Lcom/discord/socialsdk/DiscordAudioManagerLegacy;

    .line 18
    .line 19
    :cond_12
    sget-object p0, Lcom/discord/socialsdk/DiscordAudioManagerLegacy;->instance:Lcom/discord/socialsdk/DiscordAudioManagerLegacy;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public androidGetAudioDevices()[Landroid/media/AudioDeviceInfo;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public setActiveCall(Z)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->isActiveCall:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioManager:Landroid/media/AudioManager;

    .line 4
    .line 5
    if-eqz p1, :cond_2e

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/discord/socialsdk/DiscordAudioManagerLegacy;->scoAvailableOffCall:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1c

    .line 14
    .line 15
    iget-object p1, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->context:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/discord/socialsdk/DiscordAudioManagerLegacy;->scoStateReceiver:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    new-instance v1, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v2, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioManager:Landroid/media/AudioManager;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->updateAudioDevices()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->updateAudioModeForCurrentState()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->updateActiveAudioDevice()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3f

    .line 52
    .line 53
    iget-object p1, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioManager:Landroid/media/AudioManager;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioManager:Landroid/media/AudioManager;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-boolean p1, p0, Lcom/discord/socialsdk/DiscordAudioManagerLegacy;->scoAvailableOffCall:Z

    .line 65
    .line 66
    if-eqz p1, :cond_4a

    .line 67
    .line 68
    iget-object p1, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->context:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/discord/socialsdk/DiscordAudioManagerLegacy;->scoStateReceiver:Landroid/content/BroadcastReceiver;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioManager:Landroid/media/AudioManager;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->updateAudioModeForCurrentState()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public setActiveDevice(Landroid/media/AudioDeviceInfo;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "setActiveDevice to type: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "DiscordSocialSdk"

    .line 24
    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/discord/socialsdk/DeviceInfoToDiscordDeviceType;->mapping:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v3, Lcom/discord/socialsdk/DiscordDeviceType;->INVALID:Lcom/discord/socialsdk/DiscordDeviceType;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/discord/socialsdk/DiscordDeviceType;

    .line 45
    .line 46
    sget-object v1, Lcom/discord/socialsdk/DiscordDeviceType;->WIRED_HEADSET:Lcom/discord/socialsdk/DiscordDeviceType;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne p1, v1, :cond_42

    .line 50
    .line 51
    iget-object p1, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioManager:Landroid/media/AudioManager;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioManager:Landroid/media/AudioManager;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioManager:Landroid/media/AudioManager;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_42
    sget-object v1, Lcom/discord/socialsdk/DiscordDeviceType;->BLUETOOTH_HEADSET:Lcom/discord/socialsdk/DiscordDeviceType;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioManager:Landroid/media/AudioManager;

    .line 70
    .line 71
    if-ne p1, v1, :cond_60

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/discord/socialsdk/DiscordAudioManagerLegacy;->scoAvailableOffCall:Z

    .line 77
    .line 78
    if-nez p1, :cond_55

    .line 79
    .line 80
    const-string p0, "Bluetooth SCO not available off call, can\'t activate SCO device"

    .line 81
    .line 82
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_55
    iget-object p1, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioManager:Landroid/media/AudioManager;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioManager:Landroid/media/AudioManager;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :cond_60
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioManager:Landroid/media/AudioManager;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->audioManager:Landroid/media/AudioManager;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 108
    .line 109
    .line 110
    return v3
.end method

###### Class com.discord.socialsdk.DiscordAudioManagerLegacy.AnonymousClass1 (com.discord.socialsdk.DiscordAudioManagerLegacy$1)
.class Lcom/discord/socialsdk/DiscordAudioManagerLegacy$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/socialsdk/DiscordAudioManagerLegacy;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/socialsdk/DiscordAudioManagerLegacy;


# direct methods
.method public constructor <init>(Lcom/discord/socialsdk/DiscordAudioManagerLegacy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/socialsdk/DiscordAudioManagerLegacy$1;->this$0:Lcom/discord/socialsdk/DiscordAudioManagerLegacy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    const-string p1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2a

    .line 12
    .line 13
    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v1, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    .line 21
    .line 22
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p1, :cond_2a

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-ne p2, p1, :cond_2a

    .line 30
    .line 31
    const-string p1, "DiscordSocialSdk"

    .line 32
    .line 33
    const-string p2, "SCO connection failed, updating audio routing"

    .line 34
    .line 35
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/discord/socialsdk/DiscordAudioManagerLegacy$1;->this$0:Lcom/discord/socialsdk/DiscordAudioManagerLegacy;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/discord/socialsdk/DiscordAudioManagerInterface;->updateActiveAudioDevice()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
