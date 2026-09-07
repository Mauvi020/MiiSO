###### Class defpackage.zh0 (zh0)
.class public final Lzh0;
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

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxi0;Ljava/lang/String;Ljava/lang/String;Lp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lzh0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lzh0;->p:Lxi0;

    .line 4
    .line 5
    iput-object p2, p0, Lzh0;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lzh0;->r:Ljava/lang/String;

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
    iget v0, p0, Lzh0;->m:I

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
    invoke-virtual {p0, p2, p1}, Lzh0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzh0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lzh0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzh0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lzh0;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzh0;

    .line 7
    .line 8
    iget-object v3, p0, Lzh0;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lzh0;->p:Lxi0;

    .line 12
    .line 13
    iget-object v2, p0, Lzh0;->q:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lzh0;-><init>(Lxi0;Ljava/lang/String;Ljava/lang/String;Lp91;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    move-object v4, p1

    .line 21
    new-instance v1, Lzh0;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lzh0;->r:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lzh0;->p:Lxi0;

    .line 28
    .line 29
    iget-object v3, p0, Lzh0;->q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lzh0;-><init>(Lxi0;Ljava/lang/String;Ljava/lang/String;Lp91;I)V

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
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzh0;->m:I

    .line 4
    .line 5
    const-string v2, " durationMs="

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "BrowserUiPerf"

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    iget-object v6, v0, Lzh0;->p:Lxi0;

    .line 13
    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v8, Lob1;->i:Lob1;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object v10, v0, Lzh0;->q:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lzh0;->r:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v12, Lgq8;->a:Lgq8;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v1, :pswitch_data_ec

    .line 27
    .line 28
    .line 29
    iget v1, v0, Lzh0;->o:I

    .line 30
    .line 31
    if-eqz v1, :cond_2d

    .line 32
    .line 33
    if-ne v1, v9, :cond_28

    .line 34
    .line 35
    iget-wide v0, v0, Lzh0;->n:J

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_58

    .line 41
    :cond_28
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v8, v13

    .line 45
    goto :goto_74

    .line 46
    :cond_2d
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    iget-object v1, v6, Lxi0;->d:Loo7;

    .line 54
    .line 55
    iput-wide v14, v0, Lzh0;->n:J

    .line 56
    .line 57
    iput v9, v0, Lzh0;->o:I

    .line 58
    .line 59
    check-cast v1, Ltd6;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_47

    .line 69
    .line 70
    :cond_45
    move-object v0, v12

    .line 71
    goto :goto_54

    .line 72
    :cond_47
    iget-object v1, v1, Ltd6;->b:Lee1;

    .line 73
    .line 74
    new-instance v6, Lnb3;

    .line 75
    .line 76
    invoke-direct {v6, v11, v10, v13, v5}, Lnb3;-><init>(Ljava/lang/String;Ljava/lang/String;Lp91;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v6, v0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v8, :cond_45

    .line 84
    .line 85
    :goto_54
    if-ne v0, v8, :cond_57

    .line 86
    .line 87
    goto :goto_74

    .line 88
    :cond_57
    move-wide v0, v14

    .line 89
    :goto_58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    sub-long/2addr v5, v0

    .line 94
    if-nez v11, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v3, v11

    .line 98
    :goto_61
    const-string v0, "tab_icon_aspect_route tab="

    .line 99
    .line 100
    const-string v1, " preset="

    .line 101
    .line 102
    invoke-static {v0, v10, v1, v3, v2}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-object v8, v12

    .line 117
    :goto_74
    return-object v8

    .line 118
    :pswitch_75
    iget v1, v0, Lzh0;->o:I

    .line 119
    .line 120
    if-eqz v1, :cond_87

    .line 121
    .line 122
    if-ne v1, v9, :cond_81

    .line 123
    .line 124
    iget-wide v0, v0, Lzh0;->n:J

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_c9

    .line 130
    :cond_81
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v8, v13

    .line 134
    goto/16 :goto_ea

    .line 135
    .line 136
    :cond_87
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    iget-object v1, v6, Lxi0;->d:Loo7;

    .line 144
    .line 145
    iput-wide v14, v0, Lzh0;->n:J

    .line 146
    .line 147
    iput v9, v0, Lzh0;->o:I

    .line 148
    .line 149
    check-cast v1, Ltd6;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    if-eqz v11, :cond_ac

    .line 155
    .line 156
    invoke-static {v11}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_ac

    .line 165
    .line 166
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_ac

    .line 171
    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move-object v6, v13

    .line 174
    :goto_ad
    if-eqz v6, :cond_b8

    .line 175
    .line 176
    const-string v7, "auto"

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_b8

    .line 183
    .line 184
    move-object v13, v6

    .line 185
    :cond_b8
    new-instance v6, Lyl4;

    .line 186
    .line 187
    invoke-direct {v6, v13, v5}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v10, v6, v0}, Ltd6;->k(Ljava/lang/String;Lwr2;Lp91;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v8, :cond_c4

    .line 195
    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move-object v0, v12

    .line 198
    :goto_c5
    if-ne v0, v8, :cond_c8

    .line 199
    .line 200
    goto :goto_ea

    .line 201
    :cond_c8
    move-wide v0, v14

    .line 202
    :goto_c9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    sub-long/2addr v5, v0

    .line 207
    if-nez v11, :cond_d1

    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v3, v11

    .line 211
    :goto_d2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, "rom_icon_aspect_route preset="

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-object v8, v12

    .line 235
    :goto_ea
    return-object v8

    .line 236
    nop

    .line 237
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_75
    .end packed-switch
.end method
