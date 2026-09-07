###### Class defpackage.st3 (st3)
.class public final Lst3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Llh5;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Landroid/view/View;

.field public final synthetic s:Lh53;

.field public final synthetic t:Lh53;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:J

.field public final synthetic z:F


# direct methods
.method public constructor <init>(ZLjava/util/List;ZZZLandroid/view/View;Lh53;Lh53;ZZZZJFFLlh5;Lp91;)V
    .registers 19

    .line 1
    iput-boolean p1, p0, Lst3;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, Lst3;->n:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lst3;->o:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lst3;->p:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lst3;->q:Z

    .line 10
    .line 11
    iput-object p6, p0, Lst3;->r:Landroid/view/View;

    .line 12
    .line 13
    iput-object p7, p0, Lst3;->s:Lh53;

    .line 14
    .line 15
    iput-object p8, p0, Lst3;->t:Lh53;

    .line 16
    .line 17
    iput-boolean p9, p0, Lst3;->u:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Lst3;->v:Z

    .line 20
    .line 21
    iput-boolean p11, p0, Lst3;->w:Z

    .line 22
    .line 23
    iput-boolean p12, p0, Lst3;->x:Z

    .line 24
    .line 25
    iput-wide p13, p0, Lst3;->y:J

    .line 26
    .line 27
    iput p15, p0, Lst3;->z:F

    .line 28
    .line 29
    move/from16 p1, p16

    .line 30
    .line 31
    iput p1, p0, Lst3;->A:F

    .line 32
    .line 33
    move-object/from16 p1, p17

    .line 34
    .line 35
    iput-object p1, p0, Lst3;->B:Llh5;

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    move-object/from16 p2, p18

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 41
    .line 42
    .line 43
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
    invoke-virtual {p0, p2, p1}, Lst3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lst3;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lst3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lst3;

    .line 4
    .line 5
    iget v2, v0, Lst3;->A:F

    .line 6
    .line 7
    iget-object v3, v0, Lst3;->B:Llh5;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    iget-boolean v1, v0, Lst3;->m:Z

    .line 11
    .line 12
    move/from16 v16, v2

    .line 13
    .line 14
    iget-object v2, v0, Lst3;->n:Ljava/util/List;

    .line 15
    .line 16
    move-object/from16 v17, v3

    .line 17
    .line 18
    iget-boolean v3, v0, Lst3;->o:Z

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    iget-boolean v4, v0, Lst3;->p:Z

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-boolean v5, v0, Lst3;->q:Z

    .line 25
    .line 26
    move-object v7, v6

    .line 27
    iget-object v6, v0, Lst3;->r:Landroid/view/View;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget-object v7, v0, Lst3;->s:Lh53;

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    iget-object v8, v0, Lst3;->t:Lh53;

    .line 34
    .line 35
    move-object v10, v9

    .line 36
    iget-boolean v9, v0, Lst3;->u:Z

    .line 37
    .line 38
    move-object v11, v10

    .line 39
    iget-boolean v10, v0, Lst3;->v:Z

    .line 40
    .line 41
    move-object v12, v11

    .line 42
    iget-boolean v11, v0, Lst3;->w:Z

    .line 43
    .line 44
    move-object v13, v12

    .line 45
    iget-boolean v12, v0, Lst3;->x:Z

    .line 46
    .line 47
    move-object v15, v13

    .line 48
    iget-wide v13, v0, Lst3;->y:J

    .line 49
    .line 50
    iget v0, v0, Lst3;->z:F

    .line 51
    .line 52
    move-object/from16 v18, v15

    .line 53
    .line 54
    move v15, v0

    .line 55
    move-object/from16 v0, v18

    .line 56
    .line 57
    move-object/from16 v18, p1

    .line 58
    .line 59
    invoke-direct/range {v0 .. v18}, Lst3;-><init>(ZLjava/util/List;ZZZLandroid/view/View;Lh53;Lh53;ZZZZJFFLlh5;Lp91;)V

    .line 60
    .line 61
    .line 62
    move-object v13, v0

    .line 63
    return-object v13
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
    iget-object v1, v0, Lst3;->n:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    iget-boolean v4, v0, Lst3;->m:Z

    .line 11
    .line 12
    if-eqz v4, :cond_16

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move v5, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    move v5, v3

    .line 24
    :goto_17
    iget-object v6, v0, Lst3;->r:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_24

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v6, -0x1

    .line 38
    :goto_25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v7, v0, Lst3;->s:Lh53;

    .line 43
    .line 44
    iget-object v8, v7, Lh53;->h:Lmz8;

    .line 45
    .line 46
    if-eqz v8, :cond_31

    .line 47
    .line 48
    move v8, v3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v8, v2

    .line 51
    :goto_32
    iget-object v9, v0, Lst3;->t:Lh53;

    .line 52
    .line 53
    iget-object v10, v9, Lh53;->h:Lmz8;

    .line 54
    .line 55
    if-eqz v10, :cond_39

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_39
    iget-object v10, v7, Lh53;->a:Lwx2;

    .line 59
    .line 60
    iget v11, v10, Lwx2;->b:I

    .line 61
    .line 62
    iget v10, v10, Lwx2;->a:I

    .line 63
    .line 64
    iget-object v12, v9, Lh53;->a:Lwx2;

    .line 65
    .line 66
    iget v13, v12, Lwx2;->b:I

    .line 67
    .line 68
    iget v12, v12, Lwx2;->a:I

    .line 69
    .line 70
    invoke-virtual {v7, v9}, Lh53;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    xor-int/2addr v3, v7

    .line 75
    iget-object v7, v0, Lst3;->B:Llh5;

    .line 76
    .line 77
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lwd4;

    .line 82
    .line 83
    invoke-virtual {v9}, Lwd4;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    const/16 v9, 0x20

    .line 88
    .line 89
    shr-long/2addr v14, v9

    .line 90
    long-to-int v14, v14

    .line 91
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lwd4;

    .line 96
    .line 97
    invoke-virtual {v7}, Lwd4;->d()J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    const-wide v17, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    move/from16 p1, v9

    .line 107
    .line 108
    move v7, v10

    .line 109
    and-long v9, v15, v17

    .line 110
    .line 111
    long-to-int v9, v9

    .line 112
    move v15, v9

    .line 113
    iget-wide v9, v0, Lst3;->y:J

    .line 114
    .line 115
    move-wide/from16 v19, v9

    .line 116
    .line 117
    shr-long v9, v19, p1

    .line 118
    .line 119
    long-to-int v9, v9

    .line 120
    move/from16 v16, v9

    .line 121
    .line 122
    and-long v9, v19, v17

    .line 123
    .line 124
    long-to-int v9, v9

    .line 125
    iget v10, v0, Lst3;->z:F

    .line 126
    .line 127
    invoke-static {v10}, Lgy1;->d(F)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    move/from16 p1, v7

    .line 132
    .line 133
    iget v7, v0, Lst3;->A:F

    .line 134
    .line 135
    invoke-static {v7}, Lgy1;->d(F)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move/from16 v17, v15

    .line 140
    .line 141
    const-string v15, " homeWouldAppearBlank="

    .line 142
    .line 143
    move-object/from16 v18, v7

    .line 144
    .line 145
    const-string v7, " useWiiSuMode="

    .line 146
    .line 147
    move-object/from16 v19, v10

    .line 148
    .line 149
    const-string v10, "dashboardGridMounted="

    .line 150
    .line 151
    invoke-static {v10, v4, v15, v5, v7}, Lpk0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v5, " freezeHomeGridContent="

    .line 156
    .line 157
    const-string v7, " allowCompactWiiSuViewport="

    .line 158
    .line 159
    iget-boolean v10, v0, Lst3;->o:Z

    .line 160
    .line 161
    iget-boolean v15, v0, Lst3;->p:Z

    .line 162
    .line 163
    invoke-static {v5, v7, v4, v10, v15}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 164
    .line 165
    .line 166
    const-string v5, " displayId="

    .line 167
    .line 168
    const-string v7, " items="

    .line 169
    .line 170
    iget-boolean v10, v0, Lst3;->q:Z

    .line 171
    .line 172
    invoke-static {v6, v5, v7, v4, v10}, Lpk0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 173
    .line 174
    .line 175
    const-string v5, " modeHasWiiSuLayout="

    .line 176
    .line 177
    const-string v6, " rawHasWiiSuLayout="

    .line 178
    .line 179
    invoke-static {v1, v5, v6, v4, v8}, Lrx1;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 180
    .line 181
    .line 182
    const-string v1, " viewport="

    .line 183
    .line 184
    const-string v5, "x"

    .line 185
    .line 186
    invoke-static {v11, v1, v5, v4, v2}, Lpk0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 187
    .line 188
    .line 189
    const-string v1, " rawViewport="

    .line 190
    .line 191
    move/from16 v7, p1

    .line 192
    .line 193
    invoke-static {v7, v13, v1, v5, v4}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 194
    .line 195
    .line 196
    const-string v1, " modeHeld="

    .line 197
    .line 198
    const-string v2, " dashboardSizeReady="

    .line 199
    .line 200
    invoke-static {v12, v1, v2, v4, v3}, Lrx1;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 201
    .line 202
    .line 203
    const-string v1, " blockRawPromotion="

    .line 204
    .line 205
    const-string v2, " frozenInternalCompact="

    .line 206
    .line 207
    iget-boolean v3, v0, Lst3;->u:Z

    .line 208
    .line 209
    iget-boolean v6, v0, Lst3;->v:Z

    .line 210
    .line 211
    invoke-static {v1, v2, v4, v3, v6}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 212
    .line 213
    .line 214
    const-string v1, " externalTransientCompact="

    .line 215
    .line 216
    const-string v2, " measured="

    .line 217
    .line 218
    iget-boolean v3, v0, Lst3;->w:Z

    .line 219
    .line 220
    iget-boolean v0, v0, Lst3;->x:Z

    .line 221
    .line 222
    invoke-static {v1, v2, v4, v3, v0}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 223
    .line 224
    .line 225
    const-string v0, " effective="

    .line 226
    .line 227
    move/from16 v15, v17

    .line 228
    .line 229
    invoke-static {v14, v15, v5, v0, v4}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 230
    .line 231
    .line 232
    const-string v0, " sectionTop="

    .line 233
    .line 234
    move/from16 v1, v16

    .line 235
    .line 236
    invoke-static {v1, v9, v5, v0, v4}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 237
    .line 238
    .line 239
    const-string v0, " sectionBottom="

    .line 240
    .line 241
    move-object/from16 v2, v18

    .line 242
    .line 243
    move-object/from16 v1, v19

    .line 244
    .line 245
    invoke-static {v4, v1, v0, v2}, Lj55;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {}, Lgk2;->S()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_ff

    .line 254
    .line 255
    goto :goto_104

    .line 256
    :cond_ff
    const-string v1, "HomeGridUnrender"

    .line 257
    .line 258
    invoke-static {v1, v0}, Lgk2;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_104
    sget-object v0, Lgq8;->a:Lgq8;

    .line 262
    .line 263
    return-object v0
.end method
