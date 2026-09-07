###### Class defpackage.bp5 (bp5)
.class public final Lbp5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:Lnn5;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lwr2;

.field public final synthetic m:Lwr2;

.field public final synthetic n:Lwr2;

.field public final synthetic o:Lur2;

.field public final synthetic p:Llh5;


# direct methods
.method public constructor <init>(Lnn5;IILwr2;Lwr2;Lwr2;Lur2;Llh5;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp5;->i:Lnn5;

    .line 5
    .line 6
    iput p2, p0, Lbp5;->j:I

    .line 7
    .line 8
    iput p3, p0, Lbp5;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Lbp5;->l:Lwr2;

    .line 11
    .line 12
    iput-object p5, p0, Lbp5;->m:Lwr2;

    .line 13
    .line 14
    iput-object p6, p0, Lbp5;->n:Lwr2;

    .line 15
    .line 16
    iput-object p7, p0, Lbp5;->o:Lur2;

    .line 17
    .line 18
    iput-object p8, p0, Lbp5;->p:Llh5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lki;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lky0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lbp5;->i:Lnn5;

    .line 22
    .line 23
    instance-of v2, v1, Lon5;

    .line 24
    .line 25
    sget-object v3, Lmn5;->l:Lmn5;

    .line 26
    .line 27
    sget-object v4, Ley0;->a:Lfj7;

    .line 28
    .line 29
    iget-object v5, v0, Lbp5;->o:Lur2;

    .line 30
    .line 31
    iget-object v6, v0, Lbp5;->n:Lwr2;

    .line 32
    .line 33
    iget-object v7, v0, Lbp5;->m:Lwr2;

    .line 34
    .line 35
    iget-object v9, v0, Lbp5;->l:Lwr2;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    iget v11, v0, Lbp5;->k:I

    .line 39
    .line 40
    iget-object v12, v0, Lbp5;->p:Llh5;

    .line 41
    .line 42
    iget v13, v0, Lbp5;->j:I

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    if-eqz v2, :cond_94

    .line 46
    .line 47
    const v2, -0x22c300dc

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v2}, Lky0;->d0(I)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lon5;

    .line 54
    .line 55
    iget-object v2, v1, Lon5;->a:Lym4;

    .line 56
    .line 57
    invoke-interface {v12}, Lez7;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lmn5;

    .line 62
    .line 63
    if-ne v1, v3, :cond_43

    .line 64
    .line 65
    if-ne v13, v11, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v10, v14

    .line 69
    :goto_44
    invoke-virtual {v8, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v8, v7}, Lky0;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    or-int/2addr v1, v3

    .line 78
    invoke-virtual {v8, v6}, Lky0;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    or-int/2addr v1, v3

    .line 83
    invoke-virtual {v8, v13}, Lky0;->d(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    or-int/2addr v1, v3

    .line 88
    invoke-virtual {v8, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    or-int/2addr v1, v3

    .line 93
    invoke-virtual {v8}, Lky0;->R()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v1, :cond_64

    .line 98
    .line 99
    if-ne v3, v4, :cond_83

    .line 100
    .line 101
    :cond_64
    new-instance v15, Lap5;

    .line 102
    .line 103
    const/16 v21, 0x1

    .line 104
    .line 105
    iget-object v1, v0, Lbp5;->l:Lwr2;

    .line 106
    .line 107
    iget-object v3, v0, Lbp5;->o:Lur2;

    .line 108
    .line 109
    iget-object v4, v0, Lbp5;->m:Lwr2;

    .line 110
    .line 111
    iget-object v5, v0, Lbp5;->n:Lwr2;

    .line 112
    .line 113
    iget v0, v0, Lbp5;->j:I

    .line 114
    .line 115
    move/from16 v20, v0

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    move-object/from16 v17, v3

    .line 120
    .line 121
    move-object/from16 v18, v4

    .line 122
    .line 123
    move-object/from16 v19, v5

    .line 124
    .line 125
    invoke-direct/range {v15 .. v21}, Lap5;-><init>(Lwr2;Lur2;Lwr2;Lwr2;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v15}, Lky0;->n0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v3, v15

    .line 132
    :cond_83
    move-object v7, v3

    .line 133
    check-cast v7, Lur2;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    move v4, v10

    .line 137
    const/16 v10, 0xa

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    invoke-static/range {v2 .. v10}, Llj6;->f(Lym4;Lud5;ZJLur2;Lky0;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v14}, Lky0;->p(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_f5

    .line 149
    :cond_94
    instance-of v2, v1, Lpn5;

    .line 150
    .line 151
    if-eqz v2, :cond_f8

    .line 152
    .line 153
    const v2, -0x22c2c25f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v2}, Lky0;->d0(I)V

    .line 157
    .line 158
    .line 159
    check-cast v1, Lpn5;

    .line 160
    .line 161
    iget-object v1, v1, Lpn5;->b:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-interface {v12}, Lez7;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lmn5;

    .line 168
    .line 169
    if-ne v2, v3, :cond_ad

    .line 170
    .line 171
    if-ne v13, v11, :cond_ad

    .line 172
    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move v10, v14

    .line 175
    :goto_ae
    invoke-virtual {v8, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v8, v7}, Lky0;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    or-int/2addr v2, v3

    .line 184
    invoke-virtual {v8, v6}, Lky0;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    or-int/2addr v2, v3

    .line 189
    invoke-virtual {v8, v13}, Lky0;->d(I)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    or-int/2addr v2, v3

    .line 194
    invoke-virtual {v8, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    or-int/2addr v2, v3

    .line 199
    invoke-virtual {v8}, Lky0;->R()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v2, :cond_ce

    .line 204
    .line 205
    if-ne v3, v4, :cond_ed

    .line 206
    .line 207
    :cond_ce
    new-instance v15, Lap5;

    .line 208
    .line 209
    const/16 v21, 0x2

    .line 210
    .line 211
    iget-object v2, v0, Lbp5;->l:Lwr2;

    .line 212
    .line 213
    iget-object v3, v0, Lbp5;->o:Lur2;

    .line 214
    .line 215
    iget-object v4, v0, Lbp5;->m:Lwr2;

    .line 216
    .line 217
    iget-object v5, v0, Lbp5;->n:Lwr2;

    .line 218
    .line 219
    iget v0, v0, Lbp5;->j:I

    .line 220
    .line 221
    move/from16 v20, v0

    .line 222
    .line 223
    move-object/from16 v16, v2

    .line 224
    .line 225
    move-object/from16 v17, v3

    .line 226
    .line 227
    move-object/from16 v18, v4

    .line 228
    .line 229
    move-object/from16 v19, v5

    .line 230
    .line 231
    invoke-direct/range {v15 .. v21}, Lap5;-><init>(Lwr2;Lur2;Lwr2;Lwr2;II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v15}, Lky0;->n0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v3, v15

    .line 238
    :cond_ed
    check-cast v3, Lur2;

    .line 239
    .line 240
    invoke-static {v1, v10, v3, v8, v14}, Llj6;->g(Ljava/util/ArrayList;ZLur2;Lky0;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v14}, Lky0;->p(Z)V

    .line 244
    .line 245
    .line 246
    :goto_f5
    sget-object v0, Lgq8;->a:Lgq8;

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_f8
    const v0, -0x22c30918

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v8, v14}, Lf33;->d(ILky0;Z)Lwv0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0
.end method
