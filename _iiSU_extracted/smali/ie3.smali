###### Class defpackage.ie3 (ie3)
.class public final synthetic Lie3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwr2;

.field public final synthetic k:Llh5;


# direct methods
.method public synthetic constructor <init>(Lwr2;Llh5;I)V
    .registers 4

    .line 1
    iput p3, p0, Lie3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lie3;->j:Lwr2;

    .line 4
    .line 5
    iput-object p2, p0, Lie3;->k:Llh5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lie3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    iget-object v5, p0, Lie3;->k:Llh5;

    .line 9
    .line 10
    iget-object p0, p0, Lie3;->j:Lwr2;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_134

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v5, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p1}, Lrx1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x23

    .line 43
    .line 44
    invoke-static {p1, v0}, Lu28;->h0(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_35

    .line 49
    .line 50
    invoke-static {v3, p1}, Lu28;->J(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v6, 0x6

    .line 59
    if-gt v3, v6, :cond_64

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v2, v3, :cond_5a

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/16 v6, 0x30

    .line 72
    .line 73
    if-gt v6, v3, :cond_4f

    .line 74
    .line 75
    const/16 v6, 0x3a

    .line 76
    .line 77
    if-ge v3, v6, :cond_4f

    .line 78
    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    const/16 v6, 0x41

    .line 81
    .line 82
    if-gt v6, v3, :cond_64

    .line 83
    .line 84
    const/16 v6, 0x47

    .line 85
    .line 86
    if-ge v3, v6, :cond_64

    .line 87
    .line 88
    :goto_57
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_3c

    .line 91
    :cond_5a
    if-eqz v0, :cond_63

    .line 92
    .line 93
    const-string v0, "#"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v1, p1

    .line 101
    :cond_64
    :goto_64
    if-eqz v1, :cond_6c

    .line 102
    .line 103
    invoke-interface {v5, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-object v4

    .line 110
    :pswitch_6d
    check-cast p1, Lvp4;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lgk2;->M(Lvp4;)Lvp4;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, p1, v3}, Lvp4;->O(Lvp4;Z)Lsl6;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v5, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_81
    check-cast p1, Laj2;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Laj2;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_92

    .line 140
    .line 141
    invoke-virtual {p1}, Laj2;->a()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_93

    .line 146
    .line 147
    :cond_92
    move v2, v3

    .line 148
    :cond_93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {v5, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :pswitch_a2
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-interface {v5, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :pswitch_b0
    check-cast p1, Landroid/net/Uri;

    .line 178
    .line 179
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-interface {v5, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :pswitch_bb
    check-cast p1, Lvp4;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lwd4;

    .line 198
    .line 199
    invoke-virtual {v0}, Lwd4;->d()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-interface {p1}, Lvp4;->m()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    invoke-static {v0, v1, v6, v7}, Lwd4;->b(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_e0

    .line 212
    .line 213
    invoke-interface {p1}, Lvp4;->m()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    new-instance v2, Lwd4;

    .line 218
    .line 219
    invoke-direct {v2, v0, v1}, Lwd4;-><init>(J)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v5, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    invoke-static {p1}, Lgk2;->M(Lvp4;)Lvp4;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0, p1, v3}, Lvp4;->O(Lvp4;Z)Lsl6;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v0, Lsl6;

    .line 234
    .line 235
    iget v1, p1, Lsl6;->a:F

    .line 236
    .line 237
    invoke-static {v1}, Lp65;->g0(F)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    int-to-float v1, v1

    .line 242
    iget v2, p1, Lsl6;->b:F

    .line 243
    .line 244
    invoke-static {v2}, Lp65;->g0(F)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    int-to-float v2, v2

    .line 249
    iget v3, p1, Lsl6;->c:F

    .line 250
    .line 251
    invoke-static {v3}, Lp65;->g0(F)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    int-to-float v3, v3

    .line 256
    iget p1, p1, Lsl6;->d:F

    .line 257
    .line 258
    invoke-static {p1}, Lp65;->g0(F)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    int-to-float p1, p1

    .line 263
    invoke-direct {v0, v1, v2, v3, p1}, Lsl6;-><init>(FFFF)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    return-object v4

    .line 270
    :pswitch_10d
    check-cast p1, Lp07;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lp07;->k()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v5, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    return-object v4

    .line 286
    :pswitch_11d
    check-cast p1, Landroid/net/Uri;

    .line 287
    .line 288
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lwr2;

    .line 298
    .line 299
    if-eqz p0, :cond_12f

    .line 300
    .line 301
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_12f
    invoke-interface {v5, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object v4

    .line 308
    nop

    .line 309
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_11d
        :pswitch_10d
        :pswitch_bb
        :pswitch_b0
        :pswitch_a2
        :pswitch_81
        :pswitch_6d
        :pswitch_1a
    .end packed-switch
.end method
