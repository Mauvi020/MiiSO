###### Class defpackage.ai0 (ai0)
.class public final Lai0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:J

.field public o:I

.field public final synthetic p:Lxi0;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lxi0;Ljava/lang/String;ZLp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lai0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lai0;->p:Lxi0;

    .line 4
    .line 5
    iput-object p2, p0, Lai0;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lai0;->r:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lai0;->m:I

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
    invoke-virtual {p0, p2, p1}, Lai0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lai0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lai0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lai0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lai0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lai0;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .line 1
    iget p2, p0, Lai0;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance v0, Lai0;

    .line 7
    .line 8
    iget-boolean v3, p0, Lai0;->r:Z

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lai0;->p:Lxi0;

    .line 12
    .line 13
    iget-object v2, p0, Lai0;->q:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lai0;-><init>(Lxi0;Ljava/lang/String;ZLp91;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    move-object v4, p1

    .line 21
    new-instance v1, Lai0;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-boolean v4, p0, Lai0;->r:Z

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lai0;->p:Lxi0;

    .line 28
    .line 29
    iget-object v3, p0, Lai0;->q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lai0;-><init>(Lxi0;Ljava/lang/String;ZLp91;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lai0;->m:I

    .line 2
    .line 3
    const-string v1, " durationMs="

    .line 4
    .line 5
    const-string v2, "BrowserUiPerf"

    .line 6
    .line 7
    iget-object v3, p0, Lai0;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lai0;->p:Lxi0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lob1;->i:Lob1;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    iget-boolean v9, p0, Lai0;->r:Z

    .line 18
    .line 19
    sget-object v10, Lgq8;->a:Lgq8;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_c6

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lai0;->o:I

    .line 25
    .line 26
    if-eqz v0, :cond_27

    .line 27
    .line 28
    if-ne v0, v8, :cond_23

    .line 29
    .line 30
    iget-wide v3, p0, Lai0;->n:J

    .line 31
    .line 32
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_50

    .line 36
    :cond_23
    invoke-static {v6}, Lff1;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_6d

    .line 40
    :cond_27
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object p1, v4, Lxi0;->d:Loo7;

    .line 48
    .line 49
    iput-wide v5, p0, Lai0;->n:J

    .line 50
    .line 51
    iput v8, p0, Lai0;->o:I

    .line 52
    .line 53
    check-cast p1, Ltd6;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_41

    .line 63
    .line 64
    :cond_3f
    move-object p0, v10

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    invoke-static {v3}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0, v9, p0}, Ltd6;->W(Ljava/util/Collection;ZLq91;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v7, :cond_3f

    .line 75
    .line 76
    :goto_4b
    if-ne p0, v7, :cond_4f

    .line 77
    .line 78
    move-object v5, v7

    .line 79
    goto :goto_6d

    .line 80
    :cond_4f
    move-wide v3, v5

    .line 81
    :goto_50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    sub-long/2addr p0, v3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "tab_native_icon_size_route tabs=1 enabled="

    .line 89
    .line 90
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-object v5, v10

    .line 110
    :goto_6d
    return-object v5

    .line 111
    :pswitch_6e
    iget v0, p0, Lai0;->o:I

    .line 112
    .line 113
    if-eqz v0, :cond_7e

    .line 114
    .line 115
    if-ne v0, v8, :cond_7a

    .line 116
    .line 117
    iget-wide v3, p0, Lai0;->n:J

    .line 118
    .line 119
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_a7

    .line 123
    :cond_7a
    invoke-static {v6}, Lff1;->n(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_c4

    .line 127
    :cond_7e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    iget-object p1, v4, Lxi0;->d:Loo7;

    .line 135
    .line 136
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-wide v5, p0, Lai0;->n:J

    .line 141
    .line 142
    iput v8, p0, Lai0;->o:I

    .line 143
    .line 144
    check-cast p1, Ltd6;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v4, Ln24;

    .line 150
    .line 151
    const/4 v8, 0x2

    .line 152
    invoke-direct {v4, v0, v8}, Ln24;-><init>(Ljava/lang/Boolean;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3, v4, p0}, Ltd6;->k(Ljava/lang/String;Lwr2;Lp91;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v7, :cond_a1

    .line 160
    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object p0, v10

    .line 163
    :goto_a2
    if-ne p0, v7, :cond_a6

    .line 164
    .line 165
    move-object v5, v7

    .line 166
    goto :goto_c4

    .line 167
    :cond_a6
    move-wide v3, v5

    .line 168
    :goto_a7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    sub-long/2addr p0, v3

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v3, "rom_native_icon_size_route enabled="

    .line 176
    .line 177
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-object v5, v10

    .line 197
    :goto_c4
    return-object v5

    .line 198
    nop

    .line 199
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_6e
    .end packed-switch
.end method
