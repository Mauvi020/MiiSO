###### Class defpackage.hn1 (hn1)
.class public final synthetic Lhn1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lxa6;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lhn1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lhn1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    iget v0, p0, Lhn1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lhn1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_11c

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Landroid/media/MediaCodecInfo;

    .line 13
    .line 14
    sget-object v0, Lf72;->a:Lno;

    .line 15
    .line 16
    sget v0, Lft8;->a:I

    .line 17
    .line 18
    const/16 v3, 0x1d

    .line 19
    .line 20
    if-lt v0, v3, :cond_1b

    .line 21
    .line 22
    invoke-static {p1}, Le72;->a(Landroid/media/MediaCodecInfo;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto/16 :goto_86

    .line 27
    .line 28
    :cond_1b
    if-lt v0, v3, :cond_22

    .line 29
    .line 30
    invoke-static {p1}, Le72;->b(Landroid/media/MediaCodecInfo;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_84

    .line 35
    :cond_22
    invoke-static {p0}, Lid5;->g(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2a

    .line 40
    .line 41
    :cond_28
    :goto_28
    move v1, v2

    .line 42
    goto :goto_84

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lzz1;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "arc."

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    goto :goto_84

    .line 60
    :cond_3b
    const-string p1, "omx.google."

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_28

    .line 67
    .line 68
    const-string p1, "omx.ffmpeg."

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_28

    .line 75
    .line 76
    const-string p1, "omx.sec."

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5b

    .line 83
    .line 84
    const-string p1, ".sw."

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_28

    .line 91
    .line 92
    :cond_5b
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_28

    .line 99
    .line 100
    const-string p1, "c2.android."

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_28

    .line 107
    .line 108
    const-string p1, "c2.google."

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_28

    .line 115
    .line 116
    const-string p1, "omx."

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_84

    .line 123
    .line 124
    const-string p1, "c2."

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_84

    .line 131
    .line 132
    goto :goto_28

    .line 133
    :cond_84
    :goto_84
    xor-int/lit8 p0, v1, 0x1

    .line 134
    .line 135
    :goto_86
    return p0

    .line 136
    :pswitch_87
    check-cast p0, Ltn1;

    .line 137
    .line 138
    check-cast p1, Ldm2;

    .line 139
    .line 140
    iget-object v0, p0, Ltn1;->c:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v0

    .line 143
    :try_start_8e
    iget-object v3, p0, Ltn1;->g:Lnn1;

    .line 144
    .line 145
    iget-boolean v3, v3, Lnn1;->w:Z

    .line 146
    .line 147
    if-eqz v3, :cond_116

    .line 148
    .line 149
    iget-boolean v3, p0, Ltn1;->f:Z

    .line 150
    .line 151
    if-nez v3, :cond_116

    .line 152
    .line 153
    iget v3, p1, Ldm2;->z:I

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    if-le v3, v4, :cond_116

    .line 157
    .line 158
    iget-object v3, p1, Ldm2;->m:Ljava/lang/String;
    :try_end_9f
    .catchall {:try_start_8e .. :try_end_9f} :catchall_114

    .line 159
    .line 160
    const/16 v5, 0x20

    .line 161
    .line 162
    if-nez v3, :cond_a4

    .line 163
    .line 164
    goto :goto_e7

    .line 165
    :cond_a4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/4 v7, -0x1

    .line 170
    sparse-switch v6, :sswitch_data_122

    .line 171
    .line 172
    .line 173
    :goto_ac
    move v4, v7

    .line 174
    goto :goto_d7

    .line 175
    :sswitch_ae
    const-string v4, "audio/eac3"

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_b7

    .line 182
    .line 183
    goto :goto_ac

    .line 184
    :cond_b7
    const/4 v4, 0x3

    .line 185
    goto :goto_d7

    .line 186
    :sswitch_b9
    const-string v6, "audio/ac4"

    .line 187
    .line 188
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_d7

    .line 193
    .line 194
    goto :goto_ac

    .line 195
    :sswitch_c2
    const-string v4, "audio/ac3"

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_cb

    .line 202
    .line 203
    goto :goto_ac

    .line 204
    :cond_cb
    move v4, v2

    .line 205
    goto :goto_d7

    .line 206
    :sswitch_cd
    const-string v4, "audio/eac3-joc"

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_d6

    .line 213
    .line 214
    goto :goto_ac

    .line 215
    :cond_d6
    move v4, v1

    .line 216
    :cond_d7
    :goto_d7
    packed-switch v4, :pswitch_data_134

    .line 217
    .line 218
    .line 219
    goto :goto_e7

    .line 220
    :pswitch_db
    :try_start_db
    sget v3, Lft8;->a:I

    .line 221
    .line 222
    if-lt v3, v5, :cond_116

    .line 223
    .line 224
    iget-object v3, p0, Ltn1;->h:Lty0;

    .line 225
    .line 226
    if-eqz v3, :cond_116

    .line 227
    .line 228
    iget-boolean v3, v3, Lty0;->i:Z

    .line 229
    .line 230
    if-eqz v3, :cond_116

    .line 231
    .line 232
    :goto_e7
    sget v3, Lft8;->a:I

    .line 233
    .line 234
    if-lt v3, v5, :cond_117

    .line 235
    .line 236
    iget-object v3, p0, Ltn1;->h:Lty0;

    .line 237
    .line 238
    if-eqz v3, :cond_117

    .line 239
    .line 240
    iget-boolean v4, v3, Lty0;->i:Z

    .line 241
    .line 242
    if-eqz v4, :cond_117

    .line 243
    .line 244
    iget-object v3, v3, Lty0;->j:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Landroid/media/Spatializer;

    .line 247
    .line 248
    invoke-static {v3}, Le3;->g(Landroid/media/Spatializer;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_117

    .line 253
    .line 254
    iget-object v3, p0, Ltn1;->h:Lty0;

    .line 255
    .line 256
    iget-object v3, v3, Lty0;->j:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Landroid/media/Spatializer;

    .line 259
    .line 260
    invoke-static {v3}, Le3;->j(Landroid/media/Spatializer;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_117

    .line 265
    .line 266
    iget-object v3, p0, Ltn1;->h:Lty0;

    .line 267
    .line 268
    iget-object p0, p0, Ltn1;->i:Lls;

    .line 269
    .line 270
    invoke-virtual {v3, p0, p1}, Lty0;->a(Lls;Ldm2;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_117

    .line 275
    .line 276
    goto :goto_116

    .line 277
    :catchall_114
    move-exception p0

    .line 278
    goto :goto_119

    .line 279
    :cond_116
    :goto_116
    move v1, v2

    .line 280
    :cond_117
    monitor-exit v0

    .line 281
    return v1

    .line 282
    :goto_119
    monitor-exit v0
    :try_end_11a
    .catchall {:try_start_db .. :try_end_11a} :catchall_114

    .line 283
    throw p0

    .line 284
    nop

    .line 285
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_87
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :sswitch_data_122
    .sparse-switch
        -0x7e929daa -> :sswitch_cd
        0xb269698 -> :sswitch_c2
        0xb269699 -> :sswitch_b9
        0x59ae0c65 -> :sswitch_ae
    .end sparse-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_db
        :pswitch_db
        :pswitch_db
        :pswitch_db
    .end packed-switch
.end method
