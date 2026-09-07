###### Class defpackage.sj4 (sj4)
.class public final Lsj4;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/iisulauncher/LairLauncherApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/iisulauncher/LairLauncherApplication;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lsj4;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lsj4;->p:Lcom/iisulauncher/LairLauncherApplication;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lsj4;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lsj4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsj4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lsj4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsj4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget v0, p0, Lsj4;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lsj4;->p:Lcom/iisulauncher/LairLauncherApplication;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsj4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lsj4;-><init>(Lcom/iisulauncher/LairLauncherApplication;Lp91;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lsj4;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Lsj4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lsj4;-><init>(Lcom/iisulauncher/LairLauncherApplication;Lp91;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lsj4;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lsj4;->m:I

    .line 2
    .line 3
    const-string v1, "LairLauncherApp"

    .line 4
    .line 5
    iget-object v2, p0, Lsj4;->p:Lcom/iisulauncher/LairLauncherApplication;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lob1;->i:Lob1;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lgq8;->a:Lgq8;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_bc

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsj4;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lnb1;

    .line 21
    .line 22
    iget v8, p0, Lsj4;->n:I

    .line 23
    .line 24
    if-eqz v8, :cond_24

    .line 25
    .line 26
    if-ne v8, v5, :cond_1f

    .line 27
    .line 28
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_34

    .line 32
    :cond_1f
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v7

    .line 36
    goto :goto_58

    .line 37
    :cond_24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lsj4;->o:Ljava/lang/Object;

    .line 41
    .line 42
    iput v5, p0, Lsj4;->n:I

    .line 43
    .line 44
    const-wide/16 v7, 0x1388

    .line 45
    .line 46
    invoke-static {v7, v8, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v4, :cond_34

    .line 51
    .line 52
    goto :goto_58

    .line 53
    :cond_34
    :goto_34
    :try_start_34
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lbo;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p1, v0}, Lbo;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Llj6;->j:Lb86;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {p0, p1, v0, v2}, Llj6;->H0(Landroid/content/Context;Ljava/util/concurrent/Executor;Lef6;Z)V
    :try_end_44
    .catchall {:try_start_34 .. :try_end_44} :catchall_46

    .line 67
    .line 68
    .line 69
    move-object p1, v6

    .line 70
    goto :goto_4c

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    new-instance p1, Lhr6;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-static {p1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_57

    .line 82
    .line 83
    const-string p1, "Unable to install baseline profile"

    .line 84
    .line 85
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :cond_57
    move-object v4, v6

    .line 89
    :goto_58
    return-object v4

    .line 90
    :pswitch_59
    iget-object v0, p0, Lsj4;->o:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lnb1;

    .line 93
    .line 94
    iget v0, p0, Lsj4;->n:I

    .line 95
    .line 96
    if-eqz v0, :cond_6e

    .line 97
    .line 98
    if-ne v0, v5, :cond_69

    .line 99
    .line 100
    :try_start_63
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_67

    .line 101
    .line 102
    .line 103
    goto :goto_84

    .line 104
    :catchall_67
    move-exception p0

    .line 105
    goto :goto_87

    .line 106
    :cond_69
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v4, v7

    .line 110
    goto :goto_bb

    .line 111
    :cond_6e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :try_start_71
    invoke-virtual {v2}, Lcom/iisulauncher/LairLauncherApplication;->getSettingsRepository()Loo7;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ltd6;

    .line 119
    .line 120
    iget-object p1, p1, Ltd6;->d:Loj6;

    .line 121
    .line 122
    iput-object v7, p0, Lsj4;->o:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, p0, Lsj4;->n:I

    .line 125
    .line 126
    invoke-static {p1, p0}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v4, :cond_84

    .line 131
    .line 132
    goto :goto_bb

    .line 133
    :cond_84
    :goto_84
    check-cast p1, Lgo4;
    :try_end_86
    .catchall {:try_start_71 .. :try_end_86} :catchall_67

    .line 134
    .line 135
    goto :goto_8c

    .line 136
    :goto_87
    new-instance p1, Lhr6;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    invoke-static {p1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_97

    .line 146
    .line 147
    const-string v0, "Unable to bootstrap asset root preference"

    .line 148
    .line 149
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    :cond_97
    instance-of p0, p1, Lhr6;

    .line 153
    .line 154
    if-eqz p0, :cond_9c

    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object v7, p1

    .line 158
    :goto_9d
    check-cast v7, Lgo4;

    .line 159
    .line 160
    if-nez v7, :cond_a3

    .line 161
    .line 162
    :goto_a1
    move-object v4, v6

    .line 163
    goto :goto_bb

    .line 164
    :cond_a3
    sget-object p0, Lsq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    iget-object p0, v7, Lgo4;->u:Lpq;

    .line 167
    .line 168
    invoke-static {p0}, Lsq;->a(Lpq;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, v7, Lgo4;->v:Lmq;

    .line 172
    .line 173
    iget-object p1, v7, Lgo4;->w:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v7, Lgo4;->x:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p0, p1, v0}, Lsq;->b(Lmq;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lq45;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    .line 182
    iget-boolean p0, v7, Lgo4;->C:Z

    .line 183
    .line 184
    invoke-static {p0}, Lq45;->b(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_a1

    .line 188
    :goto_bb
    return-object v4

    .line 189
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_59
    .end packed-switch
.end method
