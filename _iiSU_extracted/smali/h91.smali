###### Class defpackage.h91 (h91)
.class public final Lh91;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lh91;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lh91;->n:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lh91;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_140

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnb1;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lh91;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh91;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh91;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    check-cast p1, Lnb1;

    .line 23
    .line 24
    check-cast p2, Lp91;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lh91;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lh91;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lh91;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_23
    check-cast p1, Lnb1;

    .line 37
    .line 38
    check-cast p2, Lp91;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lh91;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lh91;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lh91;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_31
    check-cast p1, Lnb1;

    .line 51
    .line 52
    check-cast p2, Lp91;

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Lh91;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lh91;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lh91;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_40
    check-cast p1, Lnb1;

    .line 66
    .line 67
    check-cast p2, Lp91;

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1}, Lh91;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lh91;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lh91;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4e
    check-cast p1, Lnb1;

    .line 80
    .line 81
    check-cast p2, Lp91;

    .line 82
    .line 83
    invoke-virtual {p0, p2, p1}, Lh91;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lh91;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lh91;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_5c
    check-cast p1, Lnb1;

    .line 94
    .line 95
    check-cast p2, Lp91;

    .line 96
    .line 97
    invoke-virtual {p0, p2, p1}, Lh91;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lh91;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lh91;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6b
    check-cast p1, Lnb1;

    .line 109
    .line 110
    check-cast p2, Lp91;

    .line 111
    .line 112
    invoke-virtual {p0, p2, p1}, Lh91;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lh91;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lh91;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_79
    check-cast p1, Lnb1;

    .line 123
    .line 124
    check-cast p2, Lp91;

    .line 125
    .line 126
    invoke-virtual {p0, p2, p1}, Lh91;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lh91;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lh91;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_87
    check-cast p1, Lnb1;

    .line 137
    .line 138
    check-cast p2, Lp91;

    .line 139
    .line 140
    invoke-virtual {p0, p2, p1}, Lh91;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lh91;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lh91;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_95
    check-cast p1, Lnb1;

    .line 151
    .line 152
    check-cast p2, Lp91;

    .line 153
    .line 154
    invoke-virtual {p0, p2, p1}, Lh91;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lh91;

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lh91;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_a3
    check-cast p1, Lnb1;

    .line 165
    .line 166
    check-cast p2, Lp91;

    .line 167
    .line 168
    invoke-virtual {p0, p2, p1}, Lh91;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lh91;

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lh91;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_b1
    check-cast p1, Lnb1;

    .line 179
    .line 180
    check-cast p2, Lp91;

    .line 181
    .line 182
    invoke-virtual {p0, p2, p1}, Lh91;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lh91;

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lh91;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_bf
    check-cast p1, Lnb1;

    .line 193
    .line 194
    check-cast p2, Lp91;

    .line 195
    .line 196
    invoke-virtual {p0, p2, p1}, Lh91;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lh91;

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Lh91;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_cd
    check-cast p1, Lnb1;

    .line 207
    .line 208
    check-cast p2, Lp91;

    .line 209
    .line 210
    invoke-virtual {p0, p2, p1}, Lh91;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lh91;

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lh91;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_db
    check-cast p1, Lnb1;

    .line 221
    .line 222
    check-cast p2, Lp91;

    .line 223
    .line 224
    invoke-virtual {p0, p2, p1}, Lh91;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lh91;

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Lh91;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_e9
    check-cast p1, Lnb1;

    .line 235
    .line 236
    check-cast p2, Lp91;

    .line 237
    .line 238
    invoke-virtual {p0, p2, p1}, Lh91;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lh91;

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Lh91;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_f8
    check-cast p1, Lnb1;

    .line 250
    .line 251
    check-cast p2, Lp91;

    .line 252
    .line 253
    invoke-virtual {p0, p2, p1}, Lh91;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lh91;

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lh91;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_106
    check-cast p1, Lnb1;

    .line 264
    .line 265
    check-cast p2, Lp91;

    .line 266
    .line 267
    invoke-virtual {p0, p2, p1}, Lh91;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lh91;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lh91;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_115
    check-cast p1, Lnb1;

    .line 279
    .line 280
    check-cast p2, Lp91;

    .line 281
    .line 282
    invoke-virtual {p0, p2, p1}, Lh91;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lh91;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lh91;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_124
    check-cast p1, Lcg2;

    .line 294
    .line 295
    check-cast p2, Lp91;

    .line 296
    .line 297
    invoke-virtual {p0, p2, p1}, Lh91;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lh91;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lh91;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_132
    check-cast p1, Lnb1;

    .line 308
    .line 309
    check-cast p2, Lp91;

    .line 310
    .line 311
    invoke-virtual {p0, p2, p1}, Lh91;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lh91;

    .line 316
    .line 317
    invoke-virtual {p0, v1}, Lh91;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_132
        :pswitch_124
        :pswitch_115
        :pswitch_106
        :pswitch_f8
        :pswitch_e9
        :pswitch_db
        :pswitch_cd
        :pswitch_bf
        :pswitch_b1
        :pswitch_a3
        :pswitch_95
        :pswitch_87
        :pswitch_79
        :pswitch_6b
        :pswitch_5c
        :pswitch_4e
        :pswitch_40
        :pswitch_31
        :pswitch_23
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 4

    .line 1
    iget p2, p0, Lh91;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lh91;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_dc

    .line 6
    .line 7
    .line 8
    new-instance p2, Lh91;

    .line 9
    .line 10
    check-cast p0, Lxp8;

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    invoke-direct {p2, p0, p1, v0}, Lh91;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_11
    new-instance p2, Lh91;

    .line 19
    .line 20
    check-cast p0, Lyv7;

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    invoke-direct {p2, p0, p1, v0}, Lh91;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1b
    new-instance p2, Lh91;

    .line 29
    .line 30
    check-cast p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 31
    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    invoke-direct {p2, p0, p1, v0}, Lh91;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_25
    new-instance p2, Lh91;

    .line 39
    .line 40
    check-cast p0, Lrd7;

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    invoke-direct {p2, p0, p1, v0}, Lh91;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_2f
    new-instance p2, Lh91;

    .line 49
    .line 50
    check-cast p0, Lp27;

    .line 51
    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    invoke-direct {p2, p0, p1, v0}, Lh91;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_39
    new-instance p2, Lh91;

    .line 59
    .line 60
    check-cast p0, Lww6;

    .line 61
    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    invoke-direct {p2, p0, p1, v0}, Lh91;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :pswitch_43
    new-instance p2, Lh91;

    .line 69
    .line 70
    check-cast p0, Lp76;

    .line 71
    .line 72
    const/16 v0, 0xf

    .line 73
    .line 74
    invoke-direct {p2, p0, p1, v0}, Lh91;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :pswitch_4d
    new-instance p2, Lh91;

    .line 79
    .line 80
    check-cast p0, Lo06;

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    invoke-direct {p2, p0, p1, v0}, Lh91;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :pswitch_57
    new-instance p2, Lh91;

    .line 89
    .line 90
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 91
    .line 92
    const/16 v0, 0xd

    .line 93
    .line 94
    invoke-direct {p2, p0, p1, v0}, Lh91;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :pswitch_61
    new-instance p2, Lh91;

    .line 99
    .line 100
    check-cast p0, Ldp4;

    .line 101
    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    invoke-direct {p2, p0, p1, v0}, Lh91;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :pswitch_6b
    new-instance p2, Lh91;

    .line 109
    .line 110
    check-cast p0, Ln06;

    .line 111
    .line 112
    const/16 v0, 0xb

    .line 113
    .line 114
    invoke-direct {p2, p0, p1, v0}, Lh91;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :pswitch_75
    new-instance p2, Lh91;

    .line 119
    .line 120
    check-cast p0, Lxw3;

    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    invoke-direct {p2, p0, p1, v0}, Lh91;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :pswitch_7f
    new-instance p2, Lh91;

    .line 129
    .line 130
    check-cast p0, Lgu;

    .line 131
    .line 132
    const/16 v0, 0x9

    .line 133
    .line 134
    invoke-direct {p2, p0, p1, v0}, Lh91;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 135
    .line 136
    .line 137
    return-object p2

    .line 138
    :pswitch_89
    new-instance p2, Lh91;

    .line 139
    .line 140
    check-cast p0, Lfn3;

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-direct {p2, p0, p1, v0}, Lh91;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    :pswitch_93
    new-instance p2, Lh91;

    .line 149
    .line 150
    check-cast p0, Luk3;

    .line 151
    .line 152
    const/4 v0, 0x7

    .line 153
    invoke-direct {p2, p0, p1, v0}, Lh91;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 154
    .line 155
    .line 156
    return-object p2

    .line 157
    :pswitch_9c
    new-instance p2, Lh91;

    .line 158
    .line 159
    check-cast p0, Lu43;

    .line 160
    .line 161
    const/4 v0, 0x6

    .line 162
    invoke-direct {p2, p0, p1, v0}, Lh91;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    :pswitch_a5
    new-instance p2, Lh91;

    .line 167
    .line 168
    check-cast p0, Ltt6;

    .line 169
    .line 170
    const/4 v0, 0x5

    .line 171
    invoke-direct {p2, p0, p1, v0}, Lh91;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 172
    .line 173
    .line 174
    return-object p2

    .line 175
    :pswitch_ae
    new-instance p2, Lh91;

    .line 176
    .line 177
    check-cast p0, Lv97;

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    invoke-direct {p2, p0, p1, v0}, Lh91;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 181
    .line 182
    .line 183
    return-object p2

    .line 184
    :pswitch_b7
    new-instance p2, Lh91;

    .line 185
    .line 186
    check-cast p0, Lhw1;

    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-direct {p2, p0, p1, v0}, Lh91;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 190
    .line 191
    .line 192
    return-object p2

    .line 193
    :pswitch_c0
    new-instance p2, Lh91;

    .line 194
    .line 195
    check-cast p0, Lwh1;

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-direct {p2, p0, p1, v0}, Lh91;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 199
    .line 200
    .line 201
    return-object p2

    .line 202
    :pswitch_c9
    new-instance p2, Lh91;

    .line 203
    .line 204
    check-cast p0, Lky7;

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-direct {p2, p0, p1, v0}, Lh91;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 208
    .line 209
    .line 210
    return-object p2

    .line 211
    :pswitch_d2
    new-instance p2, Lh91;

    .line 212
    .line 213
    check-cast p0, Lt51;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-direct {p2, p0, p1, v0}, Lh91;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 217
    .line 218
    .line 219
    return-object p2

    .line 220
    nop

    .line 221
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_d2
        :pswitch_c9
        :pswitch_c0
        :pswitch_b7
        :pswitch_ae
        :pswitch_a5
        :pswitch_9c
        :pswitch_93
        :pswitch_89
        :pswitch_7f
        :pswitch_75
        :pswitch_6b
        :pswitch_61
        :pswitch_57
        :pswitch_4d
        :pswitch_43
        :pswitch_39
        :pswitch_2f
        :pswitch_25
        :pswitch_1b
        :pswitch_11
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lh91;->m:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_39a

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lh91;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lxp8;

    .line 17
    .line 18
    sget-object p1, Lnf8;->k:Lnf8;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lxp8;->g(Lnf8;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lgq8;->a:Lgq8;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget p1, Lzv7;->a:I

    .line 30
    .line 31
    iget-object p0, p0, Lh91;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lyv7;

    .line 34
    .line 35
    iget-object p1, p0, Lyv7;->b:Lpp8;

    .line 36
    .line 37
    iget-object p0, p0, Lyv7;->a:Lx03;

    .line 38
    .line 39
    invoke-virtual {p0}, Lx03;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lx03;->o()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v5}, Lx03;->k(Lur2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v5}, Lx03;->h(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_41

    .line 53
    .line 54
    invoke-interface {p1}, Lpp8;->f()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-wide/16 v0, 0x320

    .line 59
    .line 60
    invoke-interface {p1, p0, v0, v1}, Lpp8;->e(FJ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lpp8;->h()V

    .line 64
    .line 65
    .line 66
    :cond_41
    sget-object p0, Lgq8;->a:Lgq8;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lh91;->n:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->K:Lmp8;

    .line 77
    .line 78
    if-eqz p0, :cond_66

    .line 79
    .line 80
    iget-object p0, p0, Lmp8;->a:Lhz7;

    .line 81
    .line 82
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5e

    .line 93
    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p0, v5, p1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :goto_63
    sget-object p0, Lgq8;->a:Lgq8;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_66
    const-string p0, "uiBootRepository"

    .line 104
    .line 105
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v5

    .line 109
    :pswitch_6c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lh91;->n:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lrd7;

    .line 115
    .line 116
    invoke-static {}, Lu39;->A()Lix4;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p0}, Lrd7;->y(Lrd7;)Lwe7;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lrd7;->x(Lrd7;)Lwe7;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v4}, Lrd7;->f(Lrd7;I)Lwe7;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v4}, Lrd7;->g(Lrd7;I)Lwe7;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p1, p0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_98
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lh91;->n:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lp27;

    .line 159
    .line 160
    invoke-static {p0}, Lp27;->a(Lp27;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_b0

    .line 169
    .line 170
    invoke-static {p0}, Lp27;->a(Lp27;)Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 175
    .line 176
    .line 177
    :cond_b0
    sget-object p0, Lgq8;->a:Lgq8;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_b3
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcu6;->a:Lcu6;

    .line 184
    .line 185
    iget-object p0, p0, Lh91;->n:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lww6;

    .line 188
    .line 189
    iget-object p0, p0, Lww6;->e:Ljava/util/List;

    .line 190
    .line 191
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :goto_c7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_de

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lvt6;

    .line 211
    .line 212
    iget-wide v1, v1, Lvt6;->a:J

    .line 213
    .line 214
    new-instance v3, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_c7

    .line 223
    :cond_de
    monitor-enter v0

    .line 224
    :try_start_df
    sget-object p0, Lcu6;->b:Ljava/util/LinkedHashSet;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z
    :try_end_e4
    .catchall {:try_start_df .. :try_end_e4} :catchall_e8

    .line 227
    .line 228
    .line 229
    monitor-exit v0

    .line 230
    sget-object p0, Lgq8;->a:Lgq8;

    .line 231
    .line 232
    return-object p0

    .line 233
    :catchall_e8
    move-exception p0

    .line 234
    :try_start_e9
    monitor-exit v0
    :try_end_ea
    .catchall {:try_start_e9 .. :try_end_ea} :catchall_e8

    .line 235
    throw p0

    .line 236
    :pswitch_eb
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lh91;->n:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lp76;

    .line 242
    .line 243
    iget-object p1, p0, Lp76;->b:Landroid/content/Context;

    .line 244
    .line 245
    iget-object v0, p0, Lp76;->c:Lbj7;

    .line 246
    .line 247
    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroid/view/textclassifier/TextClassificationManager;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_10d

    .line 260
    .line 261
    if-ne v0, v4, :cond_109

    .line 262
    .line 263
    const-string v0, "textview"

    .line 264
    .line 265
    goto :goto_10f

    .line 266
    :cond_109
    invoke-static {}, Lff1;->m()V

    .line 267
    .line 268
    .line 269
    goto :goto_122

    .line 270
    :cond_10d
    const-string v0, "edittext"

    .line 271
    .line 272
    :goto_10f
    new-instance v2, Landroid/view/textclassifier/TextClassificationContext$Builder;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {v2, p1, v0}, Landroid/view/textclassifier/TextClassificationContext$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassificationContext$Builder;->build()Landroid/view/textclassifier/TextClassificationContext;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v1, p1}, Landroid/view/textclassifier/TextClassificationManager;->createTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iput-object v5, p0, Lp76;->f:Landroid/view/textclassifier/TextClassifier;

    .line 290
    .line 291
    :goto_122
    return-object v5

    .line 292
    :pswitch_123
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Lh91;->n:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lo06;

    .line 298
    .line 299
    invoke-virtual {p0, v1, v2}, Lo06;->k(J)V

    .line 300
    .line 301
    .line 302
    sget-object p0, Lgq8;->a:Lgq8;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_130
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object p0, p0, Lh91;->n:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 311
    .line 312
    iget-object p1, p0, Lcom/iisulauncher/launcher/MainActivity;->v0:Lp32;

    .line 313
    .line 314
    iget-object v0, p0, Lcom/iisulauncher/launcher/MainActivity;->w0:Lgo4;

    .line 315
    .line 316
    iget-object v1, p0, Lcom/iisulauncher/launcher/MainActivity;->y0:Lue6;

    .line 317
    .line 318
    invoke-virtual {p0, p1, v0, v1}, Lcom/iisulauncher/launcher/MainActivity;->U1(Lp32;Lgo4;Lue6;)V

    .line 319
    .line 320
    .line 321
    sget-object p0, Lgq8;->a:Lgq8;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_143
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const-string p1, "LauncherSurfaceHost"

    .line 328
    .line 329
    iget-object p0, p0, Lh91;->n:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Ldp4;

    .line 332
    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v1, "surface="

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    sget-object p0, Lgq8;->a:Lgq8;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_160
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object p0, p0, Lh91;->n:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Ln06;

    .line 359
    .line 360
    invoke-virtual {p0, v3}, Ln06;->k(I)V

    .line 361
    .line 362
    .line 363
    sget-object p0, Lgq8;->a:Lgq8;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_16d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object p0, p0, Lh91;->n:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lxw3;

    .line 372
    .line 373
    iget-object p0, p0, Lxw3;->a:Lsf;

    .line 374
    .line 375
    invoke-virtual {p0}, Lsf;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Lzw3;

    .line 380
    .line 381
    iget-object p1, p0, Lzw3;->a:Ltg3;

    .line 382
    .line 383
    iget-boolean v0, p0, Lzw3;->x:Z

    .line 384
    .line 385
    iget-boolean v1, p0, Lzw3;->y:Z

    .line 386
    .line 387
    iget-boolean v2, p0, Lzw3;->z:Z

    .line 388
    .line 389
    iget-object v3, p0, Lzw3;->C:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v4, p0, Lzw3;->B:Ljava/lang/String;

    .line 392
    .line 393
    iget-object p0, p0, Lzw3;->A:Ljava/util/List;

    .line 394
    .line 395
    const/16 v5, 0x8

    .line 396
    .line 397
    invoke-static {v5, p0}, Lsj2;->I(ILjava/util/List;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    new-instance v5, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v6, "event=persistence_bootstrap active="

    .line 404
    .line 405
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string p1, " search="

    .line 412
    .line 413
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string p1, " editing="

    .line 420
    .line 421
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string p1, " reordering="

    .line 425
    .line 426
    const-string v0, " quickAccessFocused="

    .line 427
    .line 428
    invoke-static {p1, v0, v5, v1, v2}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 429
    .line 430
    .line 431
    const-string p1, " quickAccessReturn="

    .line 432
    .line 433
    const-string v0, " draft="

    .line 434
    .line 435
    invoke-static {v5, v3, p1, v4, v0}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    sget-object p1, Lm53;->l:Lm53;

    .line 446
    .line 447
    const-string v0, "uiSessionPersistence"

    .line 448
    .line 449
    invoke-static {p1, v0, p0}, Lsj2;->E(Lm53;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v0, "uiSession.persistence.bootstrap"

    .line 453
    .line 454
    invoke-static {p1, v0, p0}, Lsj2;->L(Lm53;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sget-object p0, Lgq8;->a:Lgq8;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_1cb
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object p0, p0, Lh91;->n:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lgu;

    .line 466
    .line 467
    iget-object p1, p0, Lgu;->c:Landroid/content/SharedPreferences;

    .line 468
    .line 469
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    const-string v0, "destination_tree_uri"

    .line 474
    .line 475
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    const-string v0, "destination_label"

    .line 480
    .line 481
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    const-string v0, "external_fingerprint"

    .line 486
    .line 487
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    const-string v0, "last_failure"

    .line 492
    .line 493
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lgu;->m()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Lgu;->n()V

    .line 504
    .line 505
    .line 506
    sget-object p0, Lgq8;->a:Lgq8;

    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_1fc
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object p0, p0, Lh91;->n:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Lfn3;

    .line 515
    .line 516
    iget-object p0, p0, Lfn3;->f:Lq06;

    .line 517
    .line 518
    invoke-virtual {p0, v5}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    sget-object p0, Lgq8;->a:Lgq8;

    .line 522
    .line 523
    return-object p0

    .line 524
    :pswitch_20b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object p0, p0, Lh91;->n:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p0, Luk3;

    .line 530
    .line 531
    iget-object p1, p0, Luk3;->a:Llp3;

    .line 532
    .line 533
    iget-object v0, p0, Luk3;->h:Lq06;

    .line 534
    .line 535
    invoke-virtual {p1}, Llp3;->e()Llh5;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    sget-object v2, Ltg3;->j:Ltg3;

    .line 544
    .line 545
    if-ne v1, v2, :cond_22c

    .line 546
    .line 547
    invoke-virtual {p1}, Llp3;->d()Llh5;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_23f

    .line 556
    .line 557
    :cond_22c
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Lfg4;

    .line 562
    .line 563
    if-eqz v1, :cond_237

    .line 564
    .line 565
    invoke-interface {v1, v5}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 566
    .line 567
    .line 568
    :cond_237
    invoke-virtual {v0, v5}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, Luk3;->i:Lq06;

    .line 572
    .line 573
    invoke-virtual {v0, v5}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_23f
    invoke-virtual {p1}, Llp3;->d()Llh5;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    if-eqz p1, :cond_250

    .line 585
    .line 586
    iget-object p0, p0, Luk3;->j:Lq06;

    .line 587
    .line 588
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_250
    sget-object p0, Lgq8;->a:Lgq8;

    .line 594
    .line 595
    return-object p0

    .line 596
    :pswitch_253
    sget-object v0, Lgq8;->a:Lgq8;

    .line 597
    .line 598
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object p0, p0, Lh91;->n:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Lu43;

    .line 604
    .line 605
    iget p1, p0, Lu43;->N:I

    .line 606
    .line 607
    if-gtz p1, :cond_261

    .line 608
    .line 609
    goto :goto_286

    .line 610
    :cond_261
    sget-object v3, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 611
    .line 612
    const-string v3, "home-grid-host-focus-key"

    .line 613
    .line 614
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    iget-boolean v4, p0, Lu43;->P:Z

    .line 619
    .line 620
    iget-boolean p0, p0, Lu43;->p:Z

    .line 621
    .line 622
    new-instance v5, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string v6, "windowFocus="

    .line 625
    .line 626
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v4, " interactive="

    .line 633
    .line 634
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    invoke-static {v1, v2, v3, p1, p0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :goto_286
    return-object v0

    .line 648
    :pswitch_287
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget-object p0, p0, Lh91;->n:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p0, Ltt6;

    .line 654
    .line 655
    invoke-static {}, Lu39;->A()Lix4;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1}, Lix4;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_2ba

    .line 667
    .line 668
    iget-object p0, p0, Ltt6;->a:Ljava/lang/String;

    .line 669
    .line 670
    if-eqz p0, :cond_2b5

    .line 671
    .line 672
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_2a6

    .line 677
    .line 678
    goto :goto_2a7

    .line 679
    :cond_2a6
    move-object p0, v5

    .line 680
    :goto_2a7
    if-eqz p0, :cond_2b5

    .line 681
    .line 682
    new-instance v0, Ljava/io/File;

    .line 683
    .line 684
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 688
    .line 689
    .line 690
    move-result p0

    .line 691
    if-eqz p0, :cond_2b5

    .line 692
    .line 693
    move-object v5, v0

    .line 694
    :cond_2b5
    if-eqz v5, :cond_2ba

    .line 695
    .line 696
    invoke-virtual {p1, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    :cond_2ba
    invoke-static {p1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    return-object p0

    .line 704
    :pswitch_2bf
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object p0, p0, Lh91;->n:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p0, Lv97;

    .line 710
    .line 711
    if-eqz p0, :cond_311

    .line 712
    .line 713
    sget-object p1, Lv17;->a:Lev7;

    .line 714
    .line 715
    iget-object p1, p0, Lv97;->b:Lp07;

    .line 716
    .line 717
    iget-object p0, p0, Lv97;->c:Lfe7;

    .line 718
    .line 719
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iget-object p1, p1, Lp07;->i:Landroid/net/Uri;

    .line 726
    .line 727
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    const-string v0, "iisuapp"

    .line 732
    .line 733
    invoke-static {p1, v0}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    if-eqz p1, :cond_2e5

    .line 738
    .line 739
    const-string p1, "app_manage_media_hub"

    .line 740
    .line 741
    goto :goto_2e7

    .line 742
    :cond_2e5
    const-string p1, "rom_manage_media_hub"

    .line 743
    .line 744
    :goto_2e7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 745
    .line 746
    .line 747
    move-result p0

    .line 748
    if-eqz p0, :cond_302

    .line 749
    .line 750
    if-eq p0, v4, :cond_2ff

    .line 751
    .line 752
    const/4 v0, 0x2

    .line 753
    if-eq p0, v0, :cond_2fc

    .line 754
    .line 755
    const/4 v0, 0x3

    .line 756
    if-ne p0, v0, :cond_2f8

    .line 757
    .line 758
    const-string p0, "screenshot"

    .line 759
    .line 760
    goto :goto_304

    .line 761
    :cond_2f8
    invoke-static {}, Lff1;->m()V

    .line 762
    .line 763
    .line 764
    goto :goto_313

    .line 765
    :cond_2fc
    const-string p0, "background"

    .line 766
    .line 767
    goto :goto_304

    .line 768
    :cond_2ff
    const-string p0, "box_art"

    .line 769
    .line 770
    goto :goto_304

    .line 771
    :cond_302
    const-string p0, "title"

    .line 772
    .line 773
    :goto_304
    const-string v0, ":"

    .line 774
    .line 775
    invoke-static {p1, v0, p0}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object p0

    .line 779
    sget-object p1, Lv17;->a:Lev7;

    .line 780
    .line 781
    sget-object v0, Ly17;->j:Ly17;

    .line 782
    .line 783
    invoke-virtual {p1, p0, v0}, Lev7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    :cond_311
    sget-object v5, Lgq8;->a:Lgq8;

    .line 787
    .line 788
    :goto_313
    return-object v5

    .line 789
    :pswitch_314
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    iget-object p0, p0, Lh91;->n:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p0, Lhw1;

    .line 795
    .line 796
    iget-object p1, p0, Lhw1;->p:Ljava/lang/Object;

    .line 797
    .line 798
    monitor-enter p1

    .line 799
    :try_start_31e
    iget-boolean v0, p0, Lhw1;->u:Z

    .line 800
    .line 801
    if-eqz v0, :cond_34e

    .line 802
    .line 803
    iget-boolean v0, p0, Lhw1;->v:Z
    :try_end_324
    .catchall {:try_start_31e .. :try_end_324} :catchall_32b

    .line 804
    .line 805
    if-eqz v0, :cond_327

    .line 806
    .line 807
    goto :goto_34e

    .line 808
    :cond_327
    :try_start_327
    invoke-virtual {p0}, Lhw1;->w()V
    :try_end_32a
    .catch Ljava/io/IOException; {:try_start_327 .. :try_end_32a} :catch_32d
    .catchall {:try_start_327 .. :try_end_32a} :catchall_32b

    .line 809
    .line 810
    .line 811
    goto :goto_32f

    .line 812
    :catchall_32b
    move-exception p0

    .line 813
    goto :goto_352

    .line 814
    :catch_32d
    :try_start_32d
    iput-boolean v4, p0, Lhw1;->w:Z
    :try_end_32f
    .catchall {:try_start_32d .. :try_end_32f} :catchall_32b

    .line 815
    .line 816
    :goto_32f
    :try_start_32f
    iget v0, p0, Lhw1;->r:I

    .line 817
    .line 818
    const/16 v1, 0x7d0

    .line 819
    .line 820
    if-lt v0, v1, :cond_336

    .line 821
    .line 822
    move v3, v4

    .line 823
    :cond_336
    if-eqz v3, :cond_34a

    .line 824
    .line 825
    invoke-virtual {p0}, Lhw1;->J()V
    :try_end_33b
    .catch Ljava/io/IOException; {:try_start_32f .. :try_end_33b} :catch_33c
    .catchall {:try_start_32f .. :try_end_33b} :catchall_32b

    .line 826
    .line 827
    .line 828
    goto :goto_34a

    .line 829
    :catch_33c
    :try_start_33c
    iput-boolean v4, p0, Lhw1;->x:Z

    .line 830
    .line 831
    new-instance v0, Le00;

    .line 832
    .line 833
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 834
    .line 835
    .line 836
    new-instance v1, Lrj6;

    .line 837
    .line 838
    invoke-direct {v1, v0}, Lrj6;-><init>(Lps7;)V

    .line 839
    .line 840
    .line 841
    iput-object v1, p0, Lhw1;->s:Lrj6;
    :try_end_34a
    .catchall {:try_start_33c .. :try_end_34a} :catchall_32b

    .line 842
    .line 843
    :cond_34a
    :goto_34a
    monitor-exit p1

    .line 844
    sget-object p0, Lgq8;->a:Lgq8;

    .line 845
    .line 846
    goto :goto_351

    .line 847
    :cond_34e
    :goto_34e
    :try_start_34e
    sget-object p0, Lgq8;->a:Lgq8;
    :try_end_350
    .catchall {:try_start_34e .. :try_end_350} :catchall_32b

    .line 848
    .line 849
    monitor-exit p1

    .line 850
    :goto_351
    return-object p0

    .line 851
    :goto_352
    monitor-exit p1

    .line 852
    throw p0

    .line 853
    :pswitch_354
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iget-object p0, p0, Lh91;->n:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast p0, Lwh1;

    .line 859
    .line 860
    invoke-static {p0}, Lwh1;->a(Lwh1;)Lrh1;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    invoke-static {p0}, Lwh1;->c(Lwh1;)Lrh1;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {p0}, Lwh1;->b(Lwh1;)Lrh1;

    .line 869
    .line 870
    .line 871
    move-result-object p0

    .line 872
    iget-boolean p1, p1, Lrh1;->b:Z

    .line 873
    .line 874
    if-nez p1, :cond_373

    .line 875
    .line 876
    iget-boolean p1, v0, Lrh1;->b:Z

    .line 877
    .line 878
    if-nez p1, :cond_373

    .line 879
    .line 880
    iget-boolean p0, p0, Lrh1;->b:Z

    .line 881
    .line 882
    if-eqz p0, :cond_374

    .line 883
    .line 884
    :cond_373
    move v3, v4

    .line 885
    :cond_374
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 886
    .line 887
    .line 888
    move-result-object p0

    .line 889
    return-object p0

    .line 890
    :pswitch_379
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    iget-object p0, p0, Lh91;->n:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast p0, Lky7;

    .line 896
    .line 897
    invoke-virtual {p0}, Lng4;->start()Z

    .line 898
    .line 899
    .line 900
    sget-object p0, Lgq8;->a:Lgq8;

    .line 901
    .line 902
    return-object p0

    .line 903
    :pswitch_386
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    iget-object p0, p0, Lh91;->n:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast p0, Lt51;

    .line 909
    .line 910
    check-cast p0, Lz41;

    .line 911
    .line 912
    iget-object p0, p0, Lz41;->k:Lur2;

    .line 913
    .line 914
    if-eqz p0, :cond_396

    .line 915
    .line 916
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    :cond_396
    sget-object p0, Lgq8;->a:Lgq8;

    .line 920
    .line 921
    return-object p0

    .line 922
    nop

    .line 923
    :pswitch_data_39a
    .packed-switch 0x0
        :pswitch_386
        :pswitch_379
        :pswitch_354
        :pswitch_314
        :pswitch_2bf
        :pswitch_287
        :pswitch_253
        :pswitch_20b
        :pswitch_1fc
        :pswitch_1cb
        :pswitch_16d
        :pswitch_160
        :pswitch_143
        :pswitch_130
        :pswitch_123
        :pswitch_eb
        :pswitch_b3
        :pswitch_98
        :pswitch_6c
        :pswitch_44
        :pswitch_19
    .end packed-switch
.end method
