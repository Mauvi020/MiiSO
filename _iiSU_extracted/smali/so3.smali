###### Class defpackage.so3 (so3)
.class public final Lso3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lbp3;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ln06;


# direct methods
.method public synthetic constructor <init>(Lbp3;Ljava/lang/String;Ln06;Lp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lso3;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lso3;->o:Lbp3;

    .line 4
    .line 5
    iput-object p2, p0, Lso3;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lso3;->q:Ln06;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lso3;->m:I

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
    packed-switch v0, :pswitch_data_38

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lso3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lso3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lso3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lso3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lso3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lso3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lso3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lso3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lso3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-virtual {p0, p2, p1}, Lso3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lso3;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lso3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 10

    .line 1
    iget p2, p0, Lso3;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    new-instance v0, Lso3;

    .line 7
    .line 8
    iget-object v3, p0, Lso3;->q:Ln06;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v1, p0, Lso3;->o:Lbp3;

    .line 12
    .line 13
    iget-object v2, p0, Lso3;->p:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lso3;-><init>(Lbp3;Ljava/lang/String;Ln06;Lp91;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    move-object v5, p1

    .line 21
    new-instance v1, Lso3;

    .line 22
    .line 23
    iget-object v4, p0, Lso3;->q:Ln06;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v2, p0, Lso3;->o:Lbp3;

    .line 27
    .line 28
    iget-object v3, p0, Lso3;->p:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lso3;-><init>(Lbp3;Ljava/lang/String;Ln06;Lp91;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_21
    move-object v5, p1

    .line 35
    new-instance v1, Lso3;

    .line 36
    .line 37
    iget-object v4, p0, Lso3;->q:Ln06;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iget-object v2, p0, Lso3;->o:Lbp3;

    .line 41
    .line 42
    iget-object v3, p0, Lso3;->p:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lso3;-><init>(Lbp3;Ljava/lang/String;Ln06;Lp91;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2f
    move-object v5, p1

    .line 49
    new-instance v1, Lso3;

    .line 50
    .line 51
    iget-object v4, p0, Lso3;->q:Ln06;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    iget-object v2, p0, Lso3;->o:Lbp3;

    .line 55
    .line 56
    iget-object v3, p0, Lso3;->p:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lso3;-><init>(Lbp3;Ljava/lang/String;Ln06;Lp91;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_21
        :pswitch_13
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lso3;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lso3;->p:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v6, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v7, p0, Lso3;->o:Lbp3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v8, Lob1;->i:Lob1;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, p0, Lso3;->q:Ln06;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_10c

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lso3;->n:I

    .line 21
    .line 22
    if-eqz v0, :cond_27

    .line 23
    .line 24
    if-ne v0, v9, :cond_22

    .line 25
    .line 26
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lir6;

    .line 31
    .line 32
    iget-object v0, v0, Lir6;->i:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v6, v2

    .line 39
    goto :goto_46

    .line 40
    :cond_27
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lj76;->a:Lj76;

    .line 44
    .line 45
    invoke-virtual {v7}, Lbp3;->a()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput v9, p0, Lso3;->n:I

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1, p0}, Lj76;->j(Landroid/content/Context;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v8, :cond_3a

    .line 56
    .line 57
    move-object v6, v8

    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    :goto_3a
    instance-of v0, v0, Lhr6;

    .line 60
    .line 61
    if-nez v0, :cond_46

    .line 62
    .line 63
    invoke-static {v10, v9}, Lpk0;->x(Ln06;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Llq;->a:Lhz7;

    .line 67
    .line 68
    invoke-static {}, Llq;->a()V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-object v6

    .line 72
    :pswitch_47
    iget v0, p0, Lso3;->n:I

    .line 73
    .line 74
    if-eqz v0, :cond_5b

    .line 75
    .line 76
    if-ne v0, v9, :cond_56

    .line 77
    .line 78
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Lir6;

    .line 83
    .line 84
    iget-object v0, v0, Lir6;->i:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_6e

    .line 87
    :cond_56
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v6, v2

    .line 91
    goto :goto_7a

    .line 92
    :cond_5b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lj76;->a:Lj76;

    .line 96
    .line 97
    invoke-virtual {v7}, Lbp3;->a()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput v9, p0, Lso3;->n:I

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1, v9, p0}, Lj76;->p(Landroid/content/Context;Ljava/lang/String;ILq91;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v8, :cond_6e

    .line 108
    .line 109
    move-object v6, v8

    .line 110
    goto :goto_7a

    .line 111
    :cond_6e
    :goto_6e
    instance-of v0, v0, Lhr6;

    .line 112
    .line 113
    if-nez v0, :cond_7a

    .line 114
    .line 115
    invoke-static {v10, v9}, Lpk0;->x(Ln06;I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Llq;->a:Lhz7;

    .line 119
    .line 120
    invoke-static {}, Llq;->a()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-object v6

    .line 124
    :pswitch_7b
    iget v0, p0, Lso3;->n:I

    .line 125
    .line 126
    if-eqz v0, :cond_8f

    .line 127
    .line 128
    if-ne v0, v9, :cond_8a

    .line 129
    .line 130
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v0, p1

    .line 134
    check-cast v0, Lir6;

    .line 135
    .line 136
    iget-object v0, v0, Lir6;->i:Ljava/lang/Object;

    .line 137
    .line 138
    goto :goto_a3

    .line 139
    :cond_8a
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v6, v2

    .line 143
    goto :goto_af

    .line 144
    :cond_8f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lj76;->a:Lj76;

    .line 148
    .line 149
    invoke-virtual {v7}, Lbp3;->a()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput v9, p0, Lso3;->n:I

    .line 154
    .line 155
    const/4 v3, -0x1

    .line 156
    invoke-virtual {v0, v2, v1, v3, p0}, Lj76;->p(Landroid/content/Context;Ljava/lang/String;ILq91;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v8, :cond_a3

    .line 161
    .line 162
    move-object v6, v8

    .line 163
    goto :goto_af

    .line 164
    :cond_a3
    :goto_a3
    instance-of v0, v0, Lhr6;

    .line 165
    .line 166
    if-nez v0, :cond_af

    .line 167
    .line 168
    invoke-static {v10, v9}, Lpk0;->x(Ln06;I)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Llq;->a:Lhz7;

    .line 172
    .line 173
    invoke-static {}, Llq;->a()V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    return-object v6

    .line 177
    :pswitch_b0
    iget v0, p0, Lso3;->n:I

    .line 178
    .line 179
    if-eqz v0, :cond_c4

    .line 180
    .line 181
    if-ne v0, v9, :cond_bf

    .line 182
    .line 183
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v0, p1

    .line 187
    check-cast v0, Lir6;

    .line 188
    .line 189
    iget-object v0, v0, Lir6;->i:Ljava/lang/Object;

    .line 190
    .line 191
    goto :goto_de

    .line 192
    :cond_bf
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v6, v2

    .line 196
    goto :goto_10b

    .line 197
    :cond_c4
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lte8;->a:Lte8;

    .line 201
    .line 202
    invoke-virtual {v7}, Lbp3;->a()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput v9, p0, Lso3;->n:I

    .line 207
    .line 208
    iget-object v2, p0, Lso3;->p:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v3, 0x1e

    .line 211
    .line 212
    const/16 v4, 0x438

    .line 213
    .line 214
    move-object v5, p0

    .line 215
    invoke-virtual/range {v0 .. v5}, Lte8;->x(Landroid/content/Context;Ljava/lang/String;IILq91;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v8, :cond_de

    .line 220
    .line 221
    move-object v6, v8

    .line 222
    goto :goto_10b

    .line 223
    :cond_de
    :goto_de
    instance-of v1, v0, Lhr6;

    .line 224
    .line 225
    if-eqz v1, :cond_108

    .line 226
    .line 227
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_ee

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_fc

    .line 238
    .line 239
    :cond_ee
    invoke-virtual {v7}, Lbp3;->a()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const v1, 0x7f120d56

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    :cond_fc
    invoke-virtual {v7}, Lbp3;->a()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 263
    .line 264
    .line 265
    :cond_108
    invoke-static {v10, v9}, Lpk0;->x(Ln06;I)V

    .line 266
    .line 267
    .line 268
    :goto_10b
    return-object v6

    .line 269
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_b0
        :pswitch_7b
        :pswitch_47
    .end packed-switch
.end method
