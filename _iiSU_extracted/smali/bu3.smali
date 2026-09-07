###### Class defpackage.bu3 (bu3)
.class public final synthetic Lbu3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lbu3;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lbu3;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_b4

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-instance p0, Ln06;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ln06;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_22
    new-instance p0, Ln06;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ln06;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    sget-object p0, Lz62;->i:Lz62;

    .line 47
    .line 48
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34
    new-instance p0, Ln06;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Ln06;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_48
    new-instance p0, Ln06;

    .line 74
    .line 75
    invoke-direct {p0, v1}, Ln06;-><init>(I)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4e
    sget-object p0, Ll64;->a:Ljava/util/Set;

    .line 80
    .line 81
    const-string p0, ""

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_53
    sget-object p0, Ll64;->a:Ljava/util/Set;

    .line 85
    .line 86
    sget-object p0, Lgq8;->a:Lgq8;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_58
    sget-object p0, Ll64;->a:Ljava/util/Set;

    .line 90
    .line 91
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_5d
    const-string p0, "## Terms of use\nBy using iiSU, you agree to use notification features only on devices and accounts you control.\n\niiSU is an emulator frontend. It does not promise that Android notification access will work on every device, firmware, or sideload setup.\n\n## Privacy\niiSU keeps its own launcher notifications on your device.\n\nIf you turn on System Notifications, iiSU can read the app name, notification title, message text, time, and open action that Android gives to the notification listener service. iiSU uses that only to mirror notifications inside iiSU.\n\niiSU does not sell notification data. iiSU does not send mirrored notification contents to iiSU servers.\n\nNotification history and popup previews are meant for your local device experience. You can turn them off in Settings.\n\n## Permissions iiSU uses\niiSU asks only for permissions used by real app features:\n\n- Internet: downloads updates, metadata, and optional online services.\n- Manage all files: reads ROM, media, theme, and launcher files you choose to use with iiSU.\n- Foreground service: keeps long jobs alive while iiSU shows progress.\n- Post notifications: shows progress, update, and task alerts.\n- Request install packages: lets you install iiSU update files you choose to download.\n- Vibrate: gives controller and UI feedback.\n- Record audio: supports features that need microphone input, such as supported voice or social features.\n- Notification listener access: optional, and only used if you turn on System Notifications.\n\niiSU only opens what you ask it to open. If you tap a mirrored system notification, iiSU forwards you back to that app or notification target."

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_60
    sget-object p0, Lt10;->g:Le84;

    .line 98
    .line 99
    invoke-static {v1, p0}, Lt10;->S0(ZLe84;)Lh84;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_67
    sget-object p0, Lt10;->g:Le84;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6a
    sget-object p0, Lxy3;->a:Lxz7;

    .line 108
    .line 109
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_6f
    sget-object p0, Lxy3;->a:Lxz7;

    .line 113
    .line 114
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_7b
    new-instance p0, Lo3;

    .line 125
    .line 126
    const/16 v0, 0x1c

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lo3;-><init>(I)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_83
    new-instance p0, Lo3;

    .line 133
    .line 134
    const/16 v0, 0x1d

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lo3;-><init>(I)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_8b
    sget-object p0, Lou3;->a:Ljava/util/List;

    .line 141
    .line 142
    sget-object p0, Lv62;->i:Lv62;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_90
    sget-object p0, Lou3;->d:Lp66;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_93
    sget-object p0, Lou3;->c:Li46;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_96
    new-instance p0, Lgy1;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, v0}, Lgy1;-><init>(F)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_9d
    new-instance p0, Llz8;

    .line 159
    .line 160
    const/16 v0, 0x7ff

    .line 161
    .line 162
    invoke-direct {p0, v0}, Llz8;-><init>(I)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_a5
    sget-object p0, Lfs7;->i:Lfs7;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_a8
    sget-object p0, Lcu3;->a:Lxz7;

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_af
    sget-object p0, Lcu3;->a:Lxz7;

    .line 177
    .line 178
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_af
        :pswitch_a8
        :pswitch_a5
        :pswitch_9d
        :pswitch_96
        :pswitch_93
        :pswitch_90
        :pswitch_8b
        :pswitch_83
        :pswitch_7b
        :pswitch_74
        :pswitch_6f
        :pswitch_6a
        :pswitch_67
        :pswitch_60
        :pswitch_5d
        :pswitch_58
        :pswitch_53
        :pswitch_4e
        :pswitch_48
        :pswitch_41
        :pswitch_3a
        :pswitch_34
        :pswitch_2d
        :pswitch_28
        :pswitch_22
        :pswitch_1d
        :pswitch_17
        :pswitch_12
    .end packed-switch
.end method
