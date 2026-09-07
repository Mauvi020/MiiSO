###### Class defpackage.lx1 (lx1)
.class public final Llx1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lut8;


# static fields
.field public static final i:Llx1;

.field public static final j:Lxp1;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Llx1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llx1;->i:Llx1;

    .line 7
    .line 8
    const-string v12, "ps"

    .line 9
    .line 10
    const-string v13, "sz"

    .line 11
    .line 12
    const-string v1, "t"

    .line 13
    .line 14
    const-string v2, "f"

    .line 15
    .line 16
    const-string v3, "s"

    .line 17
    .line 18
    const-string v4, "j"

    .line 19
    .line 20
    const-string v5, "tr"

    .line 21
    .line 22
    const-string v6, "lh"

    .line 23
    .line 24
    const-string v7, "ls"

    .line 25
    .line 26
    const-string v8, "fc"

    .line 27
    .line 28
    const-string v9, "sc"

    .line 29
    .line 30
    const-string v10, "sw"

    .line 31
    .line 32
    const-string v11, "of"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lxp1;->y([Ljava/lang/String;)Lxp1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Llx1;->j:Lxp1;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final e(Lyg4;F)Ljava/lang/Object;
    .registers 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Lyg4;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v3

    .line 13
    move v10, v9

    .line 14
    move v11, v10

    .line 15
    move v12, v4

    .line 16
    const/4 v13, 0x3

    .line 17
    move-object v1, v0

    .line 18
    move-object v3, v1

    .line 19
    move-object v4, v3

    .line 20
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lyg4;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    if-eqz v14, :cond_cb

    .line 25
    .line 26
    sget-object v14, Llx1;->j:Lxp1;

    .line 27
    .line 28
    move-object/from16 v15, p1

    .line 29
    .line 30
    invoke-virtual {v15, v14}, Lyg4;->J(Lxp1;)I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    packed-switch v14, :pswitch_data_f0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v15}, Lyg4;->M()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v15}, Lyg4;->P()V

    .line 41
    .line 42
    .line 43
    goto :goto_13

    .line 44
    :pswitch_2b
    invoke-virtual {v15}, Lyg4;->a()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroid/graphics/PointF;

    .line 48
    .line 49
    move-object v14, v3

    .line 50
    const/16 p0, 0x3

    .line 51
    .line 52
    invoke-virtual {v15}, Lyg4;->q()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    double-to-float v2, v2

    .line 57
    mul-float v2, v2, p2

    .line 58
    .line 59
    move-object v3, v14

    .line 60
    invoke-virtual/range {p1 .. p1}, Lyg4;->q()D

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    double-to-float v14, v14

    .line 65
    mul-float v14, v14, p2

    .line 66
    .line 67
    invoke-direct {v4, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lyg4;->e()V

    .line 71
    .line 72
    .line 73
    goto :goto_13

    .line 74
    :pswitch_49
    const/16 p0, 0x3

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lyg4;->a()V

    .line 77
    .line 78
    .line 79
    new-instance v3, Landroid/graphics/PointF;

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lyg4;->q()D

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    double-to-float v2, v14

    .line 86
    mul-float v2, v2, p2

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lyg4;->q()D

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    double-to-float v14, v14

    .line 93
    mul-float v14, v14, p2

    .line 94
    .line 95
    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lyg4;->e()V

    .line 99
    .line 100
    .line 101
    goto :goto_13

    .line 102
    :pswitch_65
    const/16 p0, 0x3

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lyg4;->o()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    goto :goto_13

    .line 109
    :pswitch_6c
    const/16 p0, 0x3

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lyg4;->q()D

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    double-to-float v8, v14

    .line 116
    goto :goto_13

    .line 117
    :pswitch_74
    const/16 p0, 0x3

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Lfh4;->a(Lyg4;)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    goto :goto_13

    .line 124
    :pswitch_7b
    const/16 p0, 0x3

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lfh4;->a(Lyg4;)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    goto :goto_13

    .line 131
    :pswitch_82
    const/16 p0, 0x3

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lyg4;->q()D

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    double-to-float v7, v14

    .line 138
    goto :goto_13

    .line 139
    :pswitch_8a
    const/16 p0, 0x3

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lyg4;->q()D

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    double-to-float v6, v14

    .line 146
    goto :goto_13

    .line 147
    :pswitch_92
    const/16 p0, 0x3

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lyg4;->r()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    goto/16 :goto_13

    .line 154
    .line 155
    :pswitch_9a
    const/16 p0, 0x3

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lyg4;->r()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v13, 0x2

    .line 162
    if-gt v2, v13, :cond_ae

    .line 163
    .line 164
    if-gez v2, :cond_a6

    .line 165
    .line 166
    goto :goto_ae

    .line 167
    :cond_a6
    invoke-static/range {p0 .. p0}, Lqv7;->D(I)[I

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    aget v13, v13, v2

    .line 172
    .line 173
    goto/16 :goto_13

    .line 174
    .line 175
    :cond_ae
    :goto_ae
    move/from16 v13, p0

    .line 176
    .line 177
    goto/16 :goto_13

    .line 178
    .line 179
    :pswitch_b2
    const/16 p0, 0x3

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Lyg4;->q()D

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    double-to-float v5, v14

    .line 186
    goto/16 :goto_13

    .line 187
    .line 188
    :pswitch_bb
    const/16 p0, 0x3

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lyg4;->u()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto/16 :goto_13

    .line 195
    .line 196
    :pswitch_c3
    const/16 p0, 0x3

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Lyg4;->u()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto/16 :goto_13

    .line 203
    .line 204
    :cond_cb
    invoke-virtual/range {p1 .. p1}, Lyg4;->i()V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lkx1;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, v2, Lkx1;->a:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v1, v2, Lkx1;->b:Ljava/lang/String;

    .line 215
    .line 216
    iput v5, v2, Lkx1;->c:F

    .line 217
    .line 218
    iput v13, v2, Lkx1;->d:I

    .line 219
    .line 220
    iput v9, v2, Lkx1;->e:I

    .line 221
    .line 222
    iput v6, v2, Lkx1;->f:F

    .line 223
    .line 224
    iput v7, v2, Lkx1;->g:F

    .line 225
    .line 226
    iput v10, v2, Lkx1;->h:I

    .line 227
    .line 228
    iput v11, v2, Lkx1;->i:I

    .line 229
    .line 230
    iput v8, v2, Lkx1;->j:F

    .line 231
    .line 232
    iput-boolean v12, v2, Lkx1;->k:Z

    .line 233
    .line 234
    move-object v14, v3

    .line 235
    iput-object v14, v2, Lkx1;->l:Landroid/graphics/PointF;

    .line 236
    .line 237
    iput-object v4, v2, Lkx1;->m:Landroid/graphics/PointF;

    .line 238
    .line 239
    return-object v2

    .line 240
    nop

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_c3
        :pswitch_bb
        :pswitch_b2
        :pswitch_9a
        :pswitch_92
        :pswitch_8a
        :pswitch_82
        :pswitch_7b
        :pswitch_74
        :pswitch_6c
        :pswitch_65
        :pswitch_49
        :pswitch_2b
    .end packed-switch
.end method
