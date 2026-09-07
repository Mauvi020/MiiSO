###### Class defpackage.er0 (er0)
.class public final Ler0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lhr0;

.field public final synthetic p:Loq5;


# direct methods
.method public synthetic constructor <init>(Lhr0;Loq5;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Ler0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Ler0;->o:Lhr0;

    .line 4
    .line 5
    iput-object p2, p0, Ler0;->p:Loq5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ler0;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ler0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ler0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ler0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Ler0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ler0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ler0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Ler0;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Ler0;->p:Loq5;

    .line 4
    .line 5
    iget-object p0, p0, Ler0;->o:Lhr0;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_18

    .line 8
    .line 9
    .line 10
    new-instance p2, Ler0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Ler0;-><init>(Lhr0;Loq5;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Ler0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Ler0;-><init>(Lhr0;Loq5;Lp91;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, Ler0;->m:I

    .line 4
    .line 5
    sget-object v9, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v10, Lob1;->i:Lob1;

    .line 17
    .line 18
    iget-object v5, v8, Ler0;->o:Lhr0;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    iget-object v7, v8, Ler0;->p:Loq5;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    packed-switch v0, :pswitch_data_104

    .line 25
    .line 26
    .line 27
    iget v0, v8, Ler0;->n:I

    .line 28
    .line 29
    if-eqz v0, :cond_29

    .line 30
    .line 31
    if-ne v0, v6, :cond_24

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_5c

    .line 37
    :cond_24
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v9, v11

    .line 41
    goto :goto_5c

    .line 42
    :cond_29
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, Lhr0;->y:Lo9;

    .line 46
    .line 47
    iget-wide v11, v7, Loq5;->a:J

    .line 48
    .line 49
    shr-long v3, v11, v3

    .line 50
    .line 51
    long-to-int v3, v3

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-wide v11, v7, Loq5;->a:J

    .line 57
    .line 58
    and-long/2addr v1, v11

    .line 59
    long-to-int v1, v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move v1, v3

    .line 65
    invoke-static {v5}, Lhr0;->X0(Lhr0;)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-boolean v4, v5, Lhr0;->z:Z

    .line 70
    .line 71
    iget-object v7, v5, Lhr0;->E:Lq06;

    .line 72
    .line 73
    invoke-virtual {v7}, Lq06;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lpd4;

    .line 78
    .line 79
    iget-wide v11, v7, Lpd4;->a:J

    .line 80
    .line 81
    iget-object v7, v5, Lhr0;->B:Lrx7;

    .line 82
    .line 83
    iput v6, v8, Ler0;->n:I

    .line 84
    .line 85
    move-wide v5, v11

    .line 86
    invoke-static/range {v0 .. v8}, Lwi8;->s(Lo9;FFFZJLre2;Lq91;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v10, :cond_5c

    .line 91
    .line 92
    move-object v9, v10

    .line 93
    :cond_5c
    :goto_5c
    return-object v9

    .line 94
    :pswitch_5d
    iget-object v0, v5, Lhr0;->E:Lq06;

    .line 95
    .line 96
    iget v12, v8, Ler0;->n:I

    .line 97
    .line 98
    if-eqz v12, :cond_70

    .line 99
    .line 100
    if-ne v12, v6, :cond_6a

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_ed

    .line 106
    .line 107
    :cond_6a
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v9, v11

    .line 111
    goto/16 :goto_103

    .line 112
    .line 113
    :cond_70
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v4, v5, Lhr0;->C:F

    .line 117
    .line 118
    iget-wide v12, v7, Loq5;->a:J

    .line 119
    .line 120
    shr-long/2addr v12, v3

    .line 121
    long-to-int v12, v12

    .line 122
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    add-float/2addr v12, v4

    .line 127
    iput v12, v5, Lhr0;->C:F

    .line 128
    .line 129
    iget v4, v5, Lhr0;->D:F

    .line 130
    .line 131
    iget-wide v12, v7, Loq5;->a:J

    .line 132
    .line 133
    and-long/2addr v12, v1

    .line 134
    long-to-int v7, v12

    .line 135
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    add-float/2addr v7, v4

    .line 140
    iput v7, v5, Lhr0;->D:F

    .line 141
    .line 142
    iget-object v13, v5, Lhr0;->y:Lo9;

    .line 143
    .line 144
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lpd4;

    .line 149
    .line 150
    iget-wide v14, v4, Lpd4;->a:J

    .line 151
    .line 152
    and-long/2addr v1, v14

    .line 153
    long-to-int v1, v1

    .line 154
    int-to-float v1, v1

    .line 155
    sub-float/2addr v7, v1

    .line 156
    iget v1, v5, Lhr0;->C:F

    .line 157
    .line 158
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lpd4;

    .line 163
    .line 164
    iget-wide v14, v2, Lpd4;->a:J

    .line 165
    .line 166
    shr-long v2, v14, v3

    .line 167
    .line 168
    long-to-int v2, v2

    .line 169
    int-to-float v2, v2

    .line 170
    sub-float/2addr v1, v2

    .line 171
    sget v2, Lwi8;->a:F

    .line 172
    .line 173
    float-to-double v2, v7

    .line 174
    float-to-double v14, v1

    .line 175
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    double-to-float v1, v1

    .line 180
    const v2, 0x3fc90fdb

    .line 181
    .line 182
    .line 183
    sub-float/2addr v1, v2

    .line 184
    const/4 v2, 0x0

    .line 185
    cmpg-float v2, v1, v2

    .line 186
    .line 187
    if-gez v2, :cond_c0

    .line 188
    .line 189
    const v2, 0x40c90fdb

    .line 190
    .line 191
    .line 192
    add-float/2addr v1, v2

    .line 193
    :cond_c0
    move v14, v1

    .line 194
    iget-object v1, v5, Lhr0;->B:Lrx7;

    .line 195
    .line 196
    iput v6, v8, Ler0;->n:I

    .line 197
    .line 198
    iget-object v2, v13, Lo9;->b:Lbn6;

    .line 199
    .line 200
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    iput-object v3, v2, Lbn6;->a:Ljava/lang/Boolean;

    .line 203
    .line 204
    iget-object v2, v13, Lo9;->g:Lvh5;

    .line 205
    .line 206
    new-instance v12, Ln9;

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    move-object/from16 v16, v1

    .line 212
    .line 213
    invoke-direct/range {v12 .. v17}, Ln9;-><init>(Lo9;FZLqi;Lp91;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v1, Ltj1;

    .line 220
    .line 221
    sget-object v3, Lqh5;->j:Lqh5;

    .line 222
    .line 223
    invoke-direct {v1, v3, v2, v12, v11}, Ltj1;-><init>(Lqh5;Lvh5;Lwr2;Lp91;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v8}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-ne v1, v10, :cond_e8

    .line 231
    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move-object v1, v9

    .line 234
    :goto_e9
    if-ne v1, v10, :cond_ed

    .line 235
    .line 236
    move-object v9, v10

    .line 237
    goto :goto_103

    .line 238
    :cond_ed
    :goto_ed
    iget-object v11, v5, Lhr0;->y:Lo9;

    .line 239
    .line 240
    iget v12, v5, Lhr0;->C:F

    .line 241
    .line 242
    iget v13, v5, Lhr0;->D:F

    .line 243
    .line 244
    invoke-static {v5}, Lhr0;->X0(Lhr0;)F

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lpd4;

    .line 253
    .line 254
    iget-wide v0, v0, Lpd4;->a:J

    .line 255
    .line 256
    move-wide v15, v0

    .line 257
    invoke-static/range {v11 .. v16}, Lwi8;->x(Lyi8;FFFJ)V

    .line 258
    .line 259
    .line 260
    :goto_103
    return-object v9

    .line 261
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_5d
    .end packed-switch
.end method
