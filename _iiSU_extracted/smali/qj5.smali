###### Class defpackage.qj5 (qj5)
.class public final Lqj5;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lsj5;


# direct methods
.method public synthetic constructor <init>(Lsj5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqj5;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lqj5;->k:Lsj5;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lqj5;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Lqj5;->k:Lsj5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_146

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsj5;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lsj5;->e:Lu58;

    .line 20
    .line 21
    invoke-virtual {v5}, Lu58;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_22

    .line 32
    .line 33
    goto/16 :goto_c3

    .line 34
    .line 35
    :cond_22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_c3

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-gt v10, v2, :cond_b5

    .line 73
    .line 74
    invoke-static {v9}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/lang/String;

    .line 79
    .line 80
    if-nez v9, :cond_54

    .line 81
    .line 82
    iput-boolean v2, p0, Lsj5;->g:Z

    .line 83
    .line 84
    move-object v9, v7

    .line 85
    :cond_54
    sget-object v10, Lsj5;->n:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    new-instance v11, Lpj5;

    .line 92
    .line 93
    invoke-direct {v11}, Lpj5;-><init>()V

    .line 94
    .line 95
    .line 96
    move v12, v3

    .line 97
    :goto_60
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_8e

    .line 102
    .line 103
    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v14, v11, Lpj5;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v12}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v12, "(.+?)?"

    .line 134
    .line 135
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    goto :goto_60

    .line 143
    :cond_8e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-ge v12, v10, :cond_9f

    .line 148
    .line 149
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v9}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v9, ".*"

    .line 165
    .line 166
    const-string v10, "\\E.*\\Q"

    .line 167
    .line 168
    invoke-static {v8, v9, v10, v3}, Lb38;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iput-object v8, v11, Lpj5;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2e

    .line 181
    .line 182
    :cond_b5
    const-string p0, " must only be present once in "

    .line 183
    .line 184
    const-string v1, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 185
    .line 186
    const-string v2, "Query parameter "

    .line 187
    .line 188
    invoke-static {v2, v7, p0, v0, v1}, Lrx1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    :goto_c3
    move-object v4, v1

    .line 197
    :goto_c4
    return-object v4

    .line 198
    :pswitch_c5
    iget-object p0, p0, Lsj5;->c:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz p0, :cond_cd

    .line 201
    .line 202
    invoke-static {p0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_cd
    :pswitch_cd
    return-object v4

    .line 207
    :pswitch_ce
    iget-object p0, p0, Lsj5;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_db

    .line 218
    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v2, v3

    .line 221
    :goto_dc
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_e1
    iget-object p0, p0, Lsj5;->h:Lfr4;

    .line 227
    .line 228
    invoke-interface {p0}, Lfr4;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lrz5;

    .line 233
    .line 234
    if-eqz p0, :cond_f0

    .line 235
    .line 236
    iget-object p0, p0, Lrz5;->j:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v4, p0

    .line 239
    check-cast v4, Ljava/lang/String;

    .line 240
    .line 241
    :cond_f0
    return-object v4

    .line 242
    :pswitch_f1
    iget-object p0, p0, Lsj5;->j:Lfr4;

    .line 243
    .line 244
    invoke-interface {p0}, Lfr4;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Ljava/lang/String;

    .line 249
    .line 250
    if-eqz p0, :cond_ff

    .line 251
    .line 252
    invoke-static {p0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :cond_ff
    return-object v4

    .line 257
    :pswitch_100
    iget-object p0, p0, Lsj5;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_10d

    .line 268
    .line 269
    goto :goto_12e

    .line 270
    :cond_10d
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {p0, v0, v1}, Lsj5;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    new-instance v4, Lrz5;

    .line 299
    .line 300
    invoke-direct {v4, v0, p0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_12e
    return-object v4

    .line 304
    :pswitch_12f
    iget-object p0, p0, Lsj5;->h:Lfr4;

    .line 305
    .line 306
    invoke-interface {p0}, Lfr4;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Lrz5;

    .line 311
    .line 312
    if-eqz p0, :cond_13f

    .line 313
    .line 314
    iget-object p0, p0, Lrz5;->i:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Ljava/util/List;

    .line 317
    .line 318
    if-nez p0, :cond_144

    .line 319
    .line 320
    :cond_13f
    new-instance p0, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    :cond_144
    return-object p0

    .line 326
    nop

    .line 327
    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_12f
        :pswitch_100
        :pswitch_f1
        :pswitch_e1
        :pswitch_ce
        :pswitch_cd
        :pswitch_c5
    .end packed-switch
.end method
