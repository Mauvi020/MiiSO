###### Class defpackage.b82 (b82)
.class public final Lb82;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lte4;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lte4;JI)V
    .registers 5

    .line 1
    iput p4, p0, Lb82;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lb82;->k:Lte4;

    .line 4
    .line 5
    iput-wide p2, p0, Lb82;->l:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lb82;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iget-wide v6, p0, Lb82;->l:J

    .line 9
    .line 10
    iget-object v8, p0, Lb82;->k:Lte4;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_146

    .line 13
    .line 14
    .line 15
    check-cast v8, Lvh;

    .line 16
    .line 17
    iget-object p0, v8, Lvh;->z:Lxh;

    .line 18
    .line 19
    invoke-virtual {p0}, Lxh;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2f

    .line 28
    .line 29
    iget-wide p0, v8, Lvh;->A:J

    .line 30
    .line 31
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v0, v1}, Lwd4;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2b

    .line 41
    .line 42
    move-wide v4, v6

    .line 43
    goto :goto_43

    .line 44
    :cond_2b
    iget-wide p0, v8, Lvh;->A:J

    .line 45
    .line 46
    move-wide v4, p0

    .line 47
    goto :goto_43

    .line 48
    :cond_2f
    iget-object p0, v8, Lvh;->z:Lxh;

    .line 49
    .line 50
    iget-object p0, p0, Lxh;->c:Lfh5;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lez7;

    .line 57
    .line 58
    if-eqz p0, :cond_43

    .line 59
    .line 60
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwd4;

    .line 65
    .line 66
    iget-wide v4, p0, Lwd4;->a:J

    .line 67
    .line 68
    :cond_43
    :goto_43
    new-instance p0, Lwd4;

    .line 69
    .line 70
    invoke-direct {p0, v4, v5}, Lwd4;-><init>(J)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_49
    check-cast p1, Lt72;

    .line 75
    .line 76
    check-cast v8, Ld82;

    .line 77
    .line 78
    iget-object p0, v8, Ld82;->B:Le82;

    .line 79
    .line 80
    iget-object p0, p0, Le82;->a:Lym8;

    .line 81
    .line 82
    iget-object p0, p0, Lym8;->b:Let7;

    .line 83
    .line 84
    if-eqz p0, :cond_65

    .line 85
    .line 86
    iget-object p0, p0, Let7;->a:Lwr2;

    .line 87
    .line 88
    new-instance v0, Lwd4;

    .line 89
    .line 90
    invoke-direct {v0, v6, v7}, Lwd4;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lpd4;

    .line 98
    .line 99
    iget-wide v9, p0, Lpd4;->a:J

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-wide v9, v4

    .line 103
    :goto_66
    iget-object p0, v8, Ld82;->C:Lza2;

    .line 104
    .line 105
    iget-object p0, p0, Lza2;->a:Lym8;

    .line 106
    .line 107
    iget-object p0, p0, Lym8;->b:Let7;

    .line 108
    .line 109
    if-eqz p0, :cond_7e

    .line 110
    .line 111
    iget-object p0, p0, Let7;->a:Lwr2;

    .line 112
    .line 113
    new-instance v0, Lwd4;

    .line 114
    .line 115
    invoke-direct {v0, v6, v7}, Lwd4;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lpd4;

    .line 123
    .line 124
    iget-wide v6, p0, Lpd4;->a:J

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-wide v6, v4

    .line 128
    :goto_7f
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_8f

    .line 133
    .line 134
    if-eq p0, v3, :cond_90

    .line 135
    .line 136
    if-ne p0, v2, :cond_8b

    .line 137
    .line 138
    move-wide v4, v6

    .line 139
    goto :goto_90

    .line 140
    :cond_8b
    invoke-static {}, Lff1;->m()V

    .line 141
    .line 142
    .line 143
    goto :goto_95

    .line 144
    :cond_8f
    move-wide v4, v9

    .line 145
    :cond_90
    :goto_90
    new-instance v1, Lpd4;

    .line 146
    .line 147
    invoke-direct {v1, v4, v5}, Lpd4;-><init>(J)V

    .line 148
    .line 149
    .line 150
    :goto_95
    return-object v1

    .line 151
    :pswitch_96
    check-cast p1, Lt72;

    .line 152
    .line 153
    check-cast v8, Ld82;

    .line 154
    .line 155
    iget-object v0, v8, Ld82;->G:Lc9;

    .line 156
    .line 157
    if-nez v0, :cond_9f

    .line 158
    .line 159
    goto :goto_f8

    .line 160
    :cond_9f
    invoke-virtual {v8}, Ld82;->W0()Lc9;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_a6

    .line 165
    .line 166
    goto :goto_f8

    .line 167
    :cond_a6
    iget-object v0, v8, Ld82;->G:Lc9;

    .line 168
    .line 169
    invoke-virtual {v8}, Ld82;->W0()Lc9;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v0, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b3

    .line 178
    .line 179
    goto :goto_f8

    .line 180
    :cond_b3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_f8

    .line 185
    .line 186
    if-eq p1, v3, :cond_f8

    .line 187
    .line 188
    if-ne p1, v2, :cond_f4

    .line 189
    .line 190
    iget-object p1, v8, Ld82;->C:Lza2;

    .line 191
    .line 192
    iget-object p1, p1, Lza2;->a:Lym8;

    .line 193
    .line 194
    iget-object p1, p1, Lym8;->c:Lmo0;

    .line 195
    .line 196
    if-eqz p1, :cond_f8

    .line 197
    .line 198
    iget-object p1, p1, Lmo0;->b:Lwr2;

    .line 199
    .line 200
    new-instance v0, Lwd4;

    .line 201
    .line 202
    iget-wide v2, p0, Lb82;->l:J

    .line 203
    .line 204
    invoke-direct {v0, v2, v3}, Lwd4;-><init>(J)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lwd4;

    .line 212
    .line 213
    iget-wide v4, p0, Lwd4;->a:J

    .line 214
    .line 215
    invoke-virtual {v8}, Ld82;->W0()Lc9;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-object v1, p0

    .line 223
    check-cast v1, Lhz;

    .line 224
    .line 225
    sget-object v6, Lwp4;->i:Lwp4;

    .line 226
    .line 227
    invoke-virtual/range {v1 .. v6}, Lhz;->a(JJLwp4;)J

    .line 228
    .line 229
    .line 230
    move-result-wide p0

    .line 231
    iget-object v1, v8, Ld82;->G:Lc9;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-interface/range {v1 .. v6}, Lc9;->a(JJLwp4;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-static {p0, p1, v0, v1}, Lpd4;->c(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    goto :goto_f8

    .line 245
    :cond_f4
    invoke-static {}, Lff1;->m()V

    .line 246
    .line 247
    .line 248
    goto :goto_fd

    .line 249
    :cond_f8
    :goto_f8
    new-instance v1, Lpd4;

    .line 250
    .line 251
    invoke-direct {v1, v4, v5}, Lpd4;-><init>(J)V

    .line 252
    .line 253
    .line 254
    :goto_fd
    return-object v1

    .line 255
    :pswitch_fe
    check-cast p1, Lt72;

    .line 256
    .line 257
    check-cast v8, Ld82;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_128

    .line 264
    .line 265
    if-eq p0, v3, :cond_13f

    .line 266
    .line 267
    if-ne p0, v2, :cond_124

    .line 268
    .line 269
    iget-object p0, v8, Ld82;->C:Lza2;

    .line 270
    .line 271
    iget-object p0, p0, Lza2;->a:Lym8;

    .line 272
    .line 273
    iget-object p0, p0, Lym8;->c:Lmo0;

    .line 274
    .line 275
    if-eqz p0, :cond_13f

    .line 276
    .line 277
    iget-object p0, p0, Lmo0;->b:Lwr2;

    .line 278
    .line 279
    new-instance p1, Lwd4;

    .line 280
    .line 281
    invoke-direct {p1, v6, v7}, Lwd4;-><init>(J)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lwd4;

    .line 289
    .line 290
    iget-wide v6, p0, Lwd4;->a:J

    .line 291
    .line 292
    goto :goto_13f

    .line 293
    :cond_124
    invoke-static {}, Lff1;->m()V

    .line 294
    .line 295
    .line 296
    goto :goto_144

    .line 297
    :cond_128
    iget-object p0, v8, Ld82;->B:Le82;

    .line 298
    .line 299
    iget-object p0, p0, Le82;->a:Lym8;

    .line 300
    .line 301
    iget-object p0, p0, Lym8;->c:Lmo0;

    .line 302
    .line 303
    if-eqz p0, :cond_13f

    .line 304
    .line 305
    iget-object p0, p0, Lmo0;->b:Lwr2;

    .line 306
    .line 307
    new-instance p1, Lwd4;

    .line 308
    .line 309
    invoke-direct {p1, v6, v7}, Lwd4;-><init>(J)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lwd4;

    .line 317
    .line 318
    iget-wide v6, p0, Lwd4;->a:J

    .line 319
    .line 320
    :cond_13f
    :goto_13f
    new-instance v1, Lwd4;

    .line 321
    .line 322
    invoke-direct {v1, v6, v7}, Lwd4;-><init>(J)V

    .line 323
    .line 324
    .line 325
    :goto_144
    return-object v1

    .line 326
    nop

    .line 327
    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_fe
        :pswitch_96
        :pswitch_49
    .end packed-switch
.end method
