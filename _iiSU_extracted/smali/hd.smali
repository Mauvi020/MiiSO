###### Class defpackage.hd (hd)
.class public final synthetic Lhd;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const/4 v0, 0x1

    iput v0, p0, Lhd;->p:I

    .line 19
    iput-object p1, p0, Lhd;->q:Ljava/lang/Object;

    const-string v5, "NotificationsShellHostContent$openSystemNotification(Landroid/content/Context;Lcom/iisulauncher/notifications/SystemNotificationEntry;)V"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, Lxe4;

    const-string v4, "openSystemNotification"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x2

    iput v0, p0, Lhd;->p:I

    .line 20
    iput-object p1, p0, Lhd;->q:Ljava/lang/Object;

    const-string v5, "buildRomManageMediaHubItem$assetFeedbackKey(Ljava/lang/String;Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/specialized/RomManageMediaHubAsset;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, Lxe4;

    const-string v4, "assetFeedbackKey"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lqu4;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhd;->p:I

    .line 3
    .line 4
    iput-object p1, p0, Lhd;->q:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v5, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const-class v3, Lxe4;

    .line 11
    .line 12
    const-string v4, "localToScreen"

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v6}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lhd;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_d8

    .line 5
    .line 6
    .line 7
    check-cast p1, Lx07;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhd;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lt17;->p(Ljava/lang/String;Lx07;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14
    check-cast p1, Lr68;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lhd;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    sget-object v0, Lu68;->a:Lu68;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    iget-object v2, p1, Lr68;->i:Landroid/app/PendingIntent;

    .line 34
    .line 35
    if-nez v2, :cond_2a

    .line 36
    .line 37
    iget-object v2, p1, Lr68;->j:Landroid/app/PendingIntent;
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_27

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto/16 :goto_b4

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_41

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lgq8;->a:Lgq8;
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_34

    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :catchall_34
    move-exception v2

    .line 54
    :try_start_35
    new-instance v5, Lhr6;

    .line 55
    .line 56
    invoke-direct {v5, v2}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v5

    .line 60
    :goto_3b
    instance-of v2, v2, Lhr6;
    :try_end_3d
    .catchall {:try_start_35 .. :try_end_3d} :catchall_27

    .line 61
    .line 62
    if-nez v2, :cond_41

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    goto :goto_95

    .line 66
    :cond_41
    :try_start_41
    sget-object v2, Lu68;->b:Landroid/content/Context;

    .line 67
    .line 68
    if-eqz v2, :cond_ae

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v5, p1, Lr68;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_66

    .line 81
    .line 82
    sget-object v2, Lu68;->b:Landroid/content/Context;

    .line 83
    .line 84
    if-eqz v2, :cond_60

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object p1, p1, Lr68;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_66

    .line 97
    :cond_60
    const-string p0, "appContext"

    .line 98
    .line 99
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
    :try_end_66
    .catchall {:try_start_41 .. :try_end_66} :catchall_27

    .line 103
    :cond_66
    :goto_66
    if-eqz v2, :cond_93

    .line 104
    .line 105
    :try_start_68
    new-instance p1, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x10000000

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v2, Lu68;->b:Landroid/content/Context;

    .line 120
    .line 121
    if-eqz v2, :cond_82

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lgq8;->a:Lgq8;

    .line 127
    .line 128
    goto :goto_8e

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    goto :goto_88

    .line 131
    :cond_82
    const-string p1, "appContext"

    .line 132
    .line 133
    invoke-static {p1}, Lye4;->n0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
    :try_end_88
    .catchall {:try_start_68 .. :try_end_88} :catchall_80

    .line 137
    :goto_88
    :try_start_88
    new-instance v1, Lhr6;

    .line 138
    .line 139
    invoke-direct {v1, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v1

    .line 143
    :goto_8e
    instance-of p1, p1, Lhr6;
    :try_end_90
    .catchall {:try_start_88 .. :try_end_90} :catchall_27

    .line 144
    .line 145
    xor-int/2addr v4, p1

    .line 146
    monitor-exit v0

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    monitor-exit v0

    .line 149
    move v4, v3

    .line 150
    :goto_95
    if-eqz v4, :cond_9d

    .line 151
    .line 152
    sget-object p0, Lfn4;->a:Lfn4;

    .line 153
    .line 154
    invoke-virtual {p0}, Lfn4;->l()V

    .line 155
    .line 156
    .line 157
    goto :goto_ab

    .line 158
    :cond_9d
    const p1, 0x7f1203d9

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 170
    .line 171
    .line 172
    :goto_ab
    sget-object p0, Lgq8;->a:Lgq8;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_ae
    :try_start_ae
    const-string p0, "appContext"

    .line 176
    .line 177
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :goto_b4
    monitor-exit v0
    :try_end_b5
    .catchall {:try_start_ae .. :try_end_b5} :catchall_27

    .line 182
    throw p0

    .line 183
    :pswitch_b6
    check-cast p1, Lq65;

    .line 184
    .line 185
    iget-object p1, p1, Lq65;->a:[F

    .line 186
    .line 187
    iget-object p0, p0, Lhd;->q:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lqu4;

    .line 190
    .line 191
    iget-object p0, p0, Lqu4;->z:Lq06;

    .line 192
    .line 193
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lvp4;

    .line 198
    .line 199
    if-eqz p0, :cond_d5

    .line 200
    .line 201
    invoke-interface {p0}, Lvp4;->j()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_cf

    .line 206
    .line 207
    move-object v1, p0

    .line 208
    :cond_cf
    if-nez v1, :cond_d2

    .line 209
    .line 210
    goto :goto_d5

    .line 211
    :cond_d2
    invoke-interface {v1, p1}, Lvp4;->k([F)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    :goto_d5
    sget-object p0, Lgq8;->a:Lgq8;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_b6
        :pswitch_14
    .end packed-switch
.end method
