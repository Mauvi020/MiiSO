###### Class defpackage.zv5 (zv5)
.class public final Lzv5;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lgw5;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lgw5;ZLp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lzv5;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lzv5;->o:Lgw5;

    .line 4
    .line 5
    iput-boolean p2, p0, Lzv5;->p:Z

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
    iget v0, p0, Lzv5;->m:I

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
    packed-switch v0, :pswitch_data_58

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lzv5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzv5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzv5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lzv5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzv5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzv5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lzv5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzv5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lzv5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-virtual {p0, p2, p1}, Lzv5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lzv5;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lzv5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    invoke-virtual {p0, p2, p1}, Lzv5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lzv5;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lzv5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42
    invoke-virtual {p0, p2, p1}, Lzv5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lzv5;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lzv5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    invoke-virtual {p0, p2, p1}, Lzv5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lzv5;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lzv5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_42
        :pswitch_37
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Lzv5;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    new-instance p2, Lzv5;

    .line 7
    .line 8
    iget-boolean v0, p0, Lzv5;->p:Z

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    iget-object p0, p0, Lzv5;->o:Lgw5;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lzv5;-><init>(Lgw5;ZLp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lzv5;

    .line 18
    .line 19
    iget-boolean v0, p0, Lzv5;->p:Z

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    iget-object p0, p0, Lzv5;->o:Lgw5;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lzv5;-><init>(Lgw5;ZLp91;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1b
    new-instance p2, Lzv5;

    .line 29
    .line 30
    iget-boolean v0, p0, Lzv5;->p:Z

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    iget-object p0, p0, Lzv5;->o:Lgw5;

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p1, v1}, Lzv5;-><init>(Lgw5;ZLp91;I)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_26
    new-instance p2, Lzv5;

    .line 40
    .line 41
    iget-boolean v0, p0, Lzv5;->p:Z

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    iget-object p0, p0, Lzv5;->o:Lgw5;

    .line 45
    .line 46
    invoke-direct {p2, p0, v0, p1, v1}, Lzv5;-><init>(Lgw5;ZLp91;I)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_31
    new-instance p2, Lzv5;

    .line 51
    .line 52
    iget-boolean v0, p0, Lzv5;->p:Z

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    iget-object p0, p0, Lzv5;->o:Lgw5;

    .line 56
    .line 57
    invoke-direct {p2, p0, v0, p1, v1}, Lzv5;-><init>(Lgw5;ZLp91;I)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :pswitch_3c
    new-instance p2, Lzv5;

    .line 62
    .line 63
    iget-boolean v0, p0, Lzv5;->p:Z

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iget-object p0, p0, Lzv5;->o:Lgw5;

    .line 67
    .line 68
    invoke-direct {p2, p0, v0, p1, v1}, Lzv5;-><init>(Lgw5;ZLp91;I)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :pswitch_47
    new-instance p2, Lzv5;

    .line 73
    .line 74
    iget-boolean v0, p0, Lzv5;->p:Z

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iget-object p0, p0, Lzv5;->o:Lgw5;

    .line 78
    .line 79
    invoke-direct {p2, p0, v0, p1, v1}, Lzv5;-><init>(Lgw5;ZLp91;I)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_47
        :pswitch_3c
        :pswitch_31
        :pswitch_26
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lzv5;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-boolean v2, p0, Lzv5;->p:Z

    .line 6
    .line 7
    iget-object v3, p0, Lzv5;->o:Lgw5;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lob1;->i:Lob1;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_10c

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lzv5;->n:I

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    if-ne v0, v7, :cond_1b

    .line 23
    .line 24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_37

    .line 28
    :cond_1b
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_37

    .line 33
    :cond_20
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lgw5;->b:Loo7;

    .line 37
    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    sget-object v0, Lfs7;->j:Lfs7;

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget-object v0, Lfs7;->i:Lfs7;

    .line 44
    .line 45
    :goto_2c
    iput v7, p0, Lzv5;->n:I

    .line 46
    .line 47
    check-cast p1, Ltd6;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p0}, Ltd6;->T(Lfs7;Lq91;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v6, :cond_37

    .line 54
    .line 55
    move-object v1, v6

    .line 56
    :cond_37
    :goto_37
    return-object v1

    .line 57
    :pswitch_38
    iget v0, p0, Lzv5;->n:I

    .line 58
    .line 59
    if-eqz v0, :cond_47

    .line 60
    .line 61
    if-ne v0, v7, :cond_42

    .line 62
    .line 63
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_57

    .line 67
    :cond_42
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v4

    .line 71
    goto :goto_57

    .line 72
    :cond_47
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v3, Lgw5;->b:Loo7;

    .line 76
    .line 77
    iput v7, p0, Lzv5;->n:I

    .line 78
    .line 79
    check-cast p1, Ltd6;

    .line 80
    .line 81
    invoke-virtual {p1, v2, p0}, Ltd6;->S(ZLm58;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v6, :cond_57

    .line 86
    .line 87
    move-object v1, v6

    .line 88
    :cond_57
    :goto_57
    return-object v1

    .line 89
    :pswitch_58
    iget v0, p0, Lzv5;->n:I

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    if-eqz v0, :cond_6e

    .line 93
    .line 94
    if-eq v0, v7, :cond_6a

    .line 95
    .line 96
    if-ne v0, v8, :cond_65

    .line 97
    .line 98
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_8b

    .line 102
    :cond_65
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v4

    .line 106
    goto :goto_8b

    .line 107
    :cond_6a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_7e

    .line 111
    :cond_6e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v3, Lgw5;->b:Loo7;

    .line 115
    .line 116
    iput v7, p0, Lzv5;->n:I

    .line 117
    .line 118
    check-cast p1, Ltd6;

    .line 119
    .line 120
    invoke-virtual {p1, v2, p0}, Ltd6;->c0(ZLm58;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v6, :cond_7e

    .line 125
    .line 126
    goto :goto_8a

    .line 127
    :cond_7e
    :goto_7e
    iget-object p1, v3, Lgw5;->b:Loo7;

    .line 128
    .line 129
    iput v8, p0, Lzv5;->n:I

    .line 130
    .line 131
    check-cast p1, Ltd6;

    .line 132
    .line 133
    invoke-virtual {p1, v2, p0}, Ltd6;->a0(ZLm58;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v6, :cond_8b

    .line 138
    .line 139
    :goto_8a
    move-object v1, v6

    .line 140
    :cond_8b
    :goto_8b
    return-object v1

    .line 141
    :pswitch_8c
    iget v0, p0, Lzv5;->n:I

    .line 142
    .line 143
    if-eqz v0, :cond_9b

    .line 144
    .line 145
    if-ne v0, v7, :cond_96

    .line 146
    .line 147
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_ab

    .line 151
    :cond_96
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v4

    .line 155
    goto :goto_ab

    .line 156
    :cond_9b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v3, Lgw5;->b:Loo7;

    .line 160
    .line 161
    iput v7, p0, Lzv5;->n:I

    .line 162
    .line 163
    check-cast p1, Ltd6;

    .line 164
    .line 165
    invoke-virtual {p1, v2, p0}, Ltd6;->b0(ZLm58;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v6, :cond_ab

    .line 170
    .line 171
    move-object v1, v6

    .line 172
    :cond_ab
    :goto_ab
    return-object v1

    .line 173
    :pswitch_ac
    iget v0, p0, Lzv5;->n:I

    .line 174
    .line 175
    if-eqz v0, :cond_bb

    .line 176
    .line 177
    if-ne v0, v7, :cond_b6

    .line 178
    .line 179
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_cb

    .line 183
    :cond_b6
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v1, v4

    .line 187
    goto :goto_cb

    .line 188
    :cond_bb
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v3, Lgw5;->b:Loo7;

    .line 192
    .line 193
    iput v7, p0, Lzv5;->n:I

    .line 194
    .line 195
    check-cast p1, Ltd6;

    .line 196
    .line 197
    invoke-virtual {p1, v2, p0}, Ltd6;->Z(ZLm58;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v6, :cond_cb

    .line 202
    .line 203
    move-object v1, v6

    .line 204
    :cond_cb
    :goto_cb
    return-object v1

    .line 205
    :pswitch_cc
    iget v0, p0, Lzv5;->n:I

    .line 206
    .line 207
    if-eqz v0, :cond_db

    .line 208
    .line 209
    if-ne v0, v7, :cond_d6

    .line 210
    .line 211
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_eb

    .line 215
    :cond_d6
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v1, v4

    .line 219
    goto :goto_eb

    .line 220
    :cond_db
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v3, Lgw5;->b:Loo7;

    .line 224
    .line 225
    iput v7, p0, Lzv5;->n:I

    .line 226
    .line 227
    check-cast p1, Ltd6;

    .line 228
    .line 229
    invoke-virtual {p1, v2, p0}, Ltd6;->R(ZLm58;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v6, :cond_eb

    .line 234
    .line 235
    move-object v1, v6

    .line 236
    :cond_eb
    :goto_eb
    return-object v1

    .line 237
    :pswitch_ec
    iget v0, p0, Lzv5;->n:I

    .line 238
    .line 239
    if-eqz v0, :cond_fb

    .line 240
    .line 241
    if-ne v0, v7, :cond_f6

    .line 242
    .line 243
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_10b

    .line 247
    :cond_f6
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v1, v4

    .line 251
    goto :goto_10b

    .line 252
    :cond_fb
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, v3, Lgw5;->b:Loo7;

    .line 256
    .line 257
    iput v7, p0, Lzv5;->n:I

    .line 258
    .line 259
    check-cast p1, Ltd6;

    .line 260
    .line 261
    invoke-virtual {p1, v2, p0}, Ltd6;->A(ZLm58;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-ne p0, v6, :cond_10b

    .line 266
    .line 267
    move-object v1, v6

    .line 268
    :cond_10b
    :goto_10b
    return-object v1

    .line 269
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_ec
        :pswitch_cc
        :pswitch_ac
        :pswitch_8c
        :pswitch_58
        :pswitch_38
    .end packed-switch
.end method
