###### Class defpackage.xu0 (xu0)
.class public final Lxu0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic m:I

.field public n:J

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lxu0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lxu0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lxu0;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lxu0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_38

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbh5;

    .line 11
    .line 12
    check-cast p2, Lgq8;

    .line 13
    .line 14
    check-cast p3, Lp91;

    .line 15
    .line 16
    new-instance p2, Lxu0;

    .line 17
    .line 18
    check-cast p0, Ltd6;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p2, p0, p3, v0}, Lxu0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lxu0;->p:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lxu0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    check-cast p1, Lce6;

    .line 32
    .line 33
    check-cast p2, Loq5;

    .line 34
    .line 35
    iget-wide v2, p2, Loq5;->a:J

    .line 36
    .line 37
    check-cast p3, Lp91;

    .line 38
    .line 39
    new-instance p2, Lxu0;

    .line 40
    .line 41
    check-cast p0, Lyu0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p2, p0, p3, v0}, Lxu0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p2, Lxu0;->p:Ljava/lang/Object;

    .line 48
    .line 49
    iput-wide v2, p2, Lxu0;->n:J

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lxu0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lxu0;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lxu0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lob1;->i:Lob1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_d6

    .line 12
    .line 13
    .line 14
    const-string v0, "map-success durationMs="

    .line 15
    .line 16
    iget-object v6, p0, Lxu0;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lbh5;

    .line 19
    .line 20
    iget v7, p0, Lxu0;->o:I

    .line 21
    .line 22
    if-eqz v7, :cond_28

    .line 23
    .line 24
    if-ne v7, v4, :cond_22

    .line 25
    .line 26
    iget-wide v1, p0, Lxu0;->n:J

    .line 27
    .line 28
    :try_start_1b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_48

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_65

    .line 35
    :cond_22
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v5

    .line 39
    goto/16 :goto_99

    .line 40
    .line 41
    :cond_28
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "map-start"

    .line 45
    .line 46
    invoke-static {p1, v6, v5}, Lso7;->y0(Ljava/lang/String;Lbh5;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    check-cast v1, Ltd6;

    .line 54
    .line 55
    :try_start_36
    iget-object p1, v1, Ltd6;->b:Lee1;

    .line 56
    .line 57
    iget-object v1, v1, Ltd6;->c:Lg24;

    .line 58
    .line 59
    iput-object v6, p0, Lxu0;->p:Ljava/lang/Object;

    .line 60
    .line 61
    iput-wide v7, p0, Lxu0;->n:J

    .line 62
    .line 63
    iput v4, p0, Lxu0;->o:I

    .line 64
    .line 65
    invoke-static {v6, p1, v1, p0}, Lso7;->T1(Lbh5;Lee1;Lg24;Lq91;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_44
    .catchall {:try_start_36 .. :try_end_44} :catchall_62

    .line 69
    if-ne p1, v3, :cond_47

    .line 70
    .line 71
    goto :goto_99

    .line 72
    :cond_47
    move-wide v1, v7

    .line 73
    :goto_48
    :try_start_48
    move-object p0, p1

    .line 74
    check-cast p0, Lgo4;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    sub-long/2addr v3, v1

    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, v6, v5}, Lso7;->y0(Ljava/lang/String;Lbh5;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Lgo4;
    :try_end_61
    .catchall {:try_start_48 .. :try_end_61} :catchall_1f

    .line 97
    .line 98
    goto :goto_6a

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    move-wide v1, v7

    .line 102
    :goto_65
    new-instance p1, Lhr6;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-static {p1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_72

    .line 112
    .line 113
    move-object v3, p1

    .line 114
    goto :goto_99

    .line 115
    :cond_72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    sub-long/2addr v3, v1

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "map-failed durationMs="

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, v6, p0}, Lso7;->y0(Ljava/lang/String;Lbh5;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lxl4;->a:Lxl4;

    .line 138
    .line 139
    const-string v0, "Unable to map launcher settings; using defaults"

    .line 140
    .line 141
    const-string v1, "E"

    .line 142
    .line 143
    const-string v2, "SettingsRepository"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v2, v0, p0}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Lgo4;

    .line 149
    .line 150
    invoke-direct {p0}, Lgo4;-><init>()V

    .line 151
    .line 152
    .line 153
    move-object v3, p0

    .line 154
    :goto_99
    return-object v3

    .line 155
    :pswitch_9a
    iget v0, p0, Lxu0;->o:I

    .line 156
    .line 157
    sget-object v6, Lgq8;->a:Lgq8;

    .line 158
    .line 159
    if-eqz v0, :cond_ab

    .line 160
    .line 161
    if-ne v0, v4, :cond_a6

    .line 162
    .line 163
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_d3

    .line 167
    :cond_a6
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v3, v5

    .line 171
    goto :goto_d4

    .line 172
    :cond_ab
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lxu0;->p:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v8, p1

    .line 178
    check-cast v8, Lce6;

    .line 179
    .line 180
    iget-wide v9, p0, Lxu0;->n:J

    .line 181
    .line 182
    move-object v12, v1

    .line 183
    check-cast v12, Lyu0;

    .line 184
    .line 185
    iget-boolean p1, v12, Lw;->D:Z

    .line 186
    .line 187
    if-eqz p1, :cond_d3

    .line 188
    .line 189
    iput v4, p0, Lxu0;->o:I

    .line 190
    .line 191
    iget-object v11, v12, Lw;->y:Lmg5;

    .line 192
    .line 193
    if-eqz v11, :cond_cf

    .line 194
    .line 195
    new-instance v7, Lq;

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    invoke-direct/range {v7 .. v13}, Lq;-><init>(Lce6;JLmg5;Lw;Lp91;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7, p0}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v3, :cond_cf

    .line 206
    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move-object p0, v6

    .line 209
    :goto_d0
    if-ne p0, v3, :cond_d3

    .line 210
    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    :goto_d3
    move-object v3, v6

    .line 213
    :goto_d4
    return-object v3

    .line 214
    nop

    .line 215
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_9a
    .end packed-switch
.end method
