###### Class defpackage.lw1 (lw1)
.class public abstract Llw1;
.super Lx78;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public k:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lx78;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Llw1;->k:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract c()Lp91;
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 3

    .line 1
    instance-of p0, p1, Lvv0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_8

    .line 5
    .line 6
    check-cast p1, Lvv0;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v0

    .line 10
    :goto_9
    if-eqz p1, :cond_e

    .line 11
    .line 12
    iget-object p0, p1, Lvv0;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    new-instance v0, Lrb1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fatal exception in coroutines machinery for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Llw1;->c()Lp91;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lp91;->getContext()Leb1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lxe4;->i0(Leb1;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public final run()V
    .registers 12

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llw1;->c()Lp91;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljw1;

    .line 9
    .line 10
    iget-object v1, v0, Ljw1;->m:Lq91;

    .line 11
    .line 12
    iget-object v0, v0, Ljw1;->o:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1}, Lp91;->getContext()Leb1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v0}, Lv80;->f1(Leb1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Lv80;->m:Lc21;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v0, v3, :cond_25

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lzz1;->f0(Lp91;Leb1;Ljava/lang/Object;)Lcq8;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1e
    .catch Liw1; {:try_start_0 .. :try_end_1e} :catch_22
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_26

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto/16 :goto_8c

    .line 34
    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto/16 :goto_90

    .line 37
    .line 38
    :cond_25
    move-object v3, v4

    .line 39
    :goto_26
    :try_start_26
    invoke-interface {v1}, Lp91;->getContext()Leb1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0}, Llw1;->i()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0, v6}, Llw1;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_4b

    .line 52
    .line 53
    iget v8, p0, Llw1;->k:I

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    if-eq v8, v9, :cond_3e

    .line 57
    .line 58
    const/4 v10, 0x2

    .line 59
    if-ne v8, v10, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v9, 0x0

    .line 63
    :cond_3e
    :goto_3e
    if-eqz v9, :cond_4b

    .line 64
    .line 65
    sget-object v4, Lq52;->D:Lq52;

    .line 66
    .line 67
    invoke-interface {v5, v4}, Leb1;->P(Ldb1;)Lcb1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lfg4;

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :catchall_49
    move-exception v1

    .line 75
    goto :goto_80

    .line 76
    :cond_4b
    :goto_4b
    if-eqz v4, :cond_62

    .line 77
    .line 78
    invoke-interface {v4}, Lfg4;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_62

    .line 83
    .line 84
    invoke-interface {v4}, Lfg4;->q()Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p0, v4}, Llw1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lkl2;->q(Ljava/lang/Throwable;)Lhr6;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v4}, Lkx;->g(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_74

    .line 99
    :cond_62
    if-eqz v7, :cond_6d

    .line 100
    .line 101
    new-instance v4, Lhr6;

    .line 102
    .line 103
    invoke-direct {v4, v7}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lkx;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    invoke-virtual {p0, v6}, Llw1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1, v4}, Lkx;->g(Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_26 .. :try_end_74} :catchall_49

    .line 115
    .line 116
    .line 117
    :goto_74
    if-eqz v3, :cond_7c

    .line 118
    .line 119
    :try_start_76
    invoke-virtual {v3}, Lcq8;->p0()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_9d

    .line 124
    .line 125
    :cond_7c
    invoke-static {v2, v0}, Lv80;->Z0(Leb1;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_80
    if-eqz v3, :cond_88

    .line 130
    .line 131
    invoke-virtual {v3}, Lcq8;->p0()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8b

    .line 136
    .line 137
    :cond_88
    invoke-static {v2, v0}, Lv80;->Z0(Leb1;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    throw v1
    :try_end_8c
    .catch Liw1; {:try_start_76 .. :try_end_8c} :catch_22
    .catchall {:try_start_76 .. :try_end_8c} :catchall_1f

    .line 141
    :goto_8c
    invoke-virtual {p0, v0}, Llw1;->h(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_9d

    .line 145
    :goto_90
    invoke-virtual {p0}, Llw1;->c()Lp91;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0}, Lp91;->getContext()Leb1;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object v0, v0, Liw1;->i:Ljava/lang/Throwable;

    .line 154
    .line 155
    invoke-static {p0, v0}, Lxe4;->i0(Leb1;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    return-void
.end method
