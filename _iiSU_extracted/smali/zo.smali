###### Class defpackage.zo (zo)
.class public final Lzo;
.super Lno8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final d:Lyo;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lyo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzo;->d:Lyo;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ley2;Ljava/lang/reflect/Type;Lno8;Lgq5;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lzo;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lm55;

    invoke-direct {v0, p1, p3, p2}, Lm55;-><init>(Ley2;Lno8;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lzo;->b:Ljava/lang/Object;

    .line 64
    iput-object p4, p0, Lzo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ley2;Lno8;Ljava/lang/Class;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lzo;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lm55;

    invoke-direct {v0, p1, p2, p3}, Lm55;-><init>(Ley2;Lno8;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lzo;->b:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, Lzo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfh1;II)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lzo;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzo;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lzo;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-static {p2, p3, p0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2c

    .line 37
    .line 38
    invoke-static {p2, p3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    sget p0, Lbg4;->a:I

    .line 46
    .line 47
    const/16 p1, 0x9

    .line 48
    .line 49
    if-lt p0, p1, :cond_39

    .line 50
    .line 51
    invoke-static {p2, p3}, Lxj2;->D(II)Ljava/text/SimpleDateFormat;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public constructor <init>(Lpo8;Ljava/lang/Class;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lzo;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lzo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final read(Lxg4;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lzo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_132

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 13
    .line 14
    iget-object p0, p0, Lzo;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lpo8;

    .line 17
    .line 18
    iget-object p0, p0, Lpo8;->k:Lno8;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lno8;->read(Lxg4;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_54

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_54

    .line 33
    :cond_20
    new-instance v1, Lzg4;

    .line 34
    .line 35
    const-string v2, "Expected a "

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, " but was "

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v4, "; at path "

    .line 52
    .line 53
    invoke-virtual {p1}, Lxg4;->u()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_54
    :goto_54
    return-object p0

    .line 86
    :pswitch_55
    invoke-virtual {p1}, Lxg4;->e0()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v2, :cond_5f

    .line 91
    .line 92
    invoke-virtual {p1}, Lxg4;->a0()V

    .line 93
    .line 94
    .line 95
    goto :goto_a8

    .line 96
    :cond_5f
    invoke-virtual {p1}, Lxg4;->c0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, p0, Lzo;->b:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v4, v2

    .line 103
    check-cast v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    monitor-enter v4

    .line 106
    :try_start_69
    iget-object v2, p0, Lzo;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :catch_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_85

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/text/DateFormat;
    :try_end_7d
    .catchall {:try_start_69 .. :try_end_7d} :catchall_83

    .line 125
    .line 126
    :try_start_7d
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_81
    .catch Ljava/text/ParseException; {:try_start_7d .. :try_end_81} :catch_71
    .catchall {:try_start_7d .. :try_end_81} :catchall_83

    .line 130
    :try_start_81
    monitor-exit v4

    .line 131
    goto :goto_8f

    .line 132
    :catchall_83
    move-exception p0

    .line 133
    goto :goto_a9

    .line 134
    :cond_85
    monitor-exit v4
    :try_end_86
    .catchall {:try_start_81 .. :try_end_86} :catchall_83

    .line 135
    :try_start_86
    new-instance v2, Ljava/text/ParsePosition;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2}, Lu14;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_8f
    .catch Ljava/text/ParseException; {:try_start_86 .. :try_end_8f} :catch_98

    .line 144
    :goto_8f
    iget-object p0, p0, Lzo;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lfh1;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lfh1;->a(Ljava/util/Date;)Ljava/util/Date;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_a8

    .line 153
    :catch_98
    move-exception p0

    .line 154
    const-string v1, "Failed parsing \'"

    .line 155
    .line 156
    const-string v2, "\' as Date; at path "

    .line 157
    .line 158
    invoke-static {v1, v0, v2}, Lqv7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1}, Lxg4;->u()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v0, p1, p0}, Lff1;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    return-object v3

    .line 170
    :goto_a9
    :try_start_a9
    monitor-exit v4
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_83

    .line 171
    throw p0

    .line 172
    :pswitch_ab
    invoke-virtual {p1}, Lxg4;->e0()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne v0, v2, :cond_b5

    .line 177
    .line 178
    invoke-virtual {p1}, Lxg4;->a0()V

    .line 179
    .line 180
    .line 181
    goto :goto_dc

    .line 182
    :cond_b5
    iget-object v0, p0, Lzo;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lgq5;

    .line 185
    .line 186
    invoke-interface {v0}, Lgq5;->r()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v3, v0

    .line 191
    check-cast v3, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-virtual {p1}, Lxg4;->a()V

    .line 194
    .line 195
    .line 196
    :goto_c3
    invoke-virtual {p1}, Lxg4;->w()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d9

    .line 201
    .line 202
    iget-object v0, p0, Lzo;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lm55;

    .line 205
    .line 206
    iget-object v0, v0, Lm55;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lno8;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lno8;->read(Lxg4;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_c3

    .line 218
    :cond_d9
    invoke-virtual {p1}, Lxg4;->k()V

    .line 219
    .line 220
    .line 221
    :goto_dc
    return-object v3

    .line 222
    :pswitch_dd
    iget-object v0, p0, Lzo;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/Class;

    .line 225
    .line 226
    invoke-virtual {p1}, Lxg4;->e0()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-ne v4, v2, :cond_eb

    .line 231
    .line 232
    invoke-virtual {p1}, Lxg4;->a0()V

    .line 233
    .line 234
    .line 235
    goto :goto_130

    .line 236
    :cond_eb
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lxg4;->a()V

    .line 242
    .line 243
    .line 244
    :goto_f3
    invoke-virtual {p1}, Lxg4;->w()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_109

    .line 249
    .line 250
    iget-object v3, p0, Lzo;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lm55;

    .line 253
    .line 254
    iget-object v3, v3, Lm55;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Lno8;

    .line 257
    .line 258
    invoke-virtual {v3, p1}, Lno8;->read(Lxg4;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_f3

    .line 266
    :cond_109
    invoke-virtual {p1}, Lxg4;->k()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_126

    .line 278
    .line 279
    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_11a
    if-ge v1, p0, :cond_130

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {v3, v1, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v1, v1, 0x1

    .line 293
    .line 294
    goto :goto_11a

    .line 295
    :cond_126
    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :cond_130
    :goto_130
    return-object v3

    .line 306
    nop

    .line 307
    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_dd
        :pswitch_ab
        :pswitch_55
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lzo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lzo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/text/DateFormat;

    .line 21
    .line 22
    instance-of v0, p0, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const/16 v1, 0x29

    .line 25
    .line 26
    const-string v2, "DefaultDateTypeAdapter("

    .line 27
    .line 28
    if-eqz v0, :cond_33

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_4a

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_4a
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method

.method public final write(Lgh4;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lzo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_7a

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lpo8;

    .line 10
    .line 11
    iget-object p0, p0, Lpo8;->k:Lno8;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lno8;->write(Lgh4;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    check-cast p2, Ljava/util/Date;

    .line 18
    .line 19
    if-nez p2, :cond_18

    .line 20
    .line 21
    invoke-virtual {p1}, Lgh4;->r()Lgh4;

    .line 22
    .line 23
    .line 24
    goto :goto_30

    .line 25
    :cond_18
    iget-object v0, p0, Lzo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/text/DateFormat;

    .line 34
    .line 35
    iget-object p0, p0, Lzo;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_28
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_31

    .line 46
    invoke-virtual {p1, p0}, Lgh4;->R(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    :try_start_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 52
    throw p0

    .line 53
    :pswitch_34
    check-cast p2, Ljava/util/Collection;

    .line 54
    .line 55
    if-nez p2, :cond_3c

    .line 56
    .line 57
    invoke-virtual {p1}, Lgh4;->r()Lgh4;

    .line 58
    .line 59
    .line 60
    goto :goto_58

    .line 61
    :cond_3c
    invoke-virtual {p1}, Lgh4;->d()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_43
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_55

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lzo;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lm55;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v0}, Lm55;->write(Lgh4;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_43

    .line 86
    :cond_55
    invoke-virtual {p1}, Lgh4;->k()V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void

    .line 90
    :pswitch_59
    if-nez p2, :cond_5f

    .line 91
    .line 92
    invoke-virtual {p1}, Lgh4;->r()Lgh4;

    .line 93
    .line 94
    .line 95
    goto :goto_79

    .line 96
    :cond_5f
    invoke-virtual {p1}, Lgh4;->d()V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_66
    if-ge v1, v0, :cond_76

    .line 104
    .line 105
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lzo;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lm55;

    .line 112
    .line 113
    invoke-virtual {v3, p1, v2}, Lm55;->write(Lgh4;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_66

    .line 119
    :cond_76
    invoke-virtual {p1}, Lgh4;->k()V

    .line 120
    .line 121
    .line 122
    :goto_79
    return-void

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_59
        :pswitch_34
        :pswitch_10
    .end packed-switch
.end method
