###### Class defpackage.ot (ot)
.class public final Lot;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lot;

.field public static final b:Landroid/os/Handler;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lot;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lot;->a:Lot;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lot;->b:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lot;->c:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .registers 6

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, "none"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x16

    .line 15
    .line 16
    if-eq v1, v2, :cond_43

    .line 17
    .line 18
    const/16 v2, 0x1d

    .line 19
    .line 20
    if-eq v1, v2, :cond_40

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_68

    .line 23
    .line 24
    .line 25
    const-string v2, "type-"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_45

    .line 32
    :pswitch_1f
    const-string v1, "usb-device"

    .line 33
    .line 34
    goto :goto_45

    .line 35
    :pswitch_22
    const-string v1, "hdmi-arc"

    .line 36
    .line 37
    goto :goto_45

    .line 38
    :pswitch_25
    const-string v1, "hdmi"

    .line 39
    .line 40
    goto :goto_45

    .line 41
    :pswitch_28
    const-string v1, "bluetooth-a2dp"

    .line 42
    .line 43
    goto :goto_45

    .line 44
    :pswitch_2b
    const-string v1, "bluetooth-sco"

    .line 45
    .line 46
    goto :goto_45

    .line 47
    :pswitch_2e
    const-string v1, "line-digital"

    .line 48
    .line 49
    goto :goto_45

    .line 50
    :pswitch_31
    const-string v1, "line-analog"

    .line 51
    .line 52
    goto :goto_45

    .line 53
    :pswitch_34
    const-string v1, "wired-headphones"

    .line 54
    .line 55
    goto :goto_45

    .line 56
    :pswitch_37
    const-string v1, "wired-headset"

    .line 57
    .line 58
    goto :goto_45

    .line 59
    :pswitch_3a
    const-string v1, "builtin-speaker"

    .line 60
    .line 61
    goto :goto_45

    .line 62
    :pswitch_3d
    const-string v1, "builtin-earpiece"

    .line 63
    .line 64
    goto :goto_45

    .line 65
    :cond_40
    const-string v1, "hdmi-earc"

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-string v1, "usb-headset"

    .line 69
    .line 70
    :goto_45
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_55

    .line 83
    .line 84
    const-string p0, "unknown"

    .line 85
    .line 86
    :cond_55
    const-string v2, ",type="

    .line 87
    .line 88
    const-string v3, ",product="

    .line 89
    .line 90
    const-string v4, "id="

    .line 91
    .line 92
    invoke-static {v0, v4, v2, v1, v3}, La68;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
    .end packed-switch
.end method

.method public static c([Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lp3;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    const-string v2, "["

    .line 11
    .line 12
    const-string v3, "]"

    .line 13
    .line 14
    invoke-static {p0, v2, v3, v0, v1}, Lap;->Q0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lwr2;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d()Z
    .registers 1

    .line 1
    const-string v0, "AudioRoute"

    .line 2
    .line 3
    invoke-static {v0}, Lco6;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "AudioRoute"

    .line 2
    .line 3
    invoke-static {v0}, Lco6;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "lifecycle event="

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lot;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "AudioRoute"

    .line 2
    .line 3
    invoke-static {v0}, Lco6;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_7e

    .line 10
    :cond_9
    const-string v1, "audio"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/media/AudioManager;

    .line 20
    .line 21
    const-string v2, "display"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lp3;

    .line 53
    .line 54
    const/16 v5, 0x13

    .line 55
    .line 56
    invoke-direct {v2, v5}, Lp3;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/16 v5, 0x19

    .line 60
    .line 61
    const-string v6, "["

    .line 62
    .line 63
    const-string v7, "]"

    .line 64
    .line 65
    invoke-static {p0, v6, v7, v2, v5}, Lap;->Q0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lwr2;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " mediaVolume="

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "/"

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " muted="

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, " displays="

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lco6;->e()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7e

    .line 121
    .line 122
    sget-object p1, Lxl4;->a:Lxl4;

    .line 123
    .line 124
    invoke-virtual {p1, v0, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Landroid/media/AudioAttributes;)V
    .registers 7

    .line 1
    const-string v0, "AudioRoute"

    .line 2
    .line 3
    invoke-static {v0}, Lco6;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v0, "audio"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_15
    invoke-static {v0, p2}, Lf3;->D(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-array v2, v1, [Landroid/media/AudioDeviceInfo;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Landroid/media/AudioDeviceInfo;
    :try_end_24
    .catchall {:try_start_15 .. :try_end_24} :catchall_25

    .line 36
    .line 37
    goto :goto_2c

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    new-instance v2, Lhr6;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :goto_2c
    new-array v1, v1, [Landroid/media/AudioDeviceInfo;

    .line 46
    .line 47
    instance-of v2, v0, Lhr6;

    .line 48
    .line 49
    if-eqz v2, :cond_33

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_33
    check-cast v0, [Landroid/media/AudioDeviceInfo;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/media/AudioAttributes;->getUsage()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {v0}, Lot;->c([Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, " usage="

    .line 63
    .line 64
    const-string v2, " devices="

    .line 65
    .line 66
    const-string v3, "policy event="

    .line 67
    .line 68
    invoke-static {p2, v3, p1, v1, v2}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lot;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Landroid/media/MediaPlayer;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "AudioRoute"

    .line 8
    .line 9
    invoke-static {v0}, Lco6;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lof;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p1, p2, v1}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lot;->b:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/media/MediaPlayer;Landroid/media/AudioAttributes;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p3, v0}, Landroid/media/MediaPlayer;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_14

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    new-instance v2, Lhr6;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :goto_14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    instance-of v3, v1, Lhr6;

    .line 24
    .line 25
    if-eqz v3, :cond_1b

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1b
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "preference owner="

    .line 35
    .line 36
    const-string v3, "AudioRoute"

    .line 37
    .line 38
    if-eqz v1, :cond_47

    .line 39
    .line 40
    invoke-static {v3}, Lco6;->f(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_62

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " reason=attach accepted=true target=system-default"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    sget-object v1, Lxl4;->a:Lxl4;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_62

    .line 72
    :cond_47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " reason=attach accepted=false target=system-default"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    sget-object v2, Lxl4;->a:Lxl4;

    .line 93
    .line 94
    const-string v4, "W"

    .line 95
    .line 96
    invoke-virtual {v2, v4, v3, v1, v0}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    invoke-static {v3}, Lco6;->f(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_69

    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    invoke-virtual {p0, p1, p4}, Lot;->e(Landroid/content/Context;Landroid/media/AudioAttributes;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Lmt;

    .line 114
    .line 115
    invoke-direct {p1, p0, p2}, Lmt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lot;->b:Landroid/os/Handler;

    .line 119
    .line 120
    invoke-virtual {p3, p1, p0}, Landroid/media/MediaPlayer;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/media/AudioAttributes;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "AudioRoute"

    .line 5
    .line 6
    invoke-static {v0}, Lco6;->f(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    monitor-enter p0

    .line 18
    :try_start_11
    sget-boolean v0, Lot;->d:Z
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_36

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    :try_start_18
    sput-boolean v0, Lot;->d:Z
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_36

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const-string p0, "audio"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p0, Landroid/media/AudioManager;

    .line 38
    .line 39
    new-instance v0, Lnt;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lnt;-><init>(Landroid/content/Context;Landroid/media/AudioAttributes;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lot;->b:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "initialize"

    .line 50
    .line 51
    invoke-static {p1, p0, p2}, Lot;->i(Landroid/content/Context;Ljava/lang/String;Landroid/media/AudioAttributes;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/media/AudioDeviceInfo;)V
    .registers 12

    .line 1
    const-string v0, "AudioRoute"

    .line 2
    .line 3
    invoke-static {v0}, Lco6;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_6c

    .line 10
    :cond_9
    invoke-static {p4}, Lot;->b(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    monitor-enter p0

    .line 19
    :try_start_12
    sget-object v2, Lot;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lrz5;

    .line 26
    .line 27
    if-eqz v3, :cond_23

    .line 28
    .line 29
    iget-object v4, v3, Lrz5;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_6d

    .line 36
    :cond_23
    const/4 v4, 0x0

    .line 37
    :goto_24
    invoke-static {v4, p4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3d

    .line 42
    .line 43
    iget-object v3, v3, Lrz5;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sub-long v3, v0, v3

    .line 52
    .line 53
    const-wide/32 v5, 0xea60

    .line 54
    .line 55
    .line 56
    cmp-long v3, v3, v5

    .line 57
    .line 58
    if-gez v3, :cond_3d

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_4a

    .line 62
    :cond_3d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lrz5;

    .line 67
    .line 68
    invoke-direct {v1, p4, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_12 .. :try_end_49} :catchall_21

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :goto_4a
    monitor-exit p0

    .line 76
    if-eqz v0, :cond_6c

    .line 77
    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, " owner="

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, " actual="

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p1, p0}, Lot;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void

    .line 110
    :goto_6d
    monitor-exit p0

    .line 111
    throw p1
.end method

###### Class defpackage.mt (mt)
.class public final synthetic Lmt;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmt;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmt;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .registers 5

    .line 1
    sget-object v0, Lot;->a:Lot;

    .line 2
    .line 3
    iget-object v1, p0, Lmt;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "routing-changed"

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lmt;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p0, p1}, Lot;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/media/AudioDeviceInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
