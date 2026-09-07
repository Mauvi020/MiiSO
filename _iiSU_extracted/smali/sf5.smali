###### Class defpackage.sf5 (sf5)
.class public final Lsf5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lp07;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp07;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsf5;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsf5;->j:Lp07;

    .line 8
    .line 9
    iput-object p2, p0, Lsf5;->k:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lt97;Lp07;Ljava/lang/String;I)V
    .registers 5

    .line 12
    iput p4, p0, Lsf5;->i:I

    iput-object p2, p0, Lsf5;->j:Lp07;

    iput-object p3, p0, Lsf5;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    iget v0, p0, Lsf5;->i:I

    .line 2
    .line 3
    sget-object v1, Lv62;->i:Lv62;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lsf5;->j:Lp07;

    .line 8
    .line 9
    iget-object p0, p0, Lsf5;->k:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_132

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast p2, Lx97;

    .line 19
    .line 20
    iget-object p2, p2, Lx97;->d:Ly97;

    .line 21
    .line 22
    instance-of v1, p2, Lbd8;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    check-cast p2, Lbd8;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p2, v2

    .line 30
    :goto_1d
    if-eqz p2, :cond_22

    .line 31
    .line 32
    iget-object p2, p2, Lbd8;->a:Lad8;

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object p2, v2

    .line 36
    :goto_23
    if-nez p2, :cond_27

    .line 37
    .line 38
    move-object p2, v0

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    invoke-static {p2, v4, p0}, Lld8;->v(Lad8;Lp07;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_2f
    check-cast p1, Lx97;

    .line 49
    .line 50
    iget-object p1, p1, Lx97;->d:Ly97;

    .line 51
    .line 52
    instance-of v1, p1, Lbd8;

    .line 53
    .line 54
    if-eqz v1, :cond_3a

    .line 55
    .line 56
    check-cast p1, Lbd8;

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object p1, v2

    .line 60
    :goto_3b
    if-eqz p1, :cond_3f

    .line 61
    .line 62
    iget-object v2, p1, Lbd8;->a:Lad8;

    .line 63
    .line 64
    :cond_3f
    if-nez v2, :cond_42

    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    invoke-static {v2, v4, p0}, Lld8;->v(Lad8;Lp07;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_4a
    invoke-static {p2, v0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :pswitch_4f
    check-cast p2, Lx97;

    .line 81
    .line 82
    iget-object p2, p2, Lx97;->d:Ly97;

    .line 83
    .line 84
    instance-of v0, p2, Lt08;

    .line 85
    .line 86
    if-eqz v0, :cond_5a

    .line 87
    .line 88
    check-cast p2, Lt08;

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object p2, v2

    .line 92
    :goto_5b
    if-eqz p2, :cond_68

    .line 93
    .line 94
    iget-object p2, p2, Lt08;->a:Lg08;

    .line 95
    .line 96
    iget-object v0, p2, Lg08;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p2, p2, Lg08;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v4, v0, v1, p2, p0}, Lca7;->i(Lp07;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move p2, v3

    .line 106
    :goto_69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p1, Lx97;

    .line 111
    .line 112
    iget-object p1, p1, Lx97;->d:Ly97;

    .line 113
    .line 114
    instance-of v0, p1, Lt08;

    .line 115
    .line 116
    if-eqz v0, :cond_78

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    check-cast v2, Lt08;

    .line 120
    .line 121
    :cond_78
    if-eqz v2, :cond_84

    .line 122
    .line 123
    iget-object p1, v2, Lt08;->a:Lg08;

    .line 124
    .line 125
    iget-object v0, p1, Lg08;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, p1, Lg08;->c:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v4, v0, v1, p1, p0}, Lca7;->i(Lp07;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :cond_84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p2, p0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    :pswitch_8d
    check-cast p2, Lg08;

    .line 143
    .line 144
    invoke-static {p2, v4, p0}, Lw18;->H(Lg08;Lp07;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p1, Lg08;

    .line 153
    .line 154
    invoke-static {p1, v4, p0}, Lw18;->H(Lg08;Lp07;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p2, p0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0

    .line 167
    :pswitch_a6
    check-cast p2, Lg08;

    .line 168
    .line 169
    invoke-static {p2, v4, p0}, Lw18;->H(Lg08;Lp07;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p1, Lg08;

    .line 178
    .line 179
    invoke-static {p1, v4, p0}, Lw18;->H(Lg08;Lp07;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p2, p0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    return p0

    .line 192
    :pswitch_bf
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast p2, Lx97;

    .line 197
    .line 198
    iget-object p2, p2, Lx97;->d:Ly97;

    .line 199
    .line 200
    instance-of v1, p2, Lmf7;

    .line 201
    .line 202
    if-eqz v1, :cond_ce

    .line 203
    .line 204
    check-cast p2, Lmf7;

    .line 205
    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move-object p2, v2

    .line 208
    :goto_cf
    if-eqz p2, :cond_d4

    .line 209
    .line 210
    iget-object p2, p2, Lmf7;->a:Lkf7;

    .line 211
    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move-object p2, v2

    .line 214
    :goto_d5
    if-nez p2, :cond_d9

    .line 215
    .line 216
    move-object p2, v0

    .line 217
    goto :goto_e1

    .line 218
    :cond_d9
    invoke-static {v4, p2, p0}, Lif7;->I(Lp07;Lkf7;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    :goto_e1
    check-cast p1, Lx97;

    .line 227
    .line 228
    iget-object p1, p1, Lx97;->d:Ly97;

    .line 229
    .line 230
    instance-of v1, p1, Lmf7;

    .line 231
    .line 232
    if-eqz v1, :cond_ec

    .line 233
    .line 234
    check-cast p1, Lmf7;

    .line 235
    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move-object p1, v2

    .line 238
    :goto_ed
    if-eqz p1, :cond_f1

    .line 239
    .line 240
    iget-object v2, p1, Lmf7;->a:Lkf7;

    .line 241
    .line 242
    :cond_f1
    if-nez v2, :cond_f4

    .line 243
    .line 244
    goto :goto_fc

    .line 245
    :cond_f4
    invoke-static {v4, v2, p0}, Lif7;->I(Lp07;Lkf7;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_fc
    invoke-static {p2, v0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    return p0

    .line 258
    :pswitch_101
    check-cast p2, Lua4;

    .line 259
    .line 260
    iget-object p2, p2, Lua4;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p2, Lx97;

    .line 263
    .line 264
    iget-object v0, p2, Lx97;->b:Ljava/lang/String;

    .line 265
    .line 266
    iget-object p2, p2, Lx97;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {p2}, Lca7;->j(Ljava/lang/String;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-static {v4, v0, v1, p2, p0}, Lca7;->i(Lp07;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p1, Lua4;

    .line 281
    .line 282
    iget-object p1, p1, Lua4;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lx97;

    .line 285
    .line 286
    iget-object v0, p1, Lx97;->b:Ljava/lang/String;

    .line 287
    .line 288
    iget-object p1, p1, Lx97;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {p1}, Lca7;->j(Ljava/lang/String;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {v4, v0, v1, p1, p0}, Lca7;->i(Lp07;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {p2, p0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    return p0

    .line 307
    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_101
        :pswitch_bf
        :pswitch_a6
        :pswitch_8d
        :pswitch_4f
    .end packed-switch
.end method
