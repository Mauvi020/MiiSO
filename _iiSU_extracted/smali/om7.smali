###### Class defpackage.om7 (om7)
.class public final Lom7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ln06;

.field public final synthetic d:Z

.field public final synthetic e:Ln06;

.field public final synthetic f:Lm06;

.field public final synthetic g:Lm06;

.field public final synthetic h:Lm06;

.field public final synthetic i:Lm06;

.field public final synthetic j:Lm06;

.field public final synthetic k:Lm06;

.field public final synthetic l:Ln06;


# direct methods
.method public synthetic constructor <init>(ZLn06;ZLn06;Lm06;Lm06;Lm06;Lm06;Lm06;Lm06;Ln06;I)V
    .registers 13

    .line 1
    iput p12, p0, Lom7;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lom7;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lom7;->c:Ln06;

    .line 6
    .line 7
    iput-boolean p3, p0, Lom7;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lom7;->e:Ln06;

    .line 10
    .line 11
    iput-object p5, p0, Lom7;->f:Lm06;

    .line 12
    .line 13
    iput-object p6, p0, Lom7;->g:Lm06;

    .line 14
    .line 15
    iput-object p7, p0, Lom7;->h:Lm06;

    .line 16
    .line 17
    iput-object p8, p0, Lom7;->i:Lm06;

    .line 18
    .line 19
    iput-object p9, p0, Lom7;->j:Lm06;

    .line 20
    .line 21
    iput-object p10, p0, Lom7;->k:Lm06;

    .line 22
    .line 23
    iput-object p11, p0, Lom7;->l:Ln06;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Laa6;Lp91;)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lom7;->a:I

    .line 4
    .line 5
    sget-object v2, Lob1;->i:Lob1;

    .line 6
    .line 7
    iget-boolean v3, v0, Lom7;->b:Z

    .line 8
    .line 9
    sget-object v4, Lgq8;->a:Lgq8;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_88

    .line 12
    .line 13
    .line 14
    if-nez v3, :cond_10

    .line 15
    .line 16
    goto :goto_3e

    .line 17
    :cond_10
    new-instance v5, Lnm7;

    .line 18
    .line 19
    const/16 v17, 0x1

    .line 20
    .line 21
    iget-object v7, v0, Lom7;->c:Ln06;

    .line 22
    .line 23
    iget-boolean v8, v0, Lom7;->d:Z

    .line 24
    .line 25
    iget-object v9, v0, Lom7;->e:Ln06;

    .line 26
    .line 27
    iget-object v10, v0, Lom7;->f:Lm06;

    .line 28
    .line 29
    iget-object v11, v0, Lom7;->g:Lm06;

    .line 30
    .line 31
    iget-object v12, v0, Lom7;->h:Lm06;

    .line 32
    .line 33
    iget-object v13, v0, Lom7;->i:Lm06;

    .line 34
    .line 35
    iget-object v14, v0, Lom7;->j:Lm06;

    .line 36
    .line 37
    iget-object v15, v0, Lom7;->k:Lm06;

    .line 38
    .line 39
    iget-object v0, v0, Lom7;->l:Ln06;

    .line 40
    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    move-object/from16 v16, v0

    .line 44
    .line 45
    invoke-direct/range {v5 .. v17}, Lnm7;-><init>(Laa6;Ln06;ZLn06;Lm06;Lm06;Lm06;Lm06;Lm06;Lm06;Ln06;I)V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x7

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object/from16 v9, p2

    .line 52
    .line 53
    move-object v8, v5

    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    invoke-static/range {v5 .. v10}, Lfz1;->d(Laa6;Lzt0;Lk87;Lks2;Lp91;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v2, :cond_3e

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    :cond_3e
    :goto_3e
    return-object v4

    .line 64
    :pswitch_3f
    if-nez v3, :cond_42

    .line 65
    .line 66
    goto :goto_86

    .line 67
    :cond_42
    new-instance v18, Lnm7;

    .line 68
    .line 69
    const/16 v30, 0x0

    .line 70
    .line 71
    iget-object v1, v0, Lom7;->c:Ln06;

    .line 72
    .line 73
    iget-boolean v3, v0, Lom7;->d:Z

    .line 74
    .line 75
    iget-object v5, v0, Lom7;->e:Ln06;

    .line 76
    .line 77
    iget-object v6, v0, Lom7;->f:Lm06;

    .line 78
    .line 79
    iget-object v7, v0, Lom7;->g:Lm06;

    .line 80
    .line 81
    iget-object v8, v0, Lom7;->h:Lm06;

    .line 82
    .line 83
    iget-object v9, v0, Lom7;->i:Lm06;

    .line 84
    .line 85
    iget-object v10, v0, Lom7;->j:Lm06;

    .line 86
    .line 87
    iget-object v11, v0, Lom7;->k:Lm06;

    .line 88
    .line 89
    iget-object v0, v0, Lom7;->l:Ln06;

    .line 90
    .line 91
    move-object/from16 v19, p1

    .line 92
    .line 93
    move-object/from16 v29, v0

    .line 94
    .line 95
    move-object/from16 v20, v1

    .line 96
    .line 97
    move/from16 v21, v3

    .line 98
    .line 99
    move-object/from16 v22, v5

    .line 100
    .line 101
    move-object/from16 v23, v6

    .line 102
    .line 103
    move-object/from16 v24, v7

    .line 104
    .line 105
    move-object/from16 v25, v8

    .line 106
    .line 107
    move-object/from16 v26, v9

    .line 108
    .line 109
    move-object/from16 v27, v10

    .line 110
    .line 111
    move-object/from16 v28, v11

    .line 112
    .line 113
    invoke-direct/range {v18 .. v30}, Lnm7;-><init>(Laa6;Ln06;ZLn06;Lm06;Lm06;Lm06;Lm06;Lm06;Lm06;Ln06;I)V

    .line 114
    .line 115
    .line 116
    const/16 v23, 0x7

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    move-object/from16 v22, p2

    .line 123
    .line 124
    move-object/from16 v21, v18

    .line 125
    .line 126
    move-object/from16 v18, p1

    .line 127
    .line 128
    invoke-static/range {v18 .. v23}, Lfz1;->d(Laa6;Lzt0;Lk87;Lks2;Lp91;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v2, :cond_86

    .line 133
    .line 134
    move-object v4, v0

    .line 135
    :cond_86
    :goto_86
    return-object v4

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_3f
    .end packed-switch
.end method

###### Class defpackage.nm7 (nm7)
.class public final synthetic Lnm7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Laa6;

.field public final synthetic k:Ln06;

.field public final synthetic l:Z

.field public final synthetic m:Ln06;

.field public final synthetic n:Lm06;

.field public final synthetic o:Lm06;

.field public final synthetic p:Lm06;

.field public final synthetic q:Lm06;

.field public final synthetic r:Lm06;

.field public final synthetic s:Lm06;

.field public final synthetic t:Ln06;


# direct methods
.method public synthetic constructor <init>(Laa6;Ln06;ZLn06;Lm06;Lm06;Lm06;Lm06;Lm06;Lm06;Ln06;I)V
    .registers 13

    .line 1
    iput p12, p0, Lnm7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lnm7;->j:Laa6;

    .line 4
    .line 5
    iput-object p2, p0, Lnm7;->k:Ln06;

    .line 6
    .line 7
    iput-boolean p3, p0, Lnm7;->l:Z

    .line 8
    .line 9
    iput-object p4, p0, Lnm7;->m:Ln06;

    .line 10
    .line 11
    iput-object p5, p0, Lnm7;->n:Lm06;

    .line 12
    .line 13
    iput-object p6, p0, Lnm7;->o:Lm06;

    .line 14
    .line 15
    iput-object p7, p0, Lnm7;->p:Lm06;

    .line 16
    .line 17
    iput-object p8, p0, Lnm7;->q:Lm06;

    .line 18
    .line 19
    iput-object p9, p0, Lnm7;->r:Lm06;

    .line 20
    .line 21
    iput-object p10, p0, Lnm7;->s:Lm06;

    .line 22
    .line 23
    iput-object p11, p0, Lnm7;->t:Ln06;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnm7;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Lnm7;->k:Ln06;

    .line 12
    .line 13
    iget-object v8, v0, Lnm7;->j:Laa6;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_f2

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lw96;

    .line 21
    .line 22
    move-object/from16 v9, p2

    .line 23
    .line 24
    check-cast v9, Loq5;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lw96;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v6}, Ln06;->k(I)V

    .line 33
    .line 34
    .line 35
    iget-object v11, v0, Lnm7;->m:Ln06;

    .line 36
    .line 37
    invoke-virtual {v11}, Ln06;->h()I

    .line 38
    .line 39
    .line 40
    move-result v19

    .line 41
    iget-boolean v10, v0, Lnm7;->l:Z

    .line 42
    .line 43
    iget-object v13, v0, Lnm7;->n:Lm06;

    .line 44
    .line 45
    iget-object v14, v0, Lnm7;->o:Lm06;

    .line 46
    .line 47
    iget-object v15, v0, Lnm7;->p:Lm06;

    .line 48
    .line 49
    iget-object v6, v0, Lnm7;->q:Lm06;

    .line 50
    .line 51
    iget-object v7, v0, Lnm7;->r:Lm06;

    .line 52
    .line 53
    iget-object v9, v0, Lnm7;->s:Lm06;

    .line 54
    .line 55
    move-object/from16 v16, v6

    .line 56
    .line 57
    move-object/from16 v17, v7

    .line 58
    .line 59
    move-object/from16 v18, v9

    .line 60
    .line 61
    move v12, v10

    .line 62
    invoke-static/range {v12 .. v19}, Ljj2;->u(ZLm06;Lm06;Lm06;Lm06;Lm06;Lm06;I)[F

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x0

    .line 67
    aget v19, v6, v7

    .line 68
    .line 69
    iget-wide v6, v1, Lw96;->c:J

    .line 70
    .line 71
    move-wide/from16 v20, v6

    .line 72
    .line 73
    const/16 v1, 0x20

    .line 74
    .line 75
    shr-long v5, v20, v1

    .line 76
    .line 77
    long-to-int v5, v5

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    move-object v6, v8

    .line 83
    check-cast v6, Ls58;

    .line 84
    .line 85
    iget-wide v6, v6, Ls58;->G:J

    .line 86
    .line 87
    shr-long/2addr v6, v1

    .line 88
    long-to-int v1, v6

    .line 89
    int-to-float v1, v1

    .line 90
    div-float/2addr v5, v1

    .line 91
    invoke-static {v5, v4, v3}, Lgk2;->C(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-wide p1, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long v5, v20, p1

    .line 101
    .line 102
    long-to-int v5, v5

    .line 103
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    check-cast v8, Ls58;

    .line 108
    .line 109
    iget-wide v6, v8, Ls58;->G:J

    .line 110
    .line 111
    and-long v6, v6, p1

    .line 112
    .line 113
    long-to-int v6, v6

    .line 114
    int-to-float v6, v6

    .line 115
    div-float/2addr v5, v6

    .line 116
    invoke-static {v5, v4, v3}, Lgk2;->C(FFF)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sub-float v21, v3, v4

    .line 121
    .line 122
    iget-object v0, v0, Lnm7;->t:Ln06;

    .line 123
    .line 124
    move/from16 v20, v1

    .line 125
    .line 126
    move-object v12, v13

    .line 127
    move-object v13, v14

    .line 128
    move-object v14, v15

    .line 129
    move-object/from16 v15, v16

    .line 130
    .line 131
    move-object/from16 v16, v17

    .line 132
    .line 133
    move-object/from16 v17, v18

    .line 134
    .line 135
    move-object/from16 v18, v0

    .line 136
    .line 137
    invoke-static/range {v10 .. v21}, Ljj2;->t(ZLn06;Lm06;Lm06;Lm06;Lm06;Lm06;Lm06;Ln06;FFF)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_8c
    const/16 v1, 0x20

    .line 142
    .line 143
    move-object/from16 v5, p1

    .line 144
    .line 145
    check-cast v5, Lw96;

    .line 146
    .line 147
    move-object/from16 v9, p2

    .line 148
    .line 149
    check-cast v9, Loq5;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lw96;->a()V

    .line 155
    .line 156
    .line 157
    const/4 v9, 0x2

    .line 158
    invoke-virtual {v7, v9}, Ln06;->k(I)V

    .line 159
    .line 160
    .line 161
    iget-object v11, v0, Lnm7;->m:Ln06;

    .line 162
    .line 163
    invoke-virtual {v11}, Ln06;->h()I

    .line 164
    .line 165
    .line 166
    move-result v19

    .line 167
    iget-boolean v10, v0, Lnm7;->l:Z

    .line 168
    .line 169
    iget-object v13, v0, Lnm7;->n:Lm06;

    .line 170
    .line 171
    iget-object v14, v0, Lnm7;->o:Lm06;

    .line 172
    .line 173
    iget-object v15, v0, Lnm7;->p:Lm06;

    .line 174
    .line 175
    iget-object v7, v0, Lnm7;->q:Lm06;

    .line 176
    .line 177
    iget-object v12, v0, Lnm7;->r:Lm06;

    .line 178
    .line 179
    move/from16 v20, v1

    .line 180
    .line 181
    iget-object v1, v0, Lnm7;->s:Lm06;

    .line 182
    .line 183
    move-object/from16 v18, v1

    .line 184
    .line 185
    move-object/from16 v16, v7

    .line 186
    .line 187
    move-object/from16 v17, v12

    .line 188
    .line 189
    move v12, v10

    .line 190
    invoke-static/range {v12 .. v19}, Ljj2;->u(ZLm06;Lm06;Lm06;Lm06;Lm06;Lm06;I)[F

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move v12, v6

    .line 195
    iget-wide v6, v5, Lw96;->c:J

    .line 196
    .line 197
    shr-long v5, v6, v20

    .line 198
    .line 199
    long-to-int v5, v5

    .line 200
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    check-cast v8, Ls58;

    .line 205
    .line 206
    iget-wide v6, v8, Ls58;->G:J

    .line 207
    .line 208
    shr-long v6, v6, v20

    .line 209
    .line 210
    long-to-int v6, v6

    .line 211
    int-to-float v6, v6

    .line 212
    div-float/2addr v5, v6

    .line 213
    invoke-static {v5, v4, v3}, Lgk2;->C(FFF)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const/high16 v4, 0x43b40000    # 360.0f

    .line 218
    .line 219
    mul-float v19, v3, v4

    .line 220
    .line 221
    aget v20, v1, v12

    .line 222
    .line 223
    aget v21, v1, v9

    .line 224
    .line 225
    iget-object v0, v0, Lnm7;->t:Ln06;

    .line 226
    .line 227
    move-object v12, v13

    .line 228
    move-object v13, v14

    .line 229
    move-object v14, v15

    .line 230
    move-object/from16 v15, v16

    .line 231
    .line 232
    move-object/from16 v16, v17

    .line 233
    .line 234
    move-object/from16 v17, v18

    .line 235
    .line 236
    move-object/from16 v18, v0

    .line 237
    .line 238
    invoke-static/range {v10 .. v21}, Ljj2;->t(ZLn06;Lm06;Lm06;Lm06;Lm06;Lm06;Lm06;Ln06;FFF)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    nop

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_8c
    .end packed-switch
.end method
