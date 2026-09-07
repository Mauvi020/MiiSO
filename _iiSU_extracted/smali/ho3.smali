###### Class defpackage.ho3 (ho3)
.class public final synthetic Lho3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:Lft3;

.field public final synthetic j:Llh5;

.field public final synthetic k:Llh5;

.field public final synthetic l:Llh5;

.field public final synthetic m:Llh5;

.field public final synthetic n:Llh5;

.field public final synthetic o:Llh5;

.field public final synthetic p:Llh5;

.field public final synthetic q:Llh5;

.field public final synthetic r:Llh5;

.field public final synthetic s:Llh5;

.field public final synthetic t:Llh5;

.field public final synthetic u:Lze0;


# direct methods
.method public synthetic constructor <init>(Lft3;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Lze0;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho3;->i:Lft3;

    .line 5
    .line 6
    iput-object p2, p0, Lho3;->j:Llh5;

    .line 7
    .line 8
    iput-object p3, p0, Lho3;->k:Llh5;

    .line 9
    .line 10
    iput-object p4, p0, Lho3;->l:Llh5;

    .line 11
    .line 12
    iput-object p5, p0, Lho3;->m:Llh5;

    .line 13
    .line 14
    iput-object p6, p0, Lho3;->n:Llh5;

    .line 15
    .line 16
    iput-object p7, p0, Lho3;->o:Llh5;

    .line 17
    .line 18
    iput-object p8, p0, Lho3;->p:Llh5;

    .line 19
    .line 20
    iput-object p9, p0, Lho3;->q:Llh5;

    .line 21
    .line 22
    iput-object p10, p0, Lho3;->r:Llh5;

    .line 23
    .line 24
    iput-object p11, p0, Lho3;->s:Llh5;

    .line 25
    .line 26
    iput-object p12, p0, Lho3;->t:Llh5;

    .line 27
    .line 28
    iput-object p13, p0, Lho3;->u:Lze0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lho3;->j:Llh5;

    .line 4
    .line 5
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ll15;

    .line 10
    .line 11
    iget-object v3, v0, Lho3;->i:Lft3;

    .line 12
    .line 13
    iget-object v4, v0, Lho3;->k:Llh5;

    .line 14
    .line 15
    iget-object v5, v0, Lho3;->l:Llh5;

    .line 16
    .line 17
    iget-object v6, v0, Lho3;->m:Llh5;

    .line 18
    .line 19
    iget-object v7, v0, Lho3;->n:Llh5;

    .line 20
    .line 21
    iget-object v8, v0, Lho3;->o:Llh5;

    .line 22
    .line 23
    iget-object v9, v0, Lho3;->p:Llh5;

    .line 24
    .line 25
    iget-object v10, v0, Lho3;->q:Llh5;

    .line 26
    .line 27
    iget-object v11, v0, Lho3;->r:Llh5;

    .line 28
    .line 29
    iget-object v12, v0, Lho3;->s:Llh5;

    .line 30
    .line 31
    iget-object v13, v0, Lho3;->t:Llh5;

    .line 32
    .line 33
    if-eqz v2, :cond_9f

    .line 34
    .line 35
    iget-boolean v0, v2, Ll15;->a:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v4, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Ll15;->b:Lgs7;

    .line 45
    .line 46
    invoke-interface {v5, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v2, Ll15;->c:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v6, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v0, v2, Ll15;->d:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v7, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v2, Ll15;->e:Z

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v8, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, v2, Ll15;->f:Z

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v9, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v2, Ll15;->g:Z

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v10, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, v2, Ll15;->i:Z

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v11, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v2, Ll15;->j:Z

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v12, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, v2, Ll15;->k:Z

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v13, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-interface {v1, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, Lft3;->x5:Lwr2;

    .line 126
    .line 127
    new-instance v3, Lk15;

    .line 128
    .line 129
    iget-boolean v5, v2, Ll15;->a:Z

    .line 130
    .line 131
    iget-object v6, v2, Ll15;->b:Lgs7;

    .line 132
    .line 133
    iget-boolean v7, v2, Ll15;->c:Z

    .line 134
    .line 135
    iget v8, v2, Ll15;->d:I

    .line 136
    .line 137
    iget-boolean v9, v2, Ll15;->e:Z

    .line 138
    .line 139
    iget-boolean v10, v2, Ll15;->f:Z

    .line 140
    .line 141
    iget-boolean v11, v2, Ll15;->g:Z

    .line 142
    .line 143
    iget-boolean v12, v2, Ll15;->h:Z

    .line 144
    .line 145
    iget-boolean v13, v2, Ll15;->i:Z

    .line 146
    .line 147
    iget-boolean v14, v2, Ll15;->j:Z

    .line 148
    .line 149
    iget-boolean v15, v2, Ll15;->k:Z

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-direct/range {v3 .. v15}, Lk15;-><init>(Ll15;ZLgs7;ZIZZZZZZZ)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_14f

    .line 159
    .line 160
    :cond_9f
    new-instance v14, Ll15;

    .line 161
    .line 162
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object/from16 v16, v2

    .line 177
    .line 178
    check-cast v16, Lgs7;

    .line 179
    .line 180
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v18

    .line 200
    invoke-interface {v8}, Lez7;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v19

    .line 210
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    invoke-interface {v10}, Lez7;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v21

    .line 230
    iget-object v0, v0, Lho3;->u:Lze0;

    .line 231
    .line 232
    iget-boolean v0, v0, Lze0;->D1:Z

    .line 233
    .line 234
    invoke-interface {v11}, Lez7;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v23

    .line 244
    invoke-interface {v12}, Lez7;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v24

    .line 254
    invoke-interface {v13}, Lez7;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v25

    .line 264
    move/from16 v22, v0

    .line 265
    .line 266
    invoke-direct/range {v14 .. v25}, Ll15;-><init>(ZLgs7;ZIZZZZZZZ)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v14}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-interface {v4, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lj15;->a:Lgs7;

    .line 278
    .line 279
    invoke-interface {v5, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-interface {v6, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v7, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v8, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v9, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v10, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v11, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v12, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v13, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v3, Lft3;->x5:Lwr2;

    .line 314
    .line 315
    new-instance v4, Lk15;

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/4 v6, 0x1

    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v9, 0x1

    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v13, 0x1

    .line 327
    move-object v5, v14

    .line 328
    const/4 v14, 0x0

    .line 329
    move-object v7, v0

    .line 330
    invoke-direct/range {v4 .. v16}, Lk15;-><init>(Ll15;ZLgs7;ZIZZZZZZZ)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v4}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :goto_14f
    sget-object v0, Lgq8;->a:Lgq8;

    .line 337
    .line 338
    return-object v0
.end method
