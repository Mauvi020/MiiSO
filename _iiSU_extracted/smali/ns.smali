###### Class defpackage.ns (ns)
.class public final Lns;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lrb2;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lns;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lns;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lms;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, Lms;-><init>(Lns;Landroid/os/Handler;Lrb2;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lns;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lns;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lns;->c:Ljava/lang/Object;

    .line 26
    iput-boolean p2, p0, Lns;->b:Z

    .line 27
    iput-object p3, p0, Lns;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll05;Lv19;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lns;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lns;->c:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lns;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lta8;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lns;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lns;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lns;->b:Z

    return-void
.end method

.method public constructor <init>(ZLdj7;Ldq0;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lns;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lns;->b:Z

    .line 30
    iput-object p2, p0, Lns;->c:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lns;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public a(J)Z
    .registers 9

    .line 1
    iget-object p0, p0, Lns;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv19;

    .line 4
    .line 5
    iget-object p0, p0, Lv19;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    if-ge v2, v0, :cond_23

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Ly96;

    .line 23
    .line 24
    iget-wide v4, v4, Ly96;->a:J

    .line 25
    .line 26
    invoke-static {v4, v5, p1, p2}, Lcj2;->C(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_e

    .line 36
    :cond_23
    const/4 v3, 0x0

    .line 37
    :goto_24
    check-cast v3, Ly96;

    .line 38
    .line 39
    if-eqz v3, :cond_2b

    .line 40
    .line 41
    iget-boolean p0, v3, Ly96;->h:Z

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2b
    return v1
.end method

.method public c(Lwo8;)Lgq5;
    .registers 10

    .line 1
    iget-object v0, p1, Lwo8;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object p1, p1, Lwo8;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, Lns;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_164

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_160

    .line 21
    .line 22
    const-class v1, Ljava/util/EnumSet;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eqz v1, :cond_24

    .line 30
    .line 31
    new-instance v1, Lqv0;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lqv0;-><init>(ILjava/lang/reflect/Type;)V

    .line 34
    .line 35
    .line 36
    goto :goto_30

    .line 37
    :cond_24
    const-class v1, Ljava/util/EnumMap;

    .line 38
    .line 39
    if-ne p1, v1, :cond_2f

    .line 40
    .line 41
    new-instance v1, Lqv0;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v1, v4, v0}, Lqv0;-><init>(ILjava/lang/reflect/Type;)V

    .line 45
    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v1, v3

    .line 49
    :goto_30
    if-eqz v1, :cond_33

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_33
    iget-object v1, p0, Lns;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, Lem2;->z(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v1, :cond_47

    .line 69
    .line 70
    :catch_45
    move-object v1, v3

    .line 71
    goto :goto_81

    .line 72
    :cond_47
    :try_start_47
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_4b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_47 .. :try_end_4b} :catch_45

    .line 76
    sget-object v5, Lhn6;->a:Lfm2;

    .line 77
    .line 78
    :try_start_4d
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_50} :catch_52

    .line 79
    .line 80
    .line 81
    move-object v5, v3

    .line 82
    goto :goto_71

    .line 83
    :catch_52
    move-exception v5

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v7, "Failed making constructor \'"

    .line 87
    .line 88
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lhn6;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v7, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :goto_71
    if-eqz v5, :cond_79

    .line 115
    .line 116
    new-instance v1, Lc21;

    .line 117
    .line 118
    invoke-direct {v1, v5, v2}, Lc21;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_81

    .line 122
    :cond_79
    new-instance v2, La55;

    .line 123
    .line 124
    const/16 v5, 0x16

    .line 125
    .line 126
    invoke-direct {v2, v5, v1}, La55;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v2

    .line 130
    :goto_81
    if-eqz v1, :cond_84

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_84
    const-class v1, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v2, 0x0

    .line 140
    const/16 v5, 0x1b

    .line 141
    .line 142
    if-eqz v1, :cond_c6

    .line 143
    .line 144
    const-class v0, Ljava/util/SortedSet;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a0

    .line 151
    .line 152
    new-instance v3, Lfj7;

    .line 153
    .line 154
    const/16 v0, 0x19

    .line 155
    .line 156
    invoke-direct {v3, v0}, Lfj7;-><init>(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_12b

    .line 160
    .line 161
    :cond_a0
    const-class v0, Ljava/util/Set;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/16 v1, 0x1a

    .line 168
    .line 169
    if-eqz v0, :cond_b1

    .line 170
    .line 171
    new-instance v3, Lej7;

    .line 172
    .line 173
    invoke-direct {v3, v1}, Lej7;-><init>(I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_12b

    .line 177
    .line 178
    :cond_b1
    const-class v0, Ljava/util/Queue;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c0

    .line 185
    .line 186
    new-instance v3, Lfj7;

    .line 187
    .line 188
    invoke-direct {v3, v1}, Lfj7;-><init>(I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_12b

    .line 192
    .line 193
    :cond_c0
    new-instance v3, Lej7;

    .line 194
    .line 195
    invoke-direct {v3, v5}, Lej7;-><init>(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_12b

    .line 199
    :cond_c6
    const-class v1, Ljava/util/Map;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_12b

    .line 206
    .line 207
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_dc

    .line 214
    .line 215
    new-instance v3, Lfj7;

    .line 216
    .line 217
    invoke-direct {v3, v5}, Lfj7;-><init>(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_12b

    .line 221
    :cond_dc
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/16 v3, 0x1c

    .line 228
    .line 229
    if-eqz v1, :cond_ed

    .line 230
    .line 231
    new-instance v0, Lej7;

    .line 232
    .line 233
    invoke-direct {v0, v3}, Lej7;-><init>(I)V

    .line 234
    .line 235
    .line 236
    :goto_eb
    move-object v3, v0

    .line 237
    goto :goto_12b

    .line 238
    :cond_ed
    const-class v1, Ljava/util/SortedMap;

    .line 239
    .line 240
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_fb

    .line 245
    .line 246
    new-instance v0, Lfj7;

    .line 247
    .line 248
    invoke-direct {v0, v3}, Lfj7;-><init>(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_eb

    .line 252
    :cond_fb
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 253
    .line 254
    const/16 v3, 0x1d

    .line 255
    .line 256
    if-eqz v1, :cond_125

    .line 257
    .line 258
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    aget-object v0, v0, v2

    .line 265
    .line 266
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Ljb;->C(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Ljb;->W(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 278
    .line 279
    .line 280
    const-class v0, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_125

    .line 287
    .line 288
    new-instance v0, Lej7;

    .line 289
    .line 290
    invoke-direct {v0, v3}, Lej7;-><init>(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_eb

    .line 294
    :cond_125
    new-instance v0, Lfj7;

    .line 295
    .line 296
    invoke-direct {v0, v3}, Lfj7;-><init>(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_eb

    .line 300
    :cond_12b
    :goto_12b
    if-eqz v3, :cond_12e

    .line 301
    .line 302
    return-object v3

    .line 303
    :cond_12e
    invoke-static {p1}, Lns;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_13a

    .line 308
    .line 309
    new-instance p0, Lc21;

    .line 310
    .line 311
    invoke-direct {p0, v0, v4}, Lc21;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
    :cond_13a
    iget-boolean p0, p0, Lns;->b:Z

    .line 316
    .line 317
    if-eqz p0, :cond_146

    .line 318
    .line 319
    new-instance p0, La55;

    .line 320
    .line 321
    const/16 v0, 0x15

    .line 322
    .line 323
    invoke-direct {p0, v0, p1}, La55;-><init>(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_15f

    .line 327
    :cond_146
    new-instance p0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v0, "Unable to create instance of "

    .line 330
    .line 331
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 338
    .line 339
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    new-instance p1, Lc21;

    .line 347
    .line 348
    invoke-direct {p1, p0, v2}, Lc21;-><init>(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    move-object p0, p1

    .line 352
    :goto_15f
    return-object p0

    .line 353
    :cond_160
    invoke-static {}, Lpl5;->b()V

    .line 354
    .line 355
    .line 356
    return-object v3

    .line 357
    :cond_164
    invoke-static {}, Lpl5;->b()V

    .line 358
    .line 359
    .line 360
    return-object v3
.end method

.method public d()Lzb1;
    .registers 2

    .line 1
    iget-object p0, p0, Lns;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldq0;

    .line 4
    .line 5
    iget v0, p0, Ldq0;->b:I

    .line 6
    .line 7
    iget p0, p0, Ldq0;->c:I

    .line 8
    .line 9
    if-ge v0, p0, :cond_d

    .line 10
    .line 11
    sget-object p0, Lzb1;->j:Lzb1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    if-le v0, p0, :cond_12

    .line 15
    .line 16
    sget-object p0, Lzb1;->i:Lzb1;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lzb1;->k:Lzb1;

    .line 20
    .line 21
    return-object p0
.end method

.method public e()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lns;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lns;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lta8;

    .line 8
    .line 9
    iget-object p0, p0, Lns;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljc8;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lta8;->b(Lta8;Ljc8;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lns;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lms;

    .line 4
    .line 5
    iget-object v1, p0, Lns;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v2, p0, Lns;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_12

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lns;->b:Z

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public g(Lab8;JZLpl5;)J
    .registers 15

    .line 1
    iget-object v0, p0, Lns;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lta8;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move v5, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-static/range {v1 .. v8}, Lta8;->c(Lta8;Lab8;JZZLpl5;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-object p3, p0, Lns;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Ljc8;

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Ljc8;->a(JLjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_1c

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lns;->b:Z

    .line 28
    .line 29
    :cond_1c
    invoke-static {p1, p2}, Ljc8;->c(J)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_25

    .line 34
    .line 35
    sget-object p0, Laz2;->k:Laz2;

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    sget-object p0, Laz2;->j:Laz2;

    .line 39
    .line 40
    :goto_27
    invoke-virtual {v1, p0}, Lta8;->q(Laz2;)V

    .line 41
    .line 42
    .line 43
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lns;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lns;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", crossed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lns;->d()Lzb1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", info=\n\t"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lns;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ldq0;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_38
    iget-object p0, p0, Lns;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_38
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method
