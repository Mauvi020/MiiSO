###### Class defpackage.z51 (z51)
.class public final synthetic Lz51;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZLjava/lang/String;ZLud5;I)V
    .registers 11

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lz51;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz51;->m:Ljava/lang/Object;

    iput-object p2, p0, Lz51;->n:Ljava/lang/Object;

    iput-object p3, p0, Lz51;->o:Ljava/lang/Object;

    iput-object p4, p0, Lz51;->q:Ljava/lang/Object;

    iput-boolean p5, p0, Lz51;->j:Z

    iput-object p6, p0, Lz51;->p:Ljava/lang/Object;

    iput-boolean p7, p0, Lz51;->k:Z

    iput-object p8, p0, Lz51;->r:Ljava/lang/Object;

    iput p9, p0, Lz51;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lta8;Lav4;ZZLwr2;Lab8;Lrq5;Lrp1;I)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lz51;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz51;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lz51;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lz51;->j:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lz51;->k:Z

    .line 14
    .line 15
    iput-object p5, p0, Lz51;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lz51;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lz51;->q:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lz51;->r:Ljava/lang/Object;

    .line 22
    .line 23
    iput p9, p0, Lz51;->l:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz51;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lz51;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lz51;->q:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lz51;->p:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lz51;->o:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lz51;->n:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lz51;->m:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_10a

    .line 21
    .line 22
    .line 23
    check-cast v9, Lta8;

    .line 24
    .line 25
    move-object v11, v8

    .line 26
    check-cast v11, Lav4;

    .line 27
    .line 28
    move-object v12, v7

    .line 29
    check-cast v12, Lwr2;

    .line 30
    .line 31
    move-object v13, v6

    .line 32
    check-cast v13, Lab8;

    .line 33
    .line 34
    move-object v14, v5

    .line 35
    check-cast v14, Lrq5;

    .line 36
    .line 37
    move-object v15, v4

    .line 38
    check-cast v15, Lrp1;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lky0;

    .line 43
    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    and-int/lit8 v5, v4, 0x3

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eq v5, v6, :cond_3b

    .line 57
    .line 58
    move v5, v3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v5, v7

    .line 61
    :goto_3c
    and-int/2addr v4, v3

    .line 62
    invoke-virtual {v1, v4, v5}, Lky0;->U(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_d7

    .line 67
    .line 68
    new-instance v10, Lta1;

    .line 69
    .line 70
    iget v4, v0, Lz51;->l:I

    .line 71
    .line 72
    move/from16 v16, v4

    .line 73
    .line 74
    invoke-direct/range {v10 .. v16}, Lta1;-><init>(Lav4;Lwr2;Lab8;Lrq5;Lrp1;I)V

    .line 75
    .line 76
    .line 77
    iget-wide v4, v1, Lky0;->T:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v1}, Lky0;->l()Lw26;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Lrd5;->b:Lrd5;

    .line 88
    .line 89
    invoke-static {v1, v6}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v8, Lby0;->b:Lay0;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v8, Lay0;->b:Lmz0;

    .line 99
    .line 100
    invoke-virtual {v1}, Lky0;->h0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v12, v1, Lky0;->S:Z

    .line 104
    .line 105
    if-eqz v12, :cond_6e

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Lky0;->k(Lur2;)V

    .line 108
    .line 109
    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    invoke-virtual {v1}, Lky0;->q0()V

    .line 112
    .line 113
    .line 114
    :goto_71
    sget-object v8, Lay0;->f:Lqg;

    .line 115
    .line 116
    invoke-static {v1, v8, v10}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v8, Lay0;->e:Lqg;

    .line 120
    .line 121
    invoke-static {v1, v8, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Lay0;->g:Lqg;

    .line 129
    .line 130
    invoke-static {v1, v4, v5}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lay0;->h:Lg5;

    .line 134
    .line 135
    invoke-static {v1, v4}, Lq28;->n(Lky0;Lwr2;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lay0;->d:Lqg;

    .line 139
    .line 140
    invoke-static {v1, v4, v6}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lky0;->p(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Lav4;->a()Laz2;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v5, Laz2;->i:Laz2;

    .line 151
    .line 152
    iget-boolean v6, v0, Lz51;->j:Z

    .line 153
    .line 154
    if-eq v4, v5, :cond_b1

    .line 155
    .line 156
    invoke-virtual {v11}, Lav4;->c()Lvp4;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_b1

    .line 161
    .line 162
    invoke-virtual {v11}, Lav4;->c()Lvp4;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Lvp4;->j()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_b1

    .line 174
    .line 175
    if-eqz v6, :cond_b1

    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move v3, v7

    .line 179
    :goto_b2
    invoke-static {v9, v3, v1, v7}, Ljb;->j(Lta8;ZLky0;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Lav4;->a()Laz2;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v4, Laz2;->k:Laz2;

    .line 187
    .line 188
    if-ne v3, v4, :cond_d0

    .line 189
    .line 190
    iget-boolean v0, v0, Lz51;->k:Z

    .line 191
    .line 192
    if-nez v0, :cond_d0

    .line 193
    .line 194
    if-eqz v6, :cond_d0

    .line 195
    .line 196
    const v0, -0x2a98f0d6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lky0;->d0(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v1, v7}, Ljb;->k(Lta8;Lky0;I)V

    .line 203
    .line 204
    .line 205
    :goto_cc
    invoke-virtual {v1, v7}, Lky0;->p(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_da

    .line 209
    :cond_d0
    const v0, -0x2c8c14e6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lky0;->d0(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_cc

    .line 216
    :cond_d7
    invoke-virtual {v1}, Lky0;->X()V

    .line 217
    .line 218
    .line 219
    :goto_da
    return-object v2

    .line 220
    :pswitch_db
    check-cast v9, Ljava/lang/String;

    .line 221
    .line 222
    check-cast v8, Ljava/lang/String;

    .line 223
    .line 224
    move-object v10, v7

    .line 225
    check-cast v10, Ljava/lang/String;

    .line 226
    .line 227
    move-object v11, v5

    .line 228
    check-cast v11, Ljava/lang/Float;

    .line 229
    .line 230
    move-object v13, v6

    .line 231
    check-cast v13, Ljava/lang/String;

    .line 232
    .line 233
    move-object v15, v4

    .line 234
    check-cast v15, Lud5;

    .line 235
    .line 236
    move-object/from16 v16, p1

    .line 237
    .line 238
    check-cast v16, Lky0;

    .line 239
    .line 240
    move-object/from16 v1, p2

    .line 241
    .line 242
    check-cast v1, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget v1, v0, Lz51;->l:I

    .line 248
    .line 249
    or-int/2addr v1, v3

    .line 250
    invoke-static {v1}, Lok2;->R(I)I

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    iget-boolean v12, v0, Lz51;->j:Z

    .line 255
    .line 256
    iget-boolean v14, v0, Lz51;->k:Z

    .line 257
    .line 258
    move-object/from16 v18, v9

    .line 259
    .line 260
    move-object v9, v8

    .line 261
    move-object/from16 v8, v18

    .line 262
    .line 263
    invoke-static/range {v8 .. v17}, Lw71;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZLjava/lang/String;ZLud5;Lky0;I)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_db
    .end packed-switch
.end method
