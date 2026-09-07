###### Class defpackage.cc (cc)
.class public final synthetic Lcc;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 14
    iput p4, p0, Lcc;->i:I

    iput p1, p0, Lcc;->j:F

    iput-object p2, p0, Lcc;->k:Ljava/lang/Object;

    iput-object p3, p0, Lcc;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfr8;FLwr2;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcc;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcc;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lcc;->j:F

    .line 10
    .line 11
    iput-object p3, p0, Lcc;->l:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lcc;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcc;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lcc;->j:F

    .line 9
    .line 10
    iget-object p0, p0, Lcc;->k:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_106

    .line 13
    .line 14
    .line 15
    check-cast p0, Lfr8;

    .line 16
    .line 17
    check-cast v3, Lwr2;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-wide v7, p0, Lfr8;->b:J

    .line 26
    .line 27
    const-wide/high16 v9, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long p1, v7, v9

    .line 30
    .line 31
    if-nez p1, :cond_22

    .line 32
    .line 33
    iput-wide v5, p0, Lfr8;->b:J

    .line 34
    .line 35
    :cond_22
    new-instance v10, Lti;

    .line 36
    .line 37
    iget p1, p0, Lfr8;->e:F

    .line 38
    .line 39
    invoke-direct {v10, p1}, Lti;-><init>(F)V

    .line 40
    .line 41
    .line 42
    cmpg-float v0, v4, v2

    .line 43
    .line 44
    sget-object v11, Lfr8;->f:Lti;

    .line 45
    .line 46
    if-nez v0, :cond_3e

    .line 47
    .line 48
    iget-object v0, p0, Lfr8;->a:Leu8;

    .line 49
    .line 50
    new-instance v2, Lti;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lti;-><init>(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lfr8;->c:Lti;

    .line 56
    .line 57
    invoke-interface {v0, v2, v11, p1}, Leu8;->d(Lxi;Lxi;Lxi;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    :goto_3c
    move-wide v8, v7

    .line 62
    goto :goto_4a

    .line 63
    :cond_3e
    iget-wide v7, p0, Lfr8;->b:J

    .line 64
    .line 65
    sub-long v7, v5, v7

    .line 66
    .line 67
    long-to-float p1, v7

    .line 68
    div-float/2addr p1, v4

    .line 69
    float-to-double v7, p1

    .line 70
    invoke-static {v7, v8}, Lp65;->h0(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    goto :goto_3c

    .line 75
    :goto_4a
    iget-object v7, p0, Lfr8;->a:Leu8;

    .line 76
    .line 77
    iget-object v12, p0, Lfr8;->c:Lti;

    .line 78
    .line 79
    invoke-interface/range {v7 .. v12}, Leu8;->u(JLxi;Lxi;Lxi;)Lxi;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lti;

    .line 84
    .line 85
    iget p1, p1, Lti;->a:F

    .line 86
    .line 87
    iget-object v7, p0, Lfr8;->a:Leu8;

    .line 88
    .line 89
    iget-object v12, p0, Lfr8;->c:Lti;

    .line 90
    .line 91
    invoke-interface/range {v7 .. v12}, Leu8;->i(JLxi;Lxi;Lxi;)Lxi;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lti;

    .line 96
    .line 97
    iput-object v0, p0, Lfr8;->c:Lti;

    .line 98
    .line 99
    iput-wide v5, p0, Lfr8;->b:J

    .line 100
    .line 101
    iget v0, p0, Lfr8;->e:F

    .line 102
    .line 103
    sub-float/2addr v0, p1

    .line 104
    iput p1, p0, Lfr8;->e:F

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {v3, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_71
    check-cast p0, Lxm6;

    .line 115
    .line 116
    check-cast v3, Lxr4;

    .line 117
    .line 118
    check-cast p1, Lpi;

    .line 119
    .line 120
    cmpl-float v0, v4, v2

    .line 121
    .line 122
    if-lez v0, :cond_8f

    .line 123
    .line 124
    iget-object v0, p1, Lpi;->e:Lq06;

    .line 125
    .line 126
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    cmpl-float v2, v0, v4

    .line 137
    .line 138
    if-lez v2, :cond_8d

    .line 139
    .line 140
    :goto_8b
    move v2, v4

    .line 141
    goto :goto_a4

    .line 142
    :cond_8d
    move v2, v0

    .line 143
    goto :goto_a4

    .line 144
    :cond_8f
    cmpg-float v0, v4, v2

    .line 145
    .line 146
    if-gez v0, :cond_a4

    .line 147
    .line 148
    iget-object v0, p1, Lpi;->e:Lq06;

    .line 149
    .line 150
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    cmpg-float v2, v0, v4

    .line 161
    .line 162
    if-gez v2, :cond_8d

    .line 163
    .line 164
    goto :goto_8b

    .line 165
    :cond_a4
    :goto_a4
    iget v0, p0, Lxm6;->i:F

    .line 166
    .line 167
    sub-float v0, v2, v0

    .line 168
    .line 169
    invoke-interface {v3, v0}, Lhg7;->a(F)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    cmpg-float v3, v0, v3

    .line 174
    .line 175
    if-nez v3, :cond_c1

    .line 176
    .line 177
    iget-object v3, p1, Lpi;->e:Lq06;

    .line 178
    .line 179
    invoke-virtual {v3}, Lq06;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    cmpg-float v2, v2, v3

    .line 190
    .line 191
    if-nez v2, :cond_c1

    .line 192
    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    invoke-virtual {p1}, Lpi;->a()V

    .line 195
    .line 196
    .line 197
    :goto_c4
    iget p1, p0, Lxm6;->i:F

    .line 198
    .line 199
    add-float/2addr p1, v0

    .line 200
    iput p1, p0, Lxm6;->i:F

    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_ca
    check-cast p0, Lcd;

    .line 204
    .line 205
    move-object v7, v3

    .line 206
    check-cast v7, Lf00;

    .line 207
    .line 208
    check-cast p1, Lpq4;

    .line 209
    .line 210
    invoke-virtual {p1}, Lpq4;->b()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p1, Lpq4;->i:Lsm0;

    .line 214
    .line 215
    iget-object v10, v0, Lsm0;->j:Lf29;

    .line 216
    .line 217
    invoke-virtual {v10}, Lf29;->D()J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    invoke-virtual {v10}, Lf29;->z()Lqm0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Lqm0;->g()V

    .line 226
    .line 227
    .line 228
    :try_start_e3
    iget-object v0, v10, Lf29;->j:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, La55;

    .line 231
    .line 232
    invoke-virtual {v0, v4, v2}, La55;->G(FF)V

    .line 233
    .line 234
    .line 235
    const/high16 v2, 0x42340000    # 45.0f

    .line 236
    .line 237
    const-wide/16 v3, 0x0

    .line 238
    .line 239
    invoke-virtual {v0, v2, v3, v4}, La55;->C(FJ)V

    .line 240
    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const/16 v9, 0x2e

    .line 244
    .line 245
    const-wide/16 v4, 0x0

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    move-object v3, p0

    .line 249
    move-object v2, p1

    .line 250
    invoke-static/range {v2 .. v9}, La02;->y(La02;Lcd;JFLgt0;II)V
    :try_end_fc
    .catchall {:try_start_e3 .. :try_end_fc} :catchall_100

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v11, v12}, Lqv7;->t(Lf29;J)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :catchall_100
    move-exception v0

    .line 258
    move-object p0, v0

    .line 259
    invoke-static {v10, v11, v12}, Lqv7;->t(Lf29;J)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_ca
        :pswitch_71
    .end packed-switch
.end method
