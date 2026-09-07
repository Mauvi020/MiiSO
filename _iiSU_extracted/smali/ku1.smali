###### Class defpackage.ku1 (ku1)
.class public final Lku1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static volatile f:I


# instance fields
.field public a:Lzm0;

.field public b:I

.field public c:J

.field public d:Lju1;

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lku1;->f:I

    .line 5
    .line 6
    iput v0, p0, Lku1;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .registers 13

    .line 1
    sget v0, Lku1;->f:I

    .line 2
    .line 3
    iget v1, p0, Lku1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    iput v0, p0, Lku1;->e:I

    .line 11
    .line 12
    iput v3, p0, Lku1;->b:I

    .line 13
    .line 14
    iput-object v2, p0, Lku1;->a:Lzm0;

    .line 15
    .line 16
    iput-object v2, p0, Lku1;->d:Lju1;

    .line 17
    .line 18
    :goto_11
    sget-object v0, Lq52;->E:Lq52;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lq52;->l(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v4, v1, 0x201

    .line 36
    .line 37
    const/16 v5, 0x201

    .line 38
    .line 39
    if-ne v4, v5, :cond_29

    .line 40
    .line 41
    goto :goto_36

    .line 42
    :cond_29
    and-int/lit16 v4, v1, 0x401

    .line 43
    .line 44
    const/16 v5, 0x401

    .line 45
    .line 46
    if-ne v4, v5, :cond_30

    .line 47
    .line 48
    goto :goto_36

    .line 49
    :cond_30
    const v4, 0x1000010

    .line 50
    .line 51
    .line 52
    and-int/2addr v1, v4

    .line 53
    if-ne v1, v4, :cond_131

    .line 54
    .line 55
    :goto_36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iget-wide v6, p0, Lku1;->c:J

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v1, v6, v8

    .line 64
    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    goto :goto_51

    .line 68
    :cond_43
    sub-long/2addr v4, v6

    .line 69
    const-wide/16 v6, 0x12c

    .line 70
    .line 71
    cmp-long v1, v4, v6

    .line 72
    .line 73
    if-gtz v1, :cond_4b

    .line 74
    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    iput v3, p0, Lku1;->b:I

    .line 77
    .line 78
    iput-object v2, p0, Lku1;->a:Lzm0;

    .line 79
    .line 80
    iput-object v2, p0, Lku1;->d:Lju1;

    .line 81
    .line 82
    :goto_51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v0, v1}, Ldf1;->o(Lq52;I)Lan0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_61

    .line 91
    .line 92
    invoke-virtual {v0}, Lan0;->a()Lzm0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_5f
    move-object v5, v0

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    sget-object v0, Lzm0;->i:Lzm0;

    .line 99
    .line 100
    goto :goto_5f

    .line 101
    :goto_64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v4, 0x13

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    if-eqz v0, :cond_cb

    .line 109
    .line 110
    if-eq v0, v10, :cond_71

    .line 111
    .line 112
    goto/16 :goto_125

    .line 113
    .line 114
    :cond_71
    sub-int/2addr v1, v4

    .line 115
    shl-int v0, v10, v1

    .line 116
    .line 117
    iget v1, p0, Lku1;->b:I

    .line 118
    .line 119
    and-int v5, v1, v0

    .line 120
    .line 121
    if-nez v5, :cond_7c

    .line 122
    .line 123
    goto/16 :goto_125

    .line 124
    .line 125
    :cond_7c
    not-int v0, v0

    .line 126
    and-int/2addr v0, v1

    .line 127
    iput v0, p0, Lku1;->b:I

    .line 128
    .line 129
    invoke-static {}, Lan0;->b()Li82;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lg1;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_b9

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lan0;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_ae

    .line 154
    .line 155
    if-eq v5, v10, :cond_ab

    .line 156
    .line 157
    const/4 v6, 0x2

    .line 158
    if-eq v5, v6, :cond_a9

    .line 159
    .line 160
    const/4 v6, 0x3

    .line 161
    if-ne v5, v6, :cond_a5

    .line 162
    .line 163
    const/16 v5, 0x14

    .line 164
    .line 165
    goto :goto_b0

    .line 166
    :cond_a5
    invoke-static {}, Lob2;->g()V

    .line 167
    .line 168
    .line 169
    return v3

    .line 170
    :cond_a9
    move v5, v4

    .line 171
    goto :goto_b0

    .line 172
    :cond_ab
    const/16 v5, 0x16

    .line 173
    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    const/16 v5, 0x15

    .line 176
    .line 177
    :goto_b0
    iget v6, p0, Lku1;->b:I

    .line 178
    .line 179
    sub-int/2addr v5, v4

    .line 180
    shl-int v5, v10, v5

    .line 181
    .line 182
    and-int/2addr v5, v6

    .line 183
    if-eqz v5, :cond_88

    .line 184
    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-object v1, v2

    .line 187
    :goto_ba
    if-eqz v1, :cond_c1

    .line 188
    .line 189
    invoke-virtual {v1}, Lan0;->a()Lzm0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v0, v2

    .line 195
    :goto_c2
    iput-object v0, p0, Lku1;->a:Lzm0;

    .line 196
    .line 197
    iget v0, p0, Lku1;->b:I

    .line 198
    .line 199
    if-nez v0, :cond_125

    .line 200
    .line 201
    iput-object v2, p0, Lku1;->d:Lju1;

    .line 202
    .line 203
    goto :goto_125

    .line 204
    :cond_cb
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sub-int/2addr v1, v4

    .line 213
    shl-int v1, v10, v1

    .line 214
    .line 215
    iget v4, p0, Lku1;->b:I

    .line 216
    .line 217
    and-int v8, v4, v1

    .line 218
    .line 219
    if-eqz v8, :cond_dd

    .line 220
    .line 221
    goto :goto_125

    .line 222
    :cond_dd
    iget-object v8, p0, Lku1;->a:Lzm0;

    .line 223
    .line 224
    if-eqz v8, :cond_11d

    .line 225
    .line 226
    if-ne v8, v5, :cond_e4

    .line 227
    .line 228
    goto :goto_11d

    .line 229
    :cond_e4
    if-nez v0, :cond_ed

    .line 230
    .line 231
    iput v1, p0, Lku1;->b:I

    .line 232
    .line 233
    iput-object v5, p0, Lku1;->a:Lzm0;

    .line 234
    .line 235
    iput-object v2, p0, Lku1;->d:Lju1;

    .line 236
    .line 237
    goto :goto_125

    .line 238
    :cond_ed
    iget-object v4, p0, Lku1;->d:Lju1;

    .line 239
    .line 240
    if-eqz v4, :cond_113

    .line 241
    .line 242
    invoke-virtual {v4}, Lju1;->b()Lzm0;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-eq v8, v5, :cond_f8

    .line 247
    .line 248
    goto :goto_113

    .line 249
    :cond_f8
    invoke-static {v4, v6, v7}, Lju1;->a(Lju1;J)Lju1;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iput-object v8, p0, Lku1;->d:Lju1;

    .line 254
    .line 255
    if-lez v0, :cond_101

    .line 256
    .line 257
    goto :goto_10c

    .line 258
    :cond_101
    invoke-virtual {v4}, Lju1;->c()J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    sub-long/2addr v6, v8

    .line 263
    const-wide/16 v8, 0x50

    .line 264
    .line 265
    cmp-long v0, v6, v8

    .line 266
    .line 267
    if-ltz v0, :cond_11b

    .line 268
    .line 269
    :goto_10c
    iput v1, p0, Lku1;->b:I

    .line 270
    .line 271
    iput-object v5, p0, Lku1;->a:Lzm0;

    .line 272
    .line 273
    iput-object v2, p0, Lku1;->d:Lju1;

    .line 274
    .line 275
    goto :goto_125

    .line 276
    :cond_113
    :goto_113
    new-instance v4, Lju1;

    .line 277
    .line 278
    move-wide v8, v6

    .line 279
    invoke-direct/range {v4 .. v9}, Lju1;-><init>(Lzm0;JJ)V

    .line 280
    .line 281
    .line 282
    iput-object v4, p0, Lku1;->d:Lju1;

    .line 283
    .line 284
    :cond_11b
    move v3, v10

    .line 285
    goto :goto_125

    .line 286
    :cond_11d
    :goto_11d
    or-int v0, v4, v1

    .line 287
    .line 288
    iput v0, p0, Lku1;->b:I

    .line 289
    .line 290
    iput-object v5, p0, Lku1;->a:Lzm0;

    .line 291
    .line 292
    iput-object v2, p0, Lku1;->d:Lju1;

    .line 293
    .line 294
    :cond_125
    :goto_125
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    iput-wide v0, p0, Lku1;->c:J

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 304
    .line 305
    .line 306
    :cond_131
    return v3
.end method
