###### Class defpackage.yd0 (yd0)
.class public final Lyd0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Llh5;

.field public final synthetic q:Llh5;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/Object;Ljava/lang/Object;Lgs2;Llh5;Llh5;Lp91;I)V
    .registers 10

    .line 22
    iput p9, p0, Lyd0;->m:I

    iput-boolean p1, p0, Lyd0;->n:Z

    iput-boolean p2, p0, Lyd0;->o:Z

    iput-object p3, p0, Lyd0;->r:Ljava/lang/Object;

    iput-object p4, p0, Lyd0;->s:Ljava/lang/Object;

    iput-object p5, p0, Lyd0;->t:Ljava/lang/Object;

    iput-object p6, p0, Lyd0;->p:Llh5;

    iput-object p7, p0, Lyd0;->q:Llh5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(ZZLlh5;Llh5;Llh5;Llh5;Llh5;Lp91;)V
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lyd0;->m:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lyd0;->n:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lyd0;->o:Z

    .line 7
    .line 8
    iput-object p3, p0, Lyd0;->p:Llh5;

    .line 9
    .line 10
    iput-object p4, p0, Lyd0;->q:Llh5;

    .line 11
    .line 12
    iput-object p5, p0, Lyd0;->r:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lyd0;->s:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lyd0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0, v0, p8}, Lm58;-><init>(ILp91;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lyd0;->m:I

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
    packed-switch v0, :pswitch_data_2a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lyd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyd0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lyd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lyd0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lyd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    invoke-virtual {p0, p2, p1}, Lyd0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lyd0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lyd0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyd0;->m:I

    .line 4
    .line 5
    iget-object v2, v0, Lyd0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lyd0;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lyd0;->r:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_5a

    .line 12
    .line 13
    .line 14
    new-instance v5, Lyd0;

    .line 15
    .line 16
    move-object v10, v4

    .line 17
    check-cast v10, Llh5;

    .line 18
    .line 19
    move-object v11, v3

    .line 20
    check-cast v11, Llh5;

    .line 21
    .line 22
    move-object v12, v2

    .line 23
    check-cast v12, Llh5;

    .line 24
    .line 25
    iget-boolean v6, v0, Lyd0;->n:Z

    .line 26
    .line 27
    iget-boolean v7, v0, Lyd0;->o:Z

    .line 28
    .line 29
    iget-object v8, v0, Lyd0;->p:Llh5;

    .line 30
    .line 31
    iget-object v9, v0, Lyd0;->q:Llh5;

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    invoke-direct/range {v5 .. v13}, Lyd0;-><init>(ZZLlh5;Llh5;Llh5;Llh5;Llh5;Lp91;)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :pswitch_26
    new-instance v6, Lyd0;

    .line 40
    .line 41
    move-object v9, v4

    .line 42
    check-cast v9, Lmi2;

    .line 43
    .line 44
    move-object v10, v3

    .line 45
    check-cast v10, Landroid/view/View;

    .line 46
    .line 47
    move-object v11, v2

    .line 48
    check-cast v11, Lur2;

    .line 49
    .line 50
    iget-object v13, v0, Lyd0;->q:Llh5;

    .line 51
    .line 52
    const/4 v15, 0x1

    .line 53
    iget-boolean v7, v0, Lyd0;->n:Z

    .line 54
    .line 55
    iget-boolean v8, v0, Lyd0;->o:Z

    .line 56
    .line 57
    iget-object v12, v0, Lyd0;->p:Llh5;

    .line 58
    .line 59
    move-object/from16 v14, p1

    .line 60
    .line 61
    invoke-direct/range {v6 .. v15}, Lyd0;-><init>(ZZLjava/lang/Object;Ljava/lang/Object;Lgs2;Llh5;Llh5;Lp91;I)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :pswitch_40
    new-instance v6, Lyd0;

    .line 66
    .line 67
    move-object v9, v4

    .line 68
    check-cast v9, Lw70;

    .line 69
    .line 70
    move-object v10, v3

    .line 71
    check-cast v10, Ljava/util/Map;

    .line 72
    .line 73
    move-object v11, v2

    .line 74
    check-cast v11, Lwr2;

    .line 75
    .line 76
    iget-object v13, v0, Lyd0;->q:Llh5;

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    iget-boolean v7, v0, Lyd0;->n:Z

    .line 80
    .line 81
    iget-boolean v8, v0, Lyd0;->o:Z

    .line 82
    .line 83
    iget-object v12, v0, Lyd0;->p:Llh5;

    .line 84
    .line 85
    move-object/from16 v14, p1

    .line 86
    .line 87
    invoke-direct/range {v6 .. v15}, Lyd0;-><init>(ZZLjava/lang/Object;Ljava/lang/Object;Lgs2;Llh5;Llh5;Lp91;I)V

    .line 88
    .line 89
    .line 90
    return-object v6

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_40
        :pswitch_26
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lyd0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_124

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lt00;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iget-object p1, p0, Lyd0;->p:Llh5;

    .line 12
    .line 13
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 14
    .line 15
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-boolean v0, p0, Lyd0;->n:Z

    .line 26
    .line 27
    iget-object v1, p0, Lyd0;->q:Llh5;

    .line 28
    .line 29
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lyd0;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Llh5;

    .line 42
    .line 43
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lyd0;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Llh5;

    .line 56
    .line 57
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-boolean v4, p0, Lyd0;->o:Z

    .line 68
    .line 69
    iget-object p0, p0, Lyd0;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Llh5;

    .line 72
    .line 73
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lue6;

    .line 78
    .line 79
    iget-boolean p0, p0, Lue6;->b:Z

    .line 80
    .line 81
    sget-object v5, Lsr1;->a:Ljava/util/List;

    .line 82
    .line 83
    sget-object v5, Lsr1;->n:Lnr1;

    .line 84
    .line 85
    const-string v6, " bootReady="

    .line 86
    .line 87
    const-string v7, " internalUiReady="

    .line 88
    .line 89
    const-string v8, "settingsReady="

    .line 90
    .line 91
    invoke-static {v8, p1, v6, v0, v7}, Lpk0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, " externalSplashReady="

    .line 96
    .line 97
    const-string v6, " externalSplashTimedOut="

    .line 98
    .line 99
    invoke-static {v0, v6, p1, v1, v2}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 100
    .line 101
    .line 102
    const-string v0, " hasSecondaryDisplay="

    .line 103
    .line 104
    const-string v1, " thorMode="

    .line 105
    .line 106
    invoke-static {v0, v1, p1, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, " profile="

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "compose:bootState"

    .line 125
    .line 126
    invoke-static {p1, p0}, Lt00;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lgq8;->a:Lgq8;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_83
    iget-object v0, p0, Lyd0;->q:Llh5;

    .line 133
    .line 134
    sget-object v1, Lgq8;->a:Lgq8;

    .line 135
    .line 136
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean p1, p0, Lyd0;->n:Z

    .line 140
    .line 141
    if-nez p1, :cond_8f

    .line 142
    .line 143
    goto :goto_d0

    .line 144
    :cond_8f
    iget-boolean p1, p0, Lyd0;->o:Z

    .line 145
    .line 146
    iget-object v2, p0, Lyd0;->p:Llh5;

    .line 147
    .line 148
    if-eqz p1, :cond_9b

    .line 149
    .line 150
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {v2, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_d0

    .line 156
    :cond_9b
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_d0

    .line 167
    .line 168
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_d0

    .line 179
    .line 180
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-interface {v0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lyd0;->r:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lmi2;

    .line 188
    .line 189
    check-cast p1, Lpi2;

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-virtual {p1, v0}, Lpi2;->a(Z)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lyd0;->s:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lyd0;->t:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lur2;

    .line 205
    .line 206
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    return-object v1

    .line 210
    :pswitch_d1
    iget-object v0, p0, Lyd0;->q:Llh5;

    .line 211
    .line 212
    sget-object v1, Lgq8;->a:Lgq8;

    .line 213
    .line 214
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lyd0;->p:Llh5;

    .line 218
    .line 219
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/lang/String;

    .line 224
    .line 225
    if-nez p1, :cond_e7

    .line 226
    .line 227
    const/4 p0, 0x0

    .line 228
    invoke-interface {v0, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_123

    .line 232
    :cond_e7
    iget-boolean v2, p0, Lyd0;->n:Z

    .line 233
    .line 234
    if-eqz v2, :cond_123

    .line 235
    .line 236
    iget-boolean v2, p0, Lyd0;->o:Z

    .line 237
    .line 238
    if-eqz v2, :cond_123

    .line 239
    .line 240
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v2, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_fc

    .line 251
    .line 252
    goto :goto_123

    .line 253
    :cond_fc
    iget-object v2, p0, Lyd0;->r:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lw70;

    .line 256
    .line 257
    invoke-virtual {v2}, Lw70;->q()Laa0;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_123

    .line 262
    .line 263
    iget-wide v2, v2, Laa0;->a:J

    .line 264
    .line 265
    iget-object v4, p0, Lyd0;->s:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Ljava/util/Map;

    .line 268
    .line 269
    new-instance v5, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lp07;

    .line 279
    .line 280
    if-eqz v2, :cond_123

    .line 281
    .line 282
    invoke-interface {v0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Lyd0;->t:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lwr2;

    .line 288
    .line 289
    invoke-interface {p0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_123
    :goto_123
    return-object v1

    .line 293
    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_d1
        :pswitch_83
    .end packed-switch
.end method
