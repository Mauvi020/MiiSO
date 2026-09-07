###### Class defpackage.xl7 (xl7)
.class public final synthetic Lxl7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lgu2;

.field public final synthetic l:Z

.field public final synthetic m:Lm06;

.field public final synthetic n:Lm06;

.field public final synthetic o:Lm06;

.field public final synthetic p:Lm06;

.field public final synthetic q:Lm06;

.field public final synthetic r:Lm06;

.field public final synthetic s:Llh5;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Llh5;

.field public final synthetic v:Llh5;


# direct methods
.method public synthetic constructor <init>(ZLgu2;Llh5;ZLn06;Lm06;Lm06;Lm06;Lm06;Lm06;Lm06;Ln06;Ln06;)V
    .registers 15

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lxl7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxl7;->j:Z

    iput-object p2, p0, Lxl7;->k:Lgu2;

    iput-object p3, p0, Lxl7;->s:Llh5;

    iput-boolean p4, p0, Lxl7;->l:Z

    iput-object p5, p0, Lxl7;->t:Ljava/lang/Object;

    iput-object p6, p0, Lxl7;->m:Lm06;

    iput-object p7, p0, Lxl7;->n:Lm06;

    iput-object p8, p0, Lxl7;->o:Lm06;

    iput-object p9, p0, Lxl7;->p:Lm06;

    iput-object p10, p0, Lxl7;->q:Lm06;

    iput-object p11, p0, Lxl7;->r:Lm06;

    iput-object p12, p0, Lxl7;->u:Llh5;

    iput-object p13, p0, Lxl7;->v:Llh5;

    return-void
.end method

.method public synthetic constructor <init>(ZLgu2;Lqt0;ZLn06;Lm06;Lm06;Lm06;Lm06;Lm06;Lm06;Llh5;Llh5;Llh5;)V
    .registers 15

    .line 1
    const/4 p5, 0x1

    .line 2
    iput p5, p0, Lxl7;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lxl7;->j:Z

    .line 8
    .line 9
    iput-object p2, p0, Lxl7;->k:Lgu2;

    .line 10
    .line 11
    iput-object p3, p0, Lxl7;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lxl7;->l:Z

    .line 14
    .line 15
    iput-object p6, p0, Lxl7;->m:Lm06;

    .line 16
    .line 17
    iput-object p7, p0, Lxl7;->n:Lm06;

    .line 18
    .line 19
    iput-object p8, p0, Lxl7;->o:Lm06;

    .line 20
    .line 21
    iput-object p9, p0, Lxl7;->p:Lm06;

    .line 22
    .line 23
    iput-object p10, p0, Lxl7;->q:Lm06;

    .line 24
    .line 25
    iput-object p11, p0, Lxl7;->r:Lm06;

    .line 26
    .line 27
    iput-object p12, p0, Lxl7;->s:Llh5;

    .line 28
    .line 29
    iput-object p13, p0, Lxl7;->u:Llh5;

    .line 30
    .line 31
    iput-object p14, p0, Lxl7;->v:Llh5;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxl7;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lxl7;->v:Llh5;

    .line 8
    .line 9
    iget-object v5, v0, Lxl7;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lxl7;->k:Lgu2;

    .line 12
    .line 13
    iget-boolean v7, v0, Lxl7;->j:Z

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_10a

    .line 16
    .line 17
    .line 18
    move-object v8, v5

    .line 19
    check-cast v8, Lqt0;

    .line 20
    .line 21
    if-nez v7, :cond_18

    .line 22
    .line 23
    goto/16 :goto_a6

    .line 24
    .line 25
    :cond_18
    sget-object v1, Lgu2;->i:Lgu2;

    .line 26
    .line 27
    if-ne v6, v1, :cond_99

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    iget-boolean v9, v0, Lxl7;->l:Z

    .line 32
    .line 33
    iget-object v10, v0, Lxl7;->m:Lm06;

    .line 34
    .line 35
    iget-object v11, v0, Lxl7;->n:Lm06;

    .line 36
    .line 37
    iget-object v12, v0, Lxl7;->o:Lm06;

    .line 38
    .line 39
    iget-object v13, v0, Lxl7;->p:Lm06;

    .line 40
    .line 41
    iget-object v14, v0, Lxl7;->q:Lm06;

    .line 42
    .line 43
    iget-object v15, v0, Lxl7;->r:Lm06;

    .line 44
    .line 45
    invoke-static/range {v9 .. v16}, Ljj2;->o(ZLm06;Lm06;Lm06;Lm06;Lm06;Lm06;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move/from16 v17, v9

    .line 50
    .line 51
    move-object/from16 v18, v10

    .line 52
    .line 53
    move-object/from16 v19, v11

    .line 54
    .line 55
    move-object/from16 v20, v12

    .line 56
    .line 57
    move-object/from16 v21, v13

    .line 58
    .line 59
    move-object/from16 v22, v14

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    new-instance v11, Lko8;

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    invoke-static/range {v17 .. v24}, Ljj2;->o(ZLm06;Lm06;Lm06;Lm06;Lm06;Lm06;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v24, 0x1

    .line 72
    .line 73
    invoke-static/range {v17 .. v24}, Ljj2;->o(ZLm06;Lm06;Lm06;Lm06;Lm06;Lm06;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-direct {v11, v2, v4}, Lko8;-><init>(II)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lam7;

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    iget-object v2, v0, Lxl7;->s:Llh5;

    .line 85
    .line 86
    move-object/from16 v25, v2

    .line 87
    .line 88
    move-object/from16 v24, v23

    .line 89
    .line 90
    move-object/from16 v23, v22

    .line 91
    .line 92
    move-object/from16 v22, v21

    .line 93
    .line 94
    move-object/from16 v21, v20

    .line 95
    .line 96
    move-object/from16 v20, v19

    .line 97
    .line 98
    move-object/from16 v19, v18

    .line 99
    .line 100
    move/from16 v18, v17

    .line 101
    .line 102
    move-object/from16 v17, v12

    .line 103
    .line 104
    invoke-direct/range {v17 .. v26}, Lam7;-><init>(ZLm06;Lm06;Lm06;Lm06;Lm06;Lm06;Llh5;I)V

    .line 105
    .line 106
    .line 107
    move/from16 v17, v18

    .line 108
    .line 109
    move-object/from16 v18, v19

    .line 110
    .line 111
    move-object/from16 v19, v20

    .line 112
    .line 113
    move-object/from16 v20, v21

    .line 114
    .line 115
    move-object/from16 v21, v22

    .line 116
    .line 117
    move-object/from16 v22, v23

    .line 118
    .line 119
    move-object/from16 v23, v24

    .line 120
    .line 121
    new-instance v13, Lbm7;

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    iget-object v0, v0, Lxl7;->u:Llh5;

    .line 126
    .line 127
    move-object/from16 v26, v0

    .line 128
    .line 129
    move-object/from16 v23, v22

    .line 130
    .line 131
    move-object/from16 v22, v21

    .line 132
    .line 133
    move-object/from16 v21, v20

    .line 134
    .line 135
    move-object/from16 v20, v19

    .line 136
    .line 137
    move-object/from16 v19, v18

    .line 138
    .line 139
    move/from16 v18, v17

    .line 140
    .line 141
    move-object/from16 v17, v13

    .line 142
    .line 143
    invoke-direct/range {v17 .. v27}, Lbm7;-><init>(ZLm06;Lm06;Lm06;Lm06;Lm06;Lm06;Llh5;Llh5;I)V

    .line 144
    .line 145
    .line 146
    move v10, v1

    .line 147
    move/from16 v9, v18

    .line 148
    .line 149
    invoke-virtual/range {v8 .. v13}, Lqt0;->a(ZILko8;Lwr2;Lwr2;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    move v2, v3

    .line 153
    goto :goto_a6

    .line 154
    :cond_99
    invoke-static {v4}, Ljj2;->p(Llh5;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    xor-int/2addr v0, v3

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v4, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_97

    .line 167
    :goto_a6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_ab
    check-cast v5, Ln06;

    .line 173
    .line 174
    iget-object v1, v0, Lxl7;->u:Llh5;

    .line 175
    .line 176
    move-object v12, v1

    .line 177
    check-cast v12, Ln06;

    .line 178
    .line 179
    check-cast v4, Ln06;

    .line 180
    .line 181
    if-nez v7, :cond_b7

    .line 182
    .line 183
    goto :goto_104

    .line 184
    :cond_b7
    iget-object v1, v0, Lxl7;->s:Llh5;

    .line 185
    .line 186
    invoke-static {v1}, Ljj2;->p(Llh5;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_f5

    .line 191
    .line 192
    sget-object v1, Lgu2;->j:Lgu2;

    .line 193
    .line 194
    if-ne v6, v1, :cond_f3

    .line 195
    .line 196
    invoke-virtual {v5}, Ln06;->h()I

    .line 197
    .line 198
    .line 199
    move-result v20

    .line 200
    iget-boolean v4, v0, Lxl7;->l:Z

    .line 201
    .line 202
    iget-object v6, v0, Lxl7;->m:Lm06;

    .line 203
    .line 204
    iget-object v15, v0, Lxl7;->n:Lm06;

    .line 205
    .line 206
    iget-object v8, v0, Lxl7;->o:Lm06;

    .line 207
    .line 208
    iget-object v9, v0, Lxl7;->p:Lm06;

    .line 209
    .line 210
    iget-object v10, v0, Lxl7;->q:Lm06;

    .line 211
    .line 212
    iget-object v11, v0, Lxl7;->r:Lm06;

    .line 213
    .line 214
    move v13, v4

    .line 215
    move-object v14, v6

    .line 216
    move-object/from16 v16, v8

    .line 217
    .line 218
    move-object/from16 v17, v9

    .line 219
    .line 220
    move-object/from16 v18, v10

    .line 221
    .line 222
    move-object/from16 v19, v11

    .line 223
    .line 224
    invoke-static/range {v13 .. v20}, Ljj2;->u(ZLm06;Lm06;Lm06;Lm06;Lm06;Lm06;I)[F

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aget v13, v0, v2

    .line 229
    .line 230
    aget v14, v0, v3

    .line 231
    .line 232
    const/4 v1, 0x2

    .line 233
    aget v0, v0, v1

    .line 234
    .line 235
    const v1, 0x3ccccccd    # 0.025f

    .line 236
    .line 237
    .line 238
    add-float/2addr v0, v1

    .line 239
    move-object v7, v15

    .line 240
    move v15, v0

    .line 241
    invoke-static/range {v4 .. v15}, Ljj2;->t(ZLn06;Lm06;Lm06;Lm06;Lm06;Lm06;Lm06;Ln06;FFF)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    :goto_f3
    move v2, v3

    .line 245
    goto :goto_104

    .line 246
    :cond_f5
    invoke-virtual {v4}, Ln06;->h()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-lez v0, :cond_104

    .line 251
    .line 252
    invoke-virtual {v4}, Ln06;->h()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    sub-int/2addr v0, v3

    .line 257
    invoke-virtual {v4, v0}, Ln06;->k(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_f3

    .line 261
    :cond_104
    :goto_104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    nop

    .line 267
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_ab
    .end packed-switch
.end method
