###### Class defpackage.f11 (f11)
.class public final Lf11;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lf11;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laf6;Luy7;Lb86;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lf11;->i:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lf11;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lf11;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lf11;->l:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lf11;->i:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf11;->j:Ljava/lang/Object;

    iput-object p2, p0, Lf11;->k:Ljava/lang/Object;

    iput-object p3, p0, Lf11;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lf11;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a8

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf11;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laf6;

    .line 9
    .line 10
    iget-object v1, p0, Lf11;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Luy7;

    .line 13
    .line 14
    iget-object p0, p0, Lf11;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lb86;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Laf6;->h(Luy7;Lb86;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    :try_start_15
    iget-object v0, p0, Lf11;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lwk2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwk2;->call()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_1f

    .line 31
    :catch_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    iget-object v1, p0, Lf11;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lxk2;

    .line 35
    .line 36
    iget-object p0, p0, Lf11;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v2, Lxs2;

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-direct {v2, v3, v1, v0}, Lxs2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    iget-object v0, p0, Lf11;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 53
    .line 54
    iget-object v1, p0, Lf11;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/content/Context;

    .line 57
    .line 58
    iget-object p0, p0, Lf11;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroid/content/Intent;

    .line 61
    .line 62
    const-string v2, "Updating proxies: (BatteryNotLowProxy ("

    .line 63
    .line 64
    :try_start_3f
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 72
    .line 73
    invoke-virtual {p0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 78
    .line 79
    invoke-virtual {p0, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 84
    .line 85
    invoke-virtual {p0, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "), BatteryChargingProxy ("

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, "), StorageNotLowProxy ("

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, "), NetworkStateProxy ("

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, "), "

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v7, v2}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 140
    .line 141
    invoke-static {v1, v2, v3}, Ldz5;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 142
    .line 143
    .line 144
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 145
    .line 146
    invoke-static {v1, v2, v5}, Ldz5;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 147
    .line 148
    .line 149
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 150
    .line 151
    invoke-static {v1, v2, v6}, Ldz5;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 152
    .line 153
    .line 154
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 155
    .line 156
    invoke-static {v1, v2, p0}, Ldz5;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_9e
    .catchall {:try_start_3f .. :try_end_9e} :catchall_a2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_a2
    move-exception p0

    .line 164
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    nop

    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_31
        :pswitch_15
    .end packed-switch
.end method
