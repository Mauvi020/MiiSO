###### Class defpackage.ze (ze)
.class public final synthetic Lze;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:Lud5;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JZLud5;Ltq5;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lze;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lze;->j:J

    .line 8
    .line 9
    iput-boolean p3, p0, Lze;->k:Z

    .line 10
    .line 11
    iput-object p4, p0, Lze;->l:Lud5;

    .line 12
    .line 13
    iput-object p5, p0, Lze;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lb51;JZLud5;I)V
    .registers 7

    .line 16
    const/4 p6, 0x1

    iput p6, p0, Lze;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lze;->j:J

    iput-boolean p4, p0, Lze;->k:Z

    iput-object p5, p0, Lze;->l:Lud5;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lze;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, v0, Lze;->m:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_106

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lb51;

    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    check-cast v9, Lky0;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-static {v1}, Lok2;->R(I)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    iget-wide v5, v0, Lze;->j:J

    .line 33
    .line 34
    iget-boolean v7, v0, Lze;->k:Z

    .line 35
    .line 36
    iget-object v8, v0, Lze;->l:Lud5;

    .line 37
    .line 38
    invoke-static/range {v4 .. v10}, Lw71;->c(Lb51;JZLud5;Lky0;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_29
    check-cast v3, Ltq5;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lky0;

    .line 47
    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    check-cast v4, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    and-int/lit8 v5, v4, 0x3

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x1

    .line 61
    if-eq v5, v6, :cond_40

    .line 62
    .line 63
    move v5, v8

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v5, v7

    .line 66
    :goto_41
    and-int/2addr v4, v8

    .line 67
    invoke-virtual {v1, v4, v5}, Lky0;->U(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_102

    .line 72
    .line 73
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iget-wide v9, v0, Lze;->j:J

    .line 79
    .line 80
    cmp-long v4, v9, v4

    .line 81
    .line 82
    iget-boolean v5, v0, Lze;->k:Z

    .line 83
    .line 84
    iget-object v11, v0, Lze;->l:Lud5;

    .line 85
    .line 86
    sget-object v0, Ley0;->a:Lfj7;

    .line 87
    .line 88
    if-eqz v4, :cond_df

    .line 89
    .line 90
    const v4, 0x34c4c6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lky0;->d0(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v5, :cond_64

    .line 97
    .line 98
    sget-object v4, Lxb7;->b:Lfo;

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    sget-object v4, Lxb7;->a:Lfo;

    .line 102
    .line 103
    :goto_66
    invoke-static {v9, v10}, Ljy1;->b(J)F

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-static {v9, v10}, Ljy1;->a(J)F

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0xc

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-static/range {v11 .. v16}, Lys7;->i(Lud5;FFFFI)Lud5;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v9, Lwj0;->t:Lgz;

    .line 120
    .line 121
    invoke-static {v4, v9, v1, v7}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-wide v9, v1, Lky0;->T:J

    .line 126
    .line 127
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v1}, Lky0;->l()Lw26;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v1, v6}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v11, Lby0;->b:Lay0;

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v11, Lay0;->b:Lmz0;

    .line 145
    .line 146
    invoke-virtual {v1}, Lky0;->h0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v12, v1, Lky0;->S:Z

    .line 150
    .line 151
    if-eqz v12, :cond_9c

    .line 152
    .line 153
    invoke-virtual {v1, v11}, Lky0;->k(Lur2;)V

    .line 154
    .line 155
    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    invoke-virtual {v1}, Lky0;->q0()V

    .line 158
    .line 159
    .line 160
    :goto_9f
    sget-object v11, Lay0;->f:Lqg;

    .line 161
    .line 162
    invoke-static {v1, v11, v4}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Lay0;->e:Lqg;

    .line 166
    .line 167
    invoke-static {v1, v4, v10}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v9, Lay0;->g:Lqg;

    .line 175
    .line 176
    invoke-static {v1, v4, v9}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 177
    .line 178
    .line 179
    sget-object v4, Lay0;->h:Lg5;

    .line 180
    .line 181
    invoke-static {v1, v4}, Lq28;->n(Lky0;Lwr2;)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Lay0;->d:Lqg;

    .line 185
    .line 186
    invoke-static {v1, v4, v6}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lky0;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-nez v4, :cond_c8

    .line 198
    .line 199
    if-ne v6, v0, :cond_d0

    .line 200
    .line 201
    :cond_c8
    new-instance v6, Laf;

    .line 202
    .line 203
    invoke-direct {v6, v3, v7}, Laf;-><init>(Ltq5;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v6}, Lky0;->n0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    check-cast v6, Lur2;

    .line 210
    .line 211
    const/4 v0, 0x6

    .line 212
    sget-object v3, Lrd5;->b:Lrd5;

    .line 213
    .line 214
    invoke-static {v3, v6, v5, v1, v0}, Lu39;->k(Lud5;Lur2;ZLky0;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v8}, Lky0;->p(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v7}, Lky0;->p(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_105

    .line 224
    :cond_df
    const v4, 0x42f938

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lky0;->d0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Lky0;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-nez v4, :cond_f1

    .line 239
    .line 240
    if-ne v6, v0, :cond_f9

    .line 241
    .line 242
    :cond_f1
    new-instance v6, Laf;

    .line 243
    .line 244
    invoke-direct {v6, v3, v8}, Laf;-><init>(Ltq5;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v6}, Lky0;->n0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    check-cast v6, Lur2;

    .line 251
    .line 252
    invoke-static {v11, v6, v5, v1, v7}, Lu39;->k(Lud5;Lur2;ZLky0;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v7}, Lky0;->p(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_105

    .line 259
    :cond_102
    invoke-virtual {v1}, Lky0;->X()V

    .line 260
    .line 261
    .line 262
    :goto_105
    return-object v2

    .line 263
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method

###### Class defpackage.af (af)
.class public final synthetic Laf;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ltq5;


# direct methods
.method public synthetic constructor <init>(Ltq5;I)V
    .registers 3

    .line 1
    iput p2, p0, Laf;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Laf;->j:Ltq5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Laf;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v5, 0x7fffffff7fffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Laf;->j:Ltq5;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_32

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ltq5;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    and-long/2addr v5, v7

    .line 25
    cmp-long p0, v5, v3

    .line 26
    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_22
    invoke-interface {p0}, Ltq5;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    and-long/2addr v5, v7

    .line 40
    cmp-long p0, v5, v3

    .line 41
    .line 42
    if-eqz p0, :cond_2c

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_2c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method
