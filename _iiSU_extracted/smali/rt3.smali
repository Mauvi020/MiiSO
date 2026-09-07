###### Class defpackage.rt3 (rt3)
.class public final Lrt3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:Llz8;

.field public final synthetic D:Llh5;

.field public final synthetic E:Llh5;

.field public final synthetic m:Z

.field public final synthetic n:Lmf3;

.field public final synthetic o:Lmf3;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:J

.field public final synthetic s:Lh53;

.field public final synthetic t:Lwx2;

.field public final synthetic u:Lh53;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(ZLmf3;Lmf3;ZZJLh53;Lwx2;Lh53;ZZZZZFFLlz8;Llh5;Llh5;Lp91;)V
    .registers 22

    .line 1
    iput-boolean p1, p0, Lrt3;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, Lrt3;->n:Lmf3;

    .line 4
    .line 5
    iput-object p3, p0, Lrt3;->o:Lmf3;

    .line 6
    .line 7
    iput-boolean p4, p0, Lrt3;->p:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lrt3;->q:Z

    .line 10
    .line 11
    iput-wide p6, p0, Lrt3;->r:J

    .line 12
    .line 13
    iput-object p8, p0, Lrt3;->s:Lh53;

    .line 14
    .line 15
    iput-object p9, p0, Lrt3;->t:Lwx2;

    .line 16
    .line 17
    iput-object p10, p0, Lrt3;->u:Lh53;

    .line 18
    .line 19
    iput-boolean p11, p0, Lrt3;->v:Z

    .line 20
    .line 21
    iput-boolean p12, p0, Lrt3;->w:Z

    .line 22
    .line 23
    iput-boolean p13, p0, Lrt3;->x:Z

    .line 24
    .line 25
    iput-boolean p14, p0, Lrt3;->y:Z

    .line 26
    .line 27
    iput-boolean p15, p0, Lrt3;->z:Z

    .line 28
    .line 29
    move/from16 p1, p16

    .line 30
    .line 31
    iput p1, p0, Lrt3;->A:F

    .line 32
    .line 33
    move/from16 p1, p17

    .line 34
    .line 35
    iput p1, p0, Lrt3;->B:F

    .line 36
    .line 37
    move-object/from16 p1, p18

    .line 38
    .line 39
    iput-object p1, p0, Lrt3;->C:Llz8;

    .line 40
    .line 41
    move-object/from16 p1, p19

    .line 42
    .line 43
    iput-object p1, p0, Lrt3;->D:Llh5;

    .line 44
    .line 45
    move-object/from16 p1, p20

    .line 46
    .line 47
    iput-object p1, p0, Lrt3;->E:Llh5;

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    move-object/from16 p2, p21

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lrt3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrt3;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrt3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lrt3;

    .line 4
    .line 5
    iget-object v2, v0, Lrt3;->D:Llh5;

    .line 6
    .line 7
    iget-object v3, v0, Lrt3;->E:Llh5;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    iget-boolean v1, v0, Lrt3;->m:Z

    .line 11
    .line 12
    move-object/from16 v19, v2

    .line 13
    .line 14
    iget-object v2, v0, Lrt3;->n:Lmf3;

    .line 15
    .line 16
    move-object/from16 v20, v3

    .line 17
    .line 18
    iget-object v3, v0, Lrt3;->o:Lmf3;

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    iget-boolean v4, v0, Lrt3;->p:Z

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-boolean v5, v0, Lrt3;->q:Z

    .line 25
    .line 26
    move-object v8, v6

    .line 27
    iget-wide v6, v0, Lrt3;->r:J

    .line 28
    .line 29
    move-object v9, v8

    .line 30
    iget-object v8, v0, Lrt3;->s:Lh53;

    .line 31
    .line 32
    move-object v10, v9

    .line 33
    iget-object v9, v0, Lrt3;->t:Lwx2;

    .line 34
    .line 35
    move-object v11, v10

    .line 36
    iget-object v10, v0, Lrt3;->u:Lh53;

    .line 37
    .line 38
    move-object v12, v11

    .line 39
    iget-boolean v11, v0, Lrt3;->v:Z

    .line 40
    .line 41
    move-object v13, v12

    .line 42
    iget-boolean v12, v0, Lrt3;->w:Z

    .line 43
    .line 44
    move-object v14, v13

    .line 45
    iget-boolean v13, v0, Lrt3;->x:Z

    .line 46
    .line 47
    move-object v15, v14

    .line 48
    iget-boolean v14, v0, Lrt3;->y:Z

    .line 49
    .line 50
    move-object/from16 v16, v15

    .line 51
    .line 52
    iget-boolean v15, v0, Lrt3;->z:Z

    .line 53
    .line 54
    move/from16 v17, v1

    .line 55
    .line 56
    iget v1, v0, Lrt3;->A:F

    .line 57
    .line 58
    move/from16 v18, v1

    .line 59
    .line 60
    iget v1, v0, Lrt3;->B:F

    .line 61
    .line 62
    iget-object v0, v0, Lrt3;->C:Llz8;

    .line 63
    .line 64
    move/from16 v21, v18

    .line 65
    .line 66
    move-object/from16 v18, v0

    .line 67
    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    move/from16 v16, v21

    .line 71
    .line 72
    move/from16 v21, v17

    .line 73
    .line 74
    move/from16 v17, v1

    .line 75
    .line 76
    move/from16 v1, v21

    .line 77
    .line 78
    move-object/from16 v21, p1

    .line 79
    .line 80
    invoke-direct/range {v0 .. v21}, Lrt3;-><init>(ZLmf3;Lmf3;ZZJLh53;Lwx2;Lh53;ZZZZZFFLlz8;Llh5;Llh5;Lp91;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lrt3;->D:Llh5;

    .line 7
    .line 8
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lwd4;

    .line 13
    .line 14
    invoke-virtual {v2}, Lwd4;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    shr-long/2addr v2, v4

    .line 21
    long-to-int v2, v2

    .line 22
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwd4;

    .line 27
    .line 28
    invoke-virtual {v1}, Lwd4;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v5, v7

    .line 38
    long-to-int v1, v5

    .line 39
    iget-object v3, v0, Lrt3;->E:Llh5;

    .line 40
    .line 41
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lwd4;

    .line 46
    .line 47
    invoke-virtual {v5}, Lwd4;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    shr-long/2addr v5, v4

    .line 52
    long-to-int v5, v5

    .line 53
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lwd4;

    .line 58
    .line 59
    invoke-virtual {v3}, Lwd4;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    and-long/2addr v9, v7

    .line 64
    long-to-int v3, v9

    .line 65
    iget-wide v9, v0, Lrt3;->r:J

    .line 66
    .line 67
    shr-long v11, v9, v4

    .line 68
    .line 69
    long-to-int v4, v11

    .line 70
    and-long v6, v9, v7

    .line 71
    .line 72
    long-to-int v6, v6

    .line 73
    iget-object v7, v0, Lrt3;->s:Lh53;

    .line 74
    .line 75
    iget-object v8, v7, Lh53;->a:Lwx2;

    .line 76
    .line 77
    iget v9, v8, Lwx2;->b:I

    .line 78
    .line 79
    iget v8, v8, Lwx2;->a:I

    .line 80
    .line 81
    iget-object v10, v0, Lrt3;->t:Lwx2;

    .line 82
    .line 83
    iget v11, v10, Lwx2;->b:I

    .line 84
    .line 85
    iget v10, v10, Lwx2;->a:I

    .line 86
    .line 87
    iget-object v12, v0, Lrt3;->u:Lh53;

    .line 88
    .line 89
    invoke-virtual {v12, v7}, Lh53;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    xor-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    iget v12, v0, Lrt3;->A:F

    .line 96
    .line 97
    invoke-static {v12}, Lgy1;->d(F)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iget v13, v0, Lrt3;->B:F

    .line 102
    .line 103
    invoke-static {v13}, Lgy1;->d(F)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    iget-object v14, v0, Lrt3;->C:Llz8;

    .line 108
    .line 109
    iget-boolean v15, v14, Llz8;->a:Z

    .line 110
    .line 111
    move-object/from16 p1, v13

    .line 112
    .line 113
    iget-object v13, v14, Llz8;->b:Lmf3;

    .line 114
    .line 115
    move-object/from16 v16, v13

    .line 116
    .line 117
    iget v13, v14, Llz8;->f:F

    .line 118
    .line 119
    invoke-static {v13}, Lgy1;->d(F)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iget v14, v14, Llz8;->g:F

    .line 124
    .line 125
    invoke-static {v14}, Lgy1;->d(F)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    move-object/from16 v17, v14

    .line 130
    .line 131
    new-instance v14, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    move-object/from16 v18, v13

    .line 134
    .line 135
    const-string v13, "dashboard useWiiSuMode="

    .line 136
    .line 137
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v13, v0, Lrt3;->m:Z

    .line 141
    .line 142
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v13, " gridOrientation="

    .line 146
    .line 147
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v13, v0, Lrt3;->n:Lmf3;

    .line 151
    .line 152
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v13, " standardGridOrientation="

    .line 156
    .line 157
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v13, v0, Lrt3;->o:Lmf3;

    .line 161
    .line 162
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v13, " freezeHomeGridContent="

    .line 166
    .line 167
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-boolean v13, v0, Lrt3;->p:Z

    .line 171
    .line 172
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v13, " allowCompactWiiSuViewport="

    .line 176
    .line 177
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v13, " measured="

    .line 181
    .line 182
    move/from16 v19, v15

    .line 183
    .line 184
    const-string v15, "x"

    .line 185
    .line 186
    move-object/from16 v20, v12

    .line 187
    .line 188
    iget-boolean v12, v0, Lrt3;->q:Z

    .line 189
    .line 190
    invoke-static {v2, v13, v15, v14, v12}, Lpk0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 191
    .line 192
    .line 193
    const-string v2, " settled="

    .line 194
    .line 195
    invoke-static {v1, v5, v2, v15, v14}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 196
    .line 197
    .line 198
    const-string v1, " effective="

    .line 199
    .line 200
    invoke-static {v3, v4, v1, v15, v14}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    const-string v1, " rawViewport="

    .line 204
    .line 205
    invoke-static {v6, v9, v1, v15, v14}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 206
    .line 207
    .line 208
    const-string v1, " viewport="

    .line 209
    .line 210
    invoke-static {v8, v11, v1, v15, v14}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 211
    .line 212
    .line 213
    const-string v1, " modeHeld="

    .line 214
    .line 215
    const-string v2, " sizingReady="

    .line 216
    .line 217
    invoke-static {v10, v1, v2, v14, v7}, Lrx1;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 218
    .line 219
    .line 220
    const-string v1, " dashboardSizeReady="

    .line 221
    .line 222
    const-string v2, " blockRawPromotion="

    .line 223
    .line 224
    iget-boolean v3, v0, Lrt3;->v:Z

    .line 225
    .line 226
    iget-boolean v4, v0, Lrt3;->w:Z

    .line 227
    .line 228
    invoke-static {v1, v2, v14, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 229
    .line 230
    .line 231
    const-string v1, " frozenInternalCompact="

    .line 232
    .line 233
    const-string v2, " externalTransientCompact="

    .line 234
    .line 235
    iget-boolean v3, v0, Lrt3;->x:Z

    .line 236
    .line 237
    iget-boolean v4, v0, Lrt3;->y:Z

    .line 238
    .line 239
    invoke-static {v1, v2, v14, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 240
    .line 241
    .line 242
    const-string v1, " sectionTop="

    .line 243
    .line 244
    const-string v2, " sectionBottom="

    .line 245
    .line 246
    iget-boolean v0, v0, Lrt3;->z:Z

    .line 247
    .line 248
    move-object/from16 v3, v20

    .line 249
    .line 250
    invoke-static {v14, v0, v1, v3, v2}, Lf33;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, " wiiSuEnabled="

    .line 254
    .line 255
    const-string v1, " wiiSuOrientation="

    .line 256
    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    move/from16 v3, v19

    .line 260
    .line 261
    invoke-static {v14, v2, v0, v3, v1}, Lf33;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v0, v16

    .line 265
    .line 266
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, " wiiSuPageGap="

    .line 270
    .line 271
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-object/from16 v0, v18

    .line 275
    .line 276
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, " wiiSuPagePeek="

    .line 280
    .line 281
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, v17

    .line 285
    .line 286
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {}, Lgk2;->S()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_12b

    .line 298
    .line 299
    goto :goto_130

    .line 300
    :cond_12b
    const-string v1, "HomeGridLayoutStability"

    .line 301
    .line 302
    invoke-static {v1, v0}, Lgk2;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_130
    sget-object v0, Lgq8;->a:Lgq8;

    .line 306
    .line 307
    return-object v0
.end method
