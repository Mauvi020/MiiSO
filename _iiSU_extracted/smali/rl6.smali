###### Class defpackage.rl6 (rl6)
.class public final Lrl6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lmv4;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lrl6;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lrl6;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Lov4;Lhv4;)V
    .registers 9

    .line 1
    iget v0, p0, Lrl6;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lrl6;->j:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_150

    .line 8
    .line 9
    .line 10
    sget-object v0, Lhv4;->ON_CREATE:Lhv4;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1a

    .line 13
    .line 14
    invoke-interface {p1}, Lov4;->h()Lqv4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lqv4;->g(Lnv4;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lx67;

    .line 22
    .line 23
    invoke-virtual {v2}, Lx67;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 28
    .line 29
    invoke-static {p2, p0}, Lpl5;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void

    .line 33
    :pswitch_20
    new-instance p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v2, [Lht2;

    .line 39
    .line 40
    array-length p0, v2

    .line 41
    if-gtz p0, :cond_31

    .line 42
    .line 43
    array-length p0, v2

    .line 44
    if-gtz p0, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    aget-object p0, v2, v1

    .line 48
    .line 49
    throw v3

    .line 50
    :cond_31
    aget-object p0, v2, v1

    .line 51
    .line 52
    throw v3

    .line 53
    :pswitch_34
    check-cast v2, Lhw0;

    .line 54
    .line 55
    iget-object p1, v2, Lhw0;->m:Lkx8;

    .line 56
    .line 57
    if-nez p1, :cond_51

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ldw0;

    .line 64
    .line 65
    if-eqz p1, :cond_46

    .line 66
    .line 67
    iget-object p1, p1, Ldw0;->a:Lkx8;

    .line 68
    .line 69
    iput-object p1, v2, Lhw0;->m:Lkx8;

    .line 70
    .line 71
    :cond_46
    iget-object p1, v2, Lhw0;->m:Lkx8;

    .line 72
    .line 73
    if-nez p1, :cond_51

    .line 74
    .line 75
    new-instance p1, Lkx8;

    .line 76
    .line 77
    invoke-direct {p1}, Lkx8;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, v2, Lhw0;->m:Lkx8;

    .line 81
    .line 82
    :cond_51
    iget-object p1, v2, Lhw0;->i:Lqv4;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lqv4;->g(Lnv4;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_57
    check-cast v2, Lc77;

    .line 89
    .line 90
    sget-object v0, Lhv4;->ON_CREATE:Lhv4;

    .line 91
    .line 92
    if-ne p2, v0, :cond_147

    .line 93
    .line 94
    invoke-interface {p1}, Lov4;->h()Lqv4;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p0}, Lqv4;->g(Lnv4;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lc77;->g()Lab6;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "androidx.savedstate.Restarter"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lab6;->p(Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_72

    .line 112
    .line 113
    goto/16 :goto_146

    .line 114
    .line 115
    :cond_72
    const-string p1, "classes_to_restore"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_141

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_7e
    :goto_7e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_146

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    const-string p2, "Class "

    .line 140
    .line 141
    :try_start_8c
    const-class v0, Lrl6;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-class v4, Lz67;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8c .. :try_end_9f} :catch_136

    .line 158
    .line 159
    .line 160
    :try_start_9f
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 161
    .line 162
    .line 163
    move-result-object p2
    :try_end_a3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9f .. :try_end_a3} :catch_11a

    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 166
    .line 167
    .line 168
    :try_start_a7
    invoke-virtual {p2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast p2, Lz67;
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_b0} :catch_10f

    .line 176
    .line 177
    instance-of p1, v2, Llx8;

    .line 178
    .line 179
    if-eqz p1, :cond_109

    .line 180
    .line 181
    move-object p1, v2

    .line 182
    check-cast p1, Llx8;

    .line 183
    .line 184
    invoke-interface {p1}, Llx8;->f()Lkx8;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v2}, Lc77;->g()Lab6;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lkx8;->a:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    new-instance v0, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_d3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_f3

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lbx8;

    .line 232
    .line 233
    if-nez v4, :cond_eb

    .line 234
    .line 235
    goto :goto_d3

    .line 236
    :cond_eb
    invoke-interface {v2}, Lov4;->h()Lqv4;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v4, p2, v5}, Lul2;->h(Lbx8;Lab6;Lqv4;)V

    .line 241
    .line 242
    .line 243
    goto :goto_d3

    .line 244
    :cond_f3
    new-instance v0, Ljava/util/HashSet;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_7e

    .line 260
    .line 261
    invoke-virtual {p2}, Lab6;->G()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_7e

    .line 265
    .line 266
    :cond_109
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 267
    .line 268
    invoke-static {v2, p0}, Lpl5;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_146

    .line 272
    :catch_10f
    move-exception p0

    .line 273
    const-string p2, "Failed to instantiate "

    .line 274
    .line 275
    invoke-static {p2, p1}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1, p0}, Lpl5;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_146

    .line 283
    :catch_11a
    move-exception p0

    .line 284
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 299
    .line 300
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :catch_136
    move-exception p0

    .line 312
    const-string v0, " wasn\'t found"

    .line 313
    .line 314
    invoke-static {p2, p1, v0}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p1, p0}, Lpl5;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_146

    .line 322
    :cond_141
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 323
    .line 324
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_146
    :goto_146
    return-void

    .line 328
    :cond_147
    new-instance p0, Ljava/lang/AssertionError;

    .line 329
    .line 330
    const-string p1, "Next event must be ON_CREATE"

    .line 331
    .line 332
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    nop

    .line 337
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_57
        :pswitch_34
        :pswitch_20
    .end packed-switch
.end method
