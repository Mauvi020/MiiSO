###### Class defpackage.ph0 (ph0)
.class public final Lph0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lxi0;ZZLp91;I)V
    .registers 6

    .line 15
    iput p5, p0, Lph0;->m:I

    iput-object p1, p0, Lph0;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Lph0;->p:Z

    iput-boolean p3, p0, Lph0;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(ZLyg;ZLp91;)V
    .registers 6

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lph0;->m:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lph0;->p:Z

    .line 5
    .line 6
    iput-object p2, p0, Lph0;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lph0;->q:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lph0;->m:I

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
    packed-switch v0, :pswitch_data_4e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lph0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lph0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lph0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lph0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lph0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lph0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lph0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lph0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lph0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-virtual {p0, p2, p1}, Lph0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lph0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lph0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    invoke-virtual {p0, p2, p1}, Lph0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lph0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lph0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42
    invoke-virtual {p0, p2, p1}, Lph0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lph0;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lph0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_42
        :pswitch_37
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 12

    .line 1
    iget p2, p0, Lph0;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_68

    .line 4
    .line 5
    .line 6
    new-instance p2, Lph0;

    .line 7
    .line 8
    iget-object v0, p0, Lph0;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lyg;

    .line 11
    .line 12
    iget-boolean v1, p0, Lph0;->q:Z

    .line 13
    .line 14
    iget-boolean p0, p0, Lph0;->p:Z

    .line 15
    .line 16
    invoke-direct {p2, p0, v0, v1, p1}, Lph0;-><init>(ZLyg;ZLp91;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :pswitch_13
    new-instance v2, Lph0;

    .line 21
    .line 22
    iget-object p2, p0, Lph0;->o:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    check-cast v3, Lxi0;

    .line 26
    .line 27
    iget-boolean v5, p0, Lph0;->q:Z

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    iget-boolean v4, p0, Lph0;->p:Z

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    invoke-direct/range {v2 .. v7}, Lph0;-><init>(Lxi0;ZZLp91;I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_24
    move-object v7, p1

    .line 38
    new-instance v3, Lph0;

    .line 39
    .line 40
    iget-object p1, p0, Lph0;->o:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Lxi0;

    .line 44
    .line 45
    iget-boolean v6, p0, Lph0;->q:Z

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    iget-boolean v5, p0, Lph0;->p:Z

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, Lph0;-><init>(Lxi0;ZZLp91;I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_35
    move-object v7, p1

    .line 55
    new-instance v3, Lph0;

    .line 56
    .line 57
    iget-object p1, p0, Lph0;->o:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Lxi0;

    .line 61
    .line 62
    iget-boolean v6, p0, Lph0;->q:Z

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    iget-boolean v5, p0, Lph0;->p:Z

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, Lph0;-><init>(Lxi0;ZZLp91;I)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_46
    move-object v7, p1

    .line 72
    new-instance v3, Lph0;

    .line 73
    .line 74
    iget-object p1, p0, Lph0;->o:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    check-cast v4, Lxi0;

    .line 78
    .line 79
    iget-boolean v6, p0, Lph0;->q:Z

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    iget-boolean v5, p0, Lph0;->p:Z

    .line 83
    .line 84
    invoke-direct/range {v3 .. v8}, Lph0;-><init>(Lxi0;ZZLp91;I)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_57
    move-object v7, p1

    .line 89
    new-instance v3, Lph0;

    .line 90
    .line 91
    iget-object p1, p0, Lph0;->o:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v4, p1

    .line 94
    check-cast v4, Lxi0;

    .line 95
    .line 96
    iget-boolean v6, p0, Lph0;->q:Z

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    iget-boolean v5, p0, Lph0;->p:Z

    .line 100
    .line 101
    invoke-direct/range {v3 .. v8}, Lph0;-><init>(Lxi0;ZZLp91;I)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_57
        :pswitch_46
        :pswitch_35
        :pswitch_24
        :pswitch_13
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lph0;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v6, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-boolean v3, p0, Lph0;->q:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lph0;->p:Z

    .line 10
    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v8, Lob1;->i:Lob1;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, p0, Lph0;->o:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v0, :pswitch_data_148

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lph0;->n:I

    .line 23
    .line 24
    if-eqz v0, :cond_29

    .line 25
    .line 26
    if-eq v0, v9, :cond_25

    .line 27
    .line 28
    if-eq v0, v1, :cond_25

    .line 29
    .line 30
    if-ne v0, v2, :cond_20

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v6, v11

    .line 37
    goto :goto_7b

    .line 38
    :cond_25
    :goto_25
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_7b

    .line 42
    :cond_29
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    if-nez v5, :cond_4b

    .line 47
    .line 48
    check-cast v10, Lyg;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/Float;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x5f

    .line 57
    .line 58
    invoke-static {v2, v0, v11}, Lzo3;->J0(IILj52;)Ljo8;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput v9, p0, Lph0;->n:I

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/16 v5, 0xc

    .line 66
    .line 67
    move-object v4, p0

    .line 68
    move-object v0, v10

    .line 69
    invoke-static/range {v0 .. v5}, Lyg;->c(Lyg;Ljava/lang/Object;Lqi;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v8, :cond_7b

    .line 74
    .line 75
    goto :goto_7a

    .line 76
    :cond_4b
    check-cast v10, Lyg;

    .line 77
    .line 78
    const/high16 v5, 0x3f800000    # 1.0f

    .line 79
    .line 80
    if-eqz v3, :cond_6c

    .line 81
    .line 82
    new-instance v2, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    const/16 v3, 0x6e

    .line 88
    .line 89
    invoke-static {v3, v0, v11}, Lzo3;->J0(IILj52;)Ljo8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput v1, p0, Lph0;->n:I

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/16 v5, 0xc

    .line 97
    .line 98
    move-object v4, p0

    .line 99
    move-object v1, v2

    .line 100
    move-object v2, v0

    .line 101
    move-object v0, v10

    .line 102
    invoke-static/range {v0 .. v5}, Lyg;->c(Lyg;Ljava/lang/Object;Lqi;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v8, :cond_7b

    .line 107
    .line 108
    goto :goto_7a

    .line 109
    :cond_6c
    move-object v0, v10

    .line 110
    new-instance v1, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 113
    .line 114
    .line 115
    iput v2, p0, Lph0;->n:I

    .line 116
    .line 117
    invoke-virtual {v0, p0, v1}, Lyg;->e(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v8, :cond_7b

    .line 122
    .line 123
    :goto_7a
    move-object v6, v8

    .line 124
    :cond_7b
    :goto_7b
    return-object v6

    .line 125
    :pswitch_7c
    iget v0, p0, Lph0;->n:I

    .line 126
    .line 127
    if-eqz v0, :cond_8b

    .line 128
    .line 129
    if-ne v0, v9, :cond_86

    .line 130
    .line 131
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_9d

    .line 135
    :cond_86
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v6, v11

    .line 139
    goto :goto_9d

    .line 140
    :cond_8b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v10, Lxi0;

    .line 144
    .line 145
    iget-object v0, v10, Lxi0;->d:Loo7;

    .line 146
    .line 147
    iput v9, p0, Lph0;->n:I

    .line 148
    .line 149
    check-cast v0, Ltd6;

    .line 150
    .line 151
    invoke-virtual {v0, v5, v3, p0}, Ltd6;->I(ZZLq91;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v8, :cond_9d

    .line 156
    .line 157
    move-object v6, v8

    .line 158
    :cond_9d
    :goto_9d
    return-object v6

    .line 159
    :pswitch_9e
    iget v0, p0, Lph0;->n:I

    .line 160
    .line 161
    if-eqz v0, :cond_ad

    .line 162
    .line 163
    if-ne v0, v9, :cond_a8

    .line 164
    .line 165
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_ca

    .line 169
    :cond_a8
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v6, v11

    .line 173
    goto :goto_ca

    .line 174
    :cond_ad
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast v10, Lxi0;

    .line 178
    .line 179
    iget-object v0, v10, Lxi0;->d:Loo7;

    .line 180
    .line 181
    iput v9, p0, Lph0;->n:I

    .line 182
    .line 183
    check-cast v0, Ltd6;

    .line 184
    .line 185
    iget-object v0, v0, Ltd6;->b:Lee1;

    .line 186
    .line 187
    new-instance v1, Loc6;

    .line 188
    .line 189
    invoke-direct {v1, v3, v5, v11, v2}, Loc6;-><init>(ZZLp91;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v8, :cond_c6

    .line 197
    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move-object v0, v6

    .line 200
    :goto_c7
    if-ne v0, v8, :cond_ca

    .line 201
    .line 202
    move-object v6, v8

    .line 203
    :cond_ca
    :goto_ca
    return-object v6

    .line 204
    :pswitch_cb
    iget v0, p0, Lph0;->n:I

    .line 205
    .line 206
    if-eqz v0, :cond_da

    .line 207
    .line 208
    if-ne v0, v9, :cond_d5

    .line 209
    .line 210
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_f7

    .line 214
    :cond_d5
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v6, v11

    .line 218
    goto :goto_f7

    .line 219
    :cond_da
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    check-cast v10, Lxi0;

    .line 223
    .line 224
    iget-object v0, v10, Lxi0;->d:Loo7;

    .line 225
    .line 226
    iput v9, p0, Lph0;->n:I

    .line 227
    .line 228
    check-cast v0, Ltd6;

    .line 229
    .line 230
    iget-object v0, v0, Ltd6;->b:Lee1;

    .line 231
    .line 232
    new-instance v2, Loc6;

    .line 233
    .line 234
    invoke-direct {v2, v3, v5, v11, v1}, Loc6;-><init>(ZZLp91;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v2, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v8, :cond_f3

    .line 242
    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move-object v0, v6

    .line 245
    :goto_f4
    if-ne v0, v8, :cond_f7

    .line 246
    .line 247
    move-object v6, v8

    .line 248
    :cond_f7
    :goto_f7
    return-object v6

    .line 249
    :pswitch_f8
    iget v0, p0, Lph0;->n:I

    .line 250
    .line 251
    if-eqz v0, :cond_107

    .line 252
    .line 253
    if-ne v0, v9, :cond_102

    .line 254
    .line 255
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_119

    .line 259
    :cond_102
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v6, v11

    .line 263
    goto :goto_119

    .line 264
    :cond_107
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    check-cast v10, Lxi0;

    .line 268
    .line 269
    iget-object v0, v10, Lxi0;->d:Loo7;

    .line 270
    .line 271
    iput v9, p0, Lph0;->n:I

    .line 272
    .line 273
    check-cast v0, Ltd6;

    .line 274
    .line 275
    invoke-virtual {v0, v5, v3, p0}, Ltd6;->s(ZZLq91;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v8, :cond_119

    .line 280
    .line 281
    move-object v6, v8

    .line 282
    :cond_119
    :goto_119
    return-object v6

    .line 283
    :pswitch_11a
    iget v0, p0, Lph0;->n:I

    .line 284
    .line 285
    if-eqz v0, :cond_129

    .line 286
    .line 287
    if-ne v0, v9, :cond_124

    .line 288
    .line 289
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_147

    .line 293
    :cond_124
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object v6, v11

    .line 297
    goto :goto_147

    .line 298
    :cond_129
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    check-cast v10, Lxi0;

    .line 302
    .line 303
    iget-object v0, v10, Lxi0;->d:Loo7;

    .line 304
    .line 305
    iput v9, p0, Lph0;->n:I

    .line 306
    .line 307
    check-cast v0, Ltd6;

    .line 308
    .line 309
    iget-object v0, v0, Ltd6;->b:Lee1;

    .line 310
    .line 311
    new-instance v1, Loc6;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-direct {v1, v3, v5, v11, v2}, Loc6;-><init>(ZZLp91;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v0, v8, :cond_143

    .line 322
    .line 323
    goto :goto_144

    .line 324
    :cond_143
    move-object v0, v6

    .line 325
    :goto_144
    if-ne v0, v8, :cond_147

    .line 326
    .line 327
    move-object v6, v8

    .line 328
    :cond_147
    :goto_147
    return-object v6

    .line 329
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_11a
        :pswitch_f8
        :pswitch_cb
        :pswitch_9e
        :pswitch_7c
    .end packed-switch
.end method
