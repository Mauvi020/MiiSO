###### Class defpackage.lv3 (lv3)
.class public final Llv3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public synthetic m:I

.field public final synthetic n:Luv3;

.field public final synthetic o:Lr01;

.field public final synthetic p:Lan6;

.field public final synthetic q:Lym6;

.field public final synthetic r:I

.field public final synthetic s:Lym6;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lan6;

.field public final synthetic v:Z

.field public final synthetic w:Llo;

.field public final synthetic x:Lwm6;

.field public final synthetic y:Lur2;

.field public final synthetic z:Lwr2;


# direct methods
.method public constructor <init>(Luv3;Lr01;Lan6;Lym6;ILym6;Ljava/lang/String;Lan6;ZLlo;Lwm6;Lur2;Lwr2;Lp91;)V
    .registers 15

    .line 1
    iput-object p1, p0, Llv3;->n:Luv3;

    .line 2
    .line 3
    iput-object p2, p0, Llv3;->o:Lr01;

    .line 4
    .line 5
    iput-object p3, p0, Llv3;->p:Lan6;

    .line 6
    .line 7
    iput-object p4, p0, Llv3;->q:Lym6;

    .line 8
    .line 9
    iput p5, p0, Llv3;->r:I

    .line 10
    .line 11
    iput-object p6, p0, Llv3;->s:Lym6;

    .line 12
    .line 13
    iput-object p7, p0, Llv3;->t:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Llv3;->u:Lan6;

    .line 16
    .line 17
    iput-boolean p9, p0, Llv3;->v:Z

    .line 18
    .line 19
    iput-object p10, p0, Llv3;->w:Llo;

    .line 20
    .line 21
    iput-object p11, p0, Llv3;->x:Lwm6;

    .line 22
    .line 23
    iput-object p12, p0, Llv3;->y:Lur2;

    .line 24
    .line 25
    iput-object p13, p0, Llv3;->z:Lwr2;

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-direct {p0, p1, p14}, Lm58;-><init>(ILp91;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-object/from16 v17, p3

    .line 19
    .line 20
    check-cast v17, Lp91;

    .line 21
    .line 22
    new-instance v3, Llv3;

    .line 23
    .line 24
    iget-object v15, v0, Llv3;->y:Lur2;

    .line 25
    .line 26
    iget-object v2, v0, Llv3;->z:Lwr2;

    .line 27
    .line 28
    iget-object v4, v0, Llv3;->n:Luv3;

    .line 29
    .line 30
    iget-object v5, v0, Llv3;->o:Lr01;

    .line 31
    .line 32
    iget-object v6, v0, Llv3;->p:Lan6;

    .line 33
    .line 34
    iget-object v7, v0, Llv3;->q:Lym6;

    .line 35
    .line 36
    iget v8, v0, Llv3;->r:I

    .line 37
    .line 38
    iget-object v9, v0, Llv3;->s:Lym6;

    .line 39
    .line 40
    iget-object v10, v0, Llv3;->t:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v11, v0, Llv3;->u:Lan6;

    .line 43
    .line 44
    iget-boolean v12, v0, Llv3;->v:Z

    .line 45
    .line 46
    iget-object v13, v0, Llv3;->w:Llo;

    .line 47
    .line 48
    iget-object v14, v0, Llv3;->x:Lwm6;

    .line 49
    .line 50
    move-object/from16 v16, v2

    .line 51
    .line 52
    invoke-direct/range {v3 .. v17}, Llv3;-><init>(Luv3;Lr01;Lan6;Lym6;ILym6;Ljava/lang/String;Lan6;ZLlo;Lwm6;Lur2;Lwr2;Lp91;)V

    .line 53
    .line 54
    .line 55
    iput v1, v3, Llv3;->m:I

    .line 56
    .line 57
    sget-object v0, Lgq8;->a:Lgq8;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Llv3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llv3;->m:I

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Llv3;->n:Luv3;

    .line 9
    .line 10
    iget-object v3, v2, Luv3;->a:Lvv3;

    .line 11
    .line 12
    iget-object v4, v3, Lvv3;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v5, v0, Llv3;->o:Lr01;

    .line 15
    .line 16
    iget-object v6, v5, Lr01;->a:Lne0;

    .line 17
    .line 18
    iget-object v7, v6, Lne0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v5, v5, Lr01;->b:I

    .line 21
    .line 22
    invoke-static {v5, v4, v7}, Lt10;->t0(ILandroid/content/Context;Ljava/lang/String;)Lcx6;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_25

    .line 28
    .line 29
    iget-object v4, v4, Lcx6;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v4}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lbx6;

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v4, v5

    .line 39
    :goto_26
    if-eqz v4, :cond_33

    .line 40
    .line 41
    iget-object v7, v4, Lbx6;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v7, :cond_33

    .line 44
    .line 45
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v7, v5

    .line 53
    :goto_34
    if-eqz v4, :cond_3f

    .line 54
    .line 55
    iget v4, v4, Lbx6;->i:I

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    new-instance v5, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    move-object v15, v5

    .line 65
    iget v4, v0, Llv3;->r:I

    .line 66
    .line 67
    iget-object v10, v0, Llv3;->w:Llo;

    .line 68
    .line 69
    iget-object v5, v0, Llv3;->q:Lym6;

    .line 70
    .line 71
    iget-object v8, v0, Llv3;->p:Lan6;

    .line 72
    .line 73
    if-eqz v7, :cond_7d

    .line 74
    .line 75
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_51

    .line 80
    .line 81
    goto :goto_7d

    .line 82
    :cond_51
    iget-object v9, v8, Lan6;->i:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_7d

    .line 89
    .line 90
    iget-object v9, v3, Lvv3;->a:Landroid/content/Context;

    .line 91
    .line 92
    iget v11, v5, Lym6;->i:I

    .line 93
    .line 94
    add-int/2addr v11, v1

    .line 95
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    new-instance v12, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v11, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v7, v12, v11}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const v12, 0x7f1203b7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v9}, Lnv3;->C(Llo;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v7, v8, Lan6;->i:Ljava/lang/Object;

    .line 125
    .line 126
    :cond_7d
    :goto_7d
    iget-object v9, v0, Llv3;->s:Lym6;

    .line 127
    .line 128
    iget v11, v9, Lym6;->i:I

    .line 129
    .line 130
    if-le v1, v11, :cond_c2

    .line 131
    .line 132
    sub-int v11, v1, v11

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    :goto_86
    if-ge v12, v11, :cond_bd

    .line 136
    .line 137
    iget v13, v5, Lym6;->i:I

    .line 138
    .line 139
    iget v14, v9, Lym6;->i:I

    .line 140
    .line 141
    add-int/2addr v13, v14

    .line 142
    add-int/2addr v13, v12

    .line 143
    add-int/lit8 v13, v13, 0x1

    .line 144
    .line 145
    if-le v13, v4, :cond_93

    .line 146
    .line 147
    move v13, v4

    .line 148
    :cond_93
    iget-object v14, v3, Lvv3;->a:Landroid/content/Context;

    .line 149
    .line 150
    move-object/from16 p1, v7

    .line 151
    .line 152
    new-instance v7, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-direct {v7, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v13, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 160
    .line 161
    .line 162
    move/from16 v16, v4

    .line 163
    .line 164
    iget-object v4, v6, Lne0;->b:Ljava/lang/String;

    .line 165
    .line 166
    filled-new-array {v7, v13, v4}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const v7, 0x7f1203b8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v4}, Lnv3;->C(Llo;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v12, v12, 0x1

    .line 184
    .line 185
    move-object/from16 v7, p1

    .line 186
    .line 187
    move/from16 v4, v16

    .line 188
    .line 189
    goto :goto_86

    .line 190
    :cond_bd
    move-object/from16 p1, v7

    .line 191
    .line 192
    iput v1, v9, Lym6;->i:I

    .line 193
    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    move-object/from16 p1, v7

    .line 196
    .line 197
    :goto_c4
    iget v4, v5, Lym6;->i:I

    .line 198
    .line 199
    add-int v11, v4, v1

    .line 200
    .line 201
    iget-object v1, v3, Lvv3;->a:Landroid/content/Context;

    .line 202
    .line 203
    const v3, 0x7f1203e3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    if-nez p1, :cond_dd

    .line 214
    .line 215
    iget-object v1, v8, Lan6;->i:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v7, v1

    .line 218
    check-cast v7, Ljava/lang/String;

    .line 219
    .line 220
    move-object v13, v7

    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    move-object/from16 v13, p1

    .line 223
    .line 224
    :goto_df
    iget-object v14, v6, Lne0;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v8, v0, Llv3;->u:Lan6;

    .line 227
    .line 228
    iget v9, v0, Llv3;->r:I

    .line 229
    .line 230
    invoke-static/range {v8 .. v15}, Lnv3;->E(Lan6;ILlo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v8, Lan6;->i:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lzw6;

    .line 236
    .line 237
    invoke-static {v2, v1}, Lnv3;->D(Luv3;Lzw6;)Ldw;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v3, Lbw;->a:Lbw;

    .line 242
    .line 243
    iget-object v4, v0, Llv3;->t:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Lbw;->j(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_fe

    .line 250
    .line 251
    invoke-virtual {v3, v4, v1}, Lbw;->q(Ljava/lang/String;Ldw;)V

    .line 252
    .line 253
    .line 254
    goto :goto_10b

    .line 255
    :cond_fe
    iget-boolean v1, v0, Llv3;->v:Z

    .line 256
    .line 257
    if-nez v1, :cond_10b

    .line 258
    .line 259
    iget-object v1, v0, Llv3;->x:Lwm6;

    .line 260
    .line 261
    iget-object v3, v0, Llv3;->y:Lur2;

    .line 262
    .line 263
    iget-object v0, v0, Llv3;->z:Lwr2;

    .line 264
    .line 265
    invoke-static {v1, v2, v8, v3, v0}, Lnv3;->B(Lwm6;Luv3;Lan6;Lur2;Lwr2;)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    :goto_10b
    sget-object v0, Lgq8;->a:Lgq8;

    .line 269
    .line 270
    return-object v0
.end method
