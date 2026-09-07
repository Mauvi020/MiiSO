###### Class defpackage.wa (wa)
.class public final Lwa;
.super Landroid/view/ViewGroup;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lxy5;
.implements Lv47;
.implements Lzi1;
.implements Lly5;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lji2;


# static fields
.field public static R0:Ljava/lang/Class;

.field public static S0:Ljava/lang/reflect/Method;

.field public static final T0:Lwg5;

.field public static U0:Lha;

.field public static V0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lsc4;

.field public final A0:Lvf;

.field public final B:Lnq4;

.field public B0:Landroid/view/MotionEvent;

.field public final C:Lkg5;

.field public C0:J

.field public final D:Lul6;

.field public final D0:Lgc4;

.field public final E:Lwa;

.field public final E0:Lwg5;

.field public final F:Lbk7;

.field public F0:F

.field public final G:Ldb;

.field public G0:F

.field public H:Lvb;

.field public final H0:Lta;

.field public final I:Lw9;

.field public final I0:Lga;

.field public final J:Lbd;

.field public J0:Z

.field public final K:Luu;

.field public final K0:Ltv;

.field public final L:Lwg5;

.field public final L0:Lsa;

.field public M:Lwg5;

.field public final M0:Lil0;

.field public N:Z

.field public N0:Z

.field public O:Z

.field public final O0:Lwf7;

.field public final P:Lqh1;

.field public P0:Landroid/view/View;

.field public final Q:Lhf;

.field public final Q0:Lqa;

.field public final R:Lq06;

.field public final S:Li68;

.field public final T:Lz9;

.field public U:Z

.field public final V:Lea;

.field public final W:Lda;

.field public final a0:Lzy5;

.field public b0:Ltg;

.field public c0:Lt11;

.field public d0:Z

.field public final e0:Lx65;

.field public f0:J

.field public final g0:[I

.field public final h0:[F

.field public i:J

.field public final i0:[F

.field public final j:Z

.field public final j0:[F

.field public k:Lcb4;

.field public k0:J

.field public final l:Lpq4;

.field public l0:Z

.field public m:Lsv4;

.field public m0:J

.field public n:Ltv4;

.field public final n0:Lq06;

.field public o:Lqr6;

.field public final o0:Luq1;

.field public final p:Llo;

.field public p0:Lwr2;

.field public final q:Lga;

.field public final q0:Lmb8;

.field public final r:Lq06;

.field public final r0:Lkb8;

.field public final s:Landroid/view/View;

.field public final s0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Z

.field public final t0:Lgp1;

.field public final u:Lpi2;

.field public final u0:Lfj7;

.field public v:Leb1;

.field public final v0:Lq06;

.field public final w:Lmc;

.field public final w0:Lq06;

.field public final x:Lnu4;

.field public final x0:Lii1;

.field public final y:La55;

.field public final y0:Lkc4;

.field public final z:Lfg;

.field public final z0:Lvd5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwg5;

    .line 2
    .line 3
    invoke-direct {v0}, Lwg5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwa;->T0:Lwg5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leb1;)V
    .registers 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v2, Lwa;->i:J

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    iput-boolean v10, v2, Lwa;->j:Z

    .line 17
    .line 18
    new-instance v0, Lpq4;

    .line 19
    .line 20
    invoke-direct {v0}, Lpq4;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lwa;->l:Lpq4;

    .line 24
    .line 25
    sget-object v0, Lq52;->y:Lq52;

    .line 26
    .line 27
    iput-object v0, v2, Lwa;->o:Lqr6;

    .line 28
    .line 29
    new-instance v0, Llo;

    .line 30
    .line 31
    invoke-direct {v0}, Llo;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Lwa;->p:Llo;

    .line 35
    .line 36
    new-instance v0, Lga;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-direct {v0, v2, v11}, Lga;-><init>(Lwa;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, Lwa;->q:Lga;

    .line 43
    .line 44
    invoke-static {v9}, Lzh4;->e(Landroid/content/Context;)Ltp1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v12, Lwj0;->f0:Lwj0;

    .line 49
    .line 50
    new-instance v1, Lq06;

    .line 51
    .line 52
    invoke-direct {v1, v0, v12}, Lq06;-><init>(Ljava/lang/Object;Lyu7;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Lwa;->r:Lq06;

    .line 56
    .line 57
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x23

    .line 60
    .line 61
    if-lt v13, v0, :cond_40

    .line 62
    .line 63
    move v14, v10

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v14, v11

    .line 66
    :goto_41
    iput-boolean v14, v2, Lwa;->t:Z

    .line 67
    .line 68
    new-instance v0, Lx62;

    .line 69
    .line 70
    invoke-direct {v0}, Ltd5;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lpi2;

    .line 74
    .line 75
    invoke-direct {v1, v2, v2}, Lpi2;-><init>(Lwa;Lwa;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, Lwa;->u:Lpi2;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    iput-object v1, v2, Lwa;->v:Leb1;

    .line 83
    .line 84
    new-instance v1, Lmc;

    .line 85
    .line 86
    invoke-direct {v1}, Lmc;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, v2, Lwa;->w:Lmc;

    .line 90
    .line 91
    new-instance v1, Lnu4;

    .line 92
    .line 93
    invoke-direct {v1}, Lnu4;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Lwa;->x:Lnu4;

    .line 97
    .line 98
    new-instance v1, La55;

    .line 99
    .line 100
    const/16 v3, 0xe

    .line 101
    .line 102
    invoke-direct {v1, v3}, La55;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v2, Lwa;->y:La55;

    .line 106
    .line 107
    new-instance v1, Lfg;

    .line 108
    .line 109
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v1, v3}, Lfg;-><init>(Landroid/view/ViewConfiguration;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v2, Lwa;->z:Lfg;

    .line 117
    .line 118
    new-instance v1, Lsc4;

    .line 119
    .line 120
    invoke-direct {v1}, Lsc4;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, v2, Lwa;->A:Lsc4;

    .line 124
    .line 125
    new-instance v1, Lnq4;

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-direct {v1, v3}, Lnq4;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lw47;->c:Lw47;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lnq4;->e0(La75;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lwa;->getDensity()Lrp1;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Lnq4;->b0(Lrp1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lwa;->getViewConfiguration()Luw8;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Lnq4;->g0(Luw8;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lua;

    .line 151
    .line 152
    invoke-direct {v3, v2}, Lua;-><init>(Lwa;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lwa;->getFocusOwner()Lmi2;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lpi2;

    .line 160
    .line 161
    iget-object v4, v4, Lpi2;->e:Lni2;

    .line 162
    .line 163
    invoke-interface {v3, v4}, Lud5;->d(Lud5;)Lud5;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2}, Lwa;->getDragAndDropManager()Lmc;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v4, v4, Lmc;->c:Llc;

    .line 172
    .line 173
    invoke-interface {v3, v4}, Lud5;->d(Lud5;)Lud5;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Lnq4;->f0(Lud5;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v2, Lwa;->B:Lnq4;

    .line 181
    .line 182
    sget-object v1, Lod4;->a:Lkg5;

    .line 183
    .line 184
    new-instance v1, Lkg5;

    .line 185
    .line 186
    invoke-direct {v1}, Lkg5;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v1, v2, Lwa;->C:Lkg5;

    .line 190
    .line 191
    new-instance v1, Lul6;

    .line 192
    .line 193
    invoke-virtual {v2}, Lwa;->getLayoutNodes()Lkg5;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1}, Lul6;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v1, v2, Lwa;->D:Lul6;

    .line 200
    .line 201
    iput-object v2, v2, Lwa;->E:Lwa;

    .line 202
    .line 203
    new-instance v1, Lbk7;

    .line 204
    .line 205
    invoke-virtual {v2}, Lwa;->getRoot()Lnq4;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2}, Lwa;->getLayoutNodes()Lkg5;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-direct {v1, v3, v0, v4}, Lbk7;-><init>(Lnq4;Lx62;Lkg5;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v2, Lwa;->F:Lbk7;

    .line 217
    .line 218
    new-instance v15, Ldb;

    .line 219
    .line 220
    invoke-direct {v15, v2}, Ldb;-><init>(Lwa;)V

    .line 221
    .line 222
    .line 223
    iput-object v15, v2, Lwa;->G:Ldb;

    .line 224
    .line 225
    new-instance v0, Lvb;

    .line 226
    .line 227
    move-object v1, v0

    .line 228
    new-instance v0, Lma;

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    move-object v3, v1

    .line 233
    const/4 v1, 0x0

    .line 234
    move-object v4, v3

    .line 235
    const-class v3, Ljb;

    .line 236
    .line 237
    move-object v5, v4

    .line 238
    const-string v4, "getContentCaptureSessionCompat"

    .line 239
    .line 240
    move-object v6, v5

    .line 241
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 242
    .line 243
    move-object/from16 v16, v6

    .line 244
    .line 245
    const/4 v6, 0x1

    .line 246
    move-object/from16 v11, v16

    .line 247
    .line 248
    invoke-direct/range {v0 .. v8}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v11, v2, v0}, Lvb;-><init>(Lwa;Lma;)V

    .line 252
    .line 253
    .line 254
    iput-object v11, v2, Lwa;->H:Lvb;

    .line 255
    .line 256
    new-instance v0, Lw9;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v1, "accessibility"

    .line 262
    .line 263
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 271
    .line 272
    iput-object v0, v2, Lwa;->I:Lw9;

    .line 273
    .line 274
    new-instance v0, Lbd;

    .line 275
    .line 276
    invoke-direct {v0, v2}, Lbd;-><init>(Lwa;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v2, Lwa;->J:Lbd;

    .line 280
    .line 281
    new-instance v0, Luu;

    .line 282
    .line 283
    invoke-direct {v0}, Luu;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v0, v2, Lwa;->K:Luu;

    .line 287
    .line 288
    new-instance v0, Lwg5;

    .line 289
    .line 290
    invoke-direct {v0}, Lwg5;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v0, v2, Lwa;->L:Lwg5;

    .line 294
    .line 295
    new-instance v0, Lqh1;

    .line 296
    .line 297
    invoke-direct {v0, v10}, Lqh1;-><init>(I)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v2, Lwa;->P:Lqh1;

    .line 301
    .line 302
    new-instance v0, Lhf;

    .line 303
    .line 304
    invoke-virtual {v2}, Lwa;->getRoot()Lnq4;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v1, v0, Lhf;->b:Ljava/lang/Object;

    .line 312
    .line 313
    new-instance v3, Ll13;

    .line 314
    .line 315
    iget-object v1, v1, Lnq4;->O:Ld52;

    .line 316
    .line 317
    iget-object v1, v1, Ld52;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lbc4;

    .line 320
    .line 321
    invoke-direct {v3, v1}, Ll13;-><init>(Lvp4;)V

    .line 322
    .line 323
    .line 324
    iput-object v3, v0, Lhf;->c:Ljava/lang/Object;

    .line 325
    .line 326
    new-instance v1, Lbo4;

    .line 327
    .line 328
    const/16 v3, 0x13

    .line 329
    .line 330
    invoke-direct {v1, v3}, Lbo4;-><init>(I)V

    .line 331
    .line 332
    .line 333
    iput-object v1, v0, Lhf;->d:Ljava/lang/Object;

    .line 334
    .line 335
    new-instance v1, Lo13;

    .line 336
    .line 337
    invoke-direct {v1}, Lo13;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v1, v0, Lhf;->e:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v0, v2, Lwa;->Q:Lhf;

    .line 343
    .line 344
    new-instance v0, Landroid/content/res/Configuration;

    .line 345
    .line 346
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v2, Lwa;->R:Lq06;

    .line 362
    .line 363
    new-instance v0, Li68;

    .line 364
    .line 365
    invoke-virtual {v2}, Lwa;->getAutofillTree()Luu;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v2, v0, Li68;->i:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v1, v0, Li68;->j:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-class v3, Landroid/view/autofill/AutofillManager;

    .line 381
    .line 382
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 387
    .line 388
    const-string v4, "Autofill service could not be located."

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    if-eqz v1, :cond_36e

    .line 392
    .line 393
    iput-object v1, v0, Li68;->k:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {v2, v10}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-eqz v1, :cond_367

    .line 403
    .line 404
    iput-object v1, v0, Li68;->l:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v0, v2, Lwa;->S:Li68;

    .line 407
    .line 408
    invoke-virtual {v9, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 413
    .line 414
    if-eqz v0, :cond_362

    .line 415
    .line 416
    new-instance v1, Lz9;

    .line 417
    .line 418
    move-object v3, v1

    .line 419
    new-instance v1, Lbo4;

    .line 420
    .line 421
    invoke-direct {v1, v0}, Lbo4;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Lwa;->getSemanticsOwner()Lbk7;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual/range {p0 .. p0}, Lwa;->getRectManager()Lul6;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    move-object v0, v3

    .line 437
    move-object/from16 v3, p0

    .line 438
    .line 439
    invoke-direct/range {v0 .. v5}, Lz9;-><init>(Lbo4;Lbk7;Lwa;Lul6;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object v2, v3

    .line 443
    iput-object v0, v2, Lwa;->T:Lz9;

    .line 444
    .line 445
    new-instance v0, Lea;

    .line 446
    .line 447
    invoke-direct {v0, v9}, Lea;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v2, Lwa;->V:Lea;

    .line 451
    .line 452
    new-instance v0, Lda;

    .line 453
    .line 454
    invoke-virtual {v2}, Lwa;->getClipboardManager()Lea;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-direct {v0, v1}, Lda;-><init>(Lea;)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v2, Lwa;->W:Lda;

    .line 462
    .line 463
    new-instance v0, Lzy5;

    .line 464
    .line 465
    new-instance v1, Lpa;

    .line 466
    .line 467
    invoke-direct {v1, v2, v10}, Lpa;-><init>(Lwa;I)V

    .line 468
    .line 469
    .line 470
    invoke-direct {v0, v1}, Lzy5;-><init>(Lpa;)V

    .line 471
    .line 472
    .line 473
    iput-object v0, v2, Lwa;->a0:Lzy5;

    .line 474
    .line 475
    new-instance v0, Lx65;

    .line 476
    .line 477
    invoke-virtual {v2}, Lwa;->getRoot()Lnq4;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-direct {v0, v1}, Lx65;-><init>(Lnq4;)V

    .line 482
    .line 483
    .line 484
    iput-object v0, v2, Lwa;->e0:Lx65;

    .line 485
    .line 486
    const-wide v0, 0x7fffffff7fffffffL

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    iput-wide v0, v2, Lwa;->f0:J

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    filled-new-array {v0, v0}, [I

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iput-object v1, v2, Lwa;->g0:[I

    .line 499
    .line 500
    invoke-static {}, Lq65;->a()[F

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v2, Lwa;->h0:[F

    .line 505
    .line 506
    invoke-static {}, Lq65;->a()[F

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v2, Lwa;->i0:[F

    .line 511
    .line 512
    invoke-static {}, Lq65;->a()[F

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, v2, Lwa;->j0:[F

    .line 517
    .line 518
    const-wide/16 v0, -0x1

    .line 519
    .line 520
    iput-wide v0, v2, Lwa;->k0:J

    .line 521
    .line 522
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    iput-wide v0, v2, Lwa;->m0:J

    .line 528
    .line 529
    invoke-static {v6}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput-object v0, v2, Lwa;->n0:Lq06;

    .line 534
    .line 535
    new-instance v0, Lsa;

    .line 536
    .line 537
    invoke-direct {v0, v2, v10}, Lsa;-><init>(Lwa;I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, Lbk2;->B(Lur2;)Luq1;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v2, Lwa;->o0:Luq1;

    .line 545
    .line 546
    new-instance v0, Lmb8;

    .line 547
    .line 548
    invoke-virtual {v2}, Lwa;->getView()Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-direct {v0, v1, v2}, Lmb8;-><init>(Landroid/view/View;Lwa;)V

    .line 553
    .line 554
    .line 555
    iput-object v0, v2, Lwa;->q0:Lmb8;

    .line 556
    .line 557
    new-instance v1, Lkb8;

    .line 558
    .line 559
    invoke-direct {v1, v0}, Lkb8;-><init>(Lw76;)V

    .line 560
    .line 561
    .line 562
    iput-object v1, v2, Lwa;->r0:Lkb8;

    .line 563
    .line 564
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 565
    .line 566
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iput-object v0, v2, Lwa;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 570
    .line 571
    new-instance v0, Lgp1;

    .line 572
    .line 573
    invoke-virtual {v2}, Lwa;->getTextInputService()Lkb8;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-direct {v0, v1}, Lgp1;-><init>(Lkb8;)V

    .line 578
    .line 579
    .line 580
    iput-object v0, v2, Lwa;->t0:Lgp1;

    .line 581
    .line 582
    new-instance v0, Lfj7;

    .line 583
    .line 584
    const/16 v1, 0xa

    .line 585
    .line 586
    invoke-direct {v0, v1}, Lfj7;-><init>(I)V

    .line 587
    .line 588
    .line 589
    iput-object v0, v2, Lwa;->u0:Lfj7;

    .line 590
    .line 591
    invoke-static {v9}, Lmk2;->j(Landroid/content/Context;)Lkk2;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v1, Lq06;

    .line 596
    .line 597
    invoke-direct {v1, v0, v12}, Lq06;-><init>(Ljava/lang/Object;Lyu7;)V

    .line 598
    .line 599
    .line 600
    iput-object v1, v2, Lwa;->v0:Lq06;

    .line 601
    .line 602
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    sget-object v1, Lhi2;->a:[I

    .line 615
    .line 616
    sget-object v1, Lwp4;->i:Lwp4;

    .line 617
    .line 618
    if-eqz v0, :cond_272

    .line 619
    .line 620
    if-eq v0, v10, :cond_26f

    .line 621
    .line 622
    move-object v0, v6

    .line 623
    goto :goto_273

    .line 624
    :cond_26f
    sget-object v0, Lwp4;->j:Lwp4;

    .line 625
    .line 626
    goto :goto_273

    .line 627
    :cond_272
    move-object v0, v1

    .line 628
    :goto_273
    if-nez v0, :cond_276

    .line 629
    .line 630
    goto :goto_277

    .line 631
    :cond_276
    move-object v1, v0

    .line 632
    :goto_277
    invoke-static {v1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v2, Lwa;->w0:Lq06;

    .line 637
    .line 638
    new-instance v0, Lii1;

    .line 639
    .line 640
    invoke-direct {v0, v2, v10}, Lii1;-><init>(Landroid/view/View;I)V

    .line 641
    .line 642
    .line 643
    iput-object v0, v2, Lwa;->x0:Lii1;

    .line 644
    .line 645
    new-instance v0, Lkc4;

    .line 646
    .line 647
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_28e

    .line 652
    .line 653
    move v1, v10

    .line 654
    goto :goto_28f

    .line 655
    :cond_28e
    const/4 v1, 0x2

    .line 656
    :goto_28f
    invoke-direct {v0, v1}, Lkc4;-><init>(I)V

    .line 657
    .line 658
    .line 659
    iput-object v0, v2, Lwa;->y0:Lkc4;

    .line 660
    .line 661
    new-instance v0, Lvd5;

    .line 662
    .line 663
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 664
    .line 665
    .line 666
    new-instance v1, Lnh5;

    .line 667
    .line 668
    const/16 v3, 0x10

    .line 669
    .line 670
    new-array v4, v3, [Lyw;

    .line 671
    .line 672
    invoke-direct {v1, v4}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    new-instance v1, Lnh5;

    .line 676
    .line 677
    new-array v4, v3, [Lgk2;

    .line 678
    .line 679
    invoke-direct {v1, v4}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    new-instance v1, Lnh5;

    .line 683
    .line 684
    new-array v4, v3, [Lnq4;

    .line 685
    .line 686
    invoke-direct {v1, v4}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    new-instance v1, Lnh5;

    .line 690
    .line 691
    new-array v3, v3, [Lgk2;

    .line 692
    .line 693
    invoke-direct {v1, v3}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iput-object v0, v2, Lwa;->z0:Lvd5;

    .line 697
    .line 698
    new-instance v0, Lvf;

    .line 699
    .line 700
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 701
    .line 702
    .line 703
    new-instance v1, Lb86;

    .line 704
    .line 705
    new-instance v3, Lde;

    .line 706
    .line 707
    invoke-direct {v3, v10, v0}, Lde;-><init>(ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    const/16 v4, 0x11

    .line 711
    .line 712
    invoke-direct {v1, v4, v3}, Lb86;-><init>(ILjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iput-object v0, v2, Lwa;->A0:Lvf;

    .line 716
    .line 717
    new-instance v0, Lgc4;

    .line 718
    .line 719
    const/16 v1, 0x12

    .line 720
    .line 721
    invoke-direct {v0, v1}, Lgc4;-><init>(I)V

    .line 722
    .line 723
    .line 724
    iput-object v0, v2, Lwa;->D0:Lgc4;

    .line 725
    .line 726
    new-instance v0, Lwg5;

    .line 727
    .line 728
    invoke-direct {v0}, Lwg5;-><init>()V

    .line 729
    .line 730
    .line 731
    iput-object v0, v2, Lwa;->E0:Lwg5;

    .line 732
    .line 733
    new-instance v0, Lta;

    .line 734
    .line 735
    const/4 v1, 0x0

    .line 736
    invoke-direct {v0, v1, v2}, Lta;-><init>(ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    iput-object v0, v2, Lwa;->H0:Lta;

    .line 740
    .line 741
    new-instance v0, Lga;

    .line 742
    .line 743
    invoke-direct {v0, v2, v10}, Lga;-><init>(Lwa;I)V

    .line 744
    .line 745
    .line 746
    iput-object v0, v2, Lwa;->I0:Lga;

    .line 747
    .line 748
    new-instance v0, Ltv;

    .line 749
    .line 750
    new-instance v3, Lpa;

    .line 751
    .line 752
    invoke-direct {v3, v2, v1}, Lpa;-><init>(Lwa;I)V

    .line 753
    .line 754
    .line 755
    invoke-direct {v0, v9, v3}, Ltv;-><init>(Landroid/content/Context;Lpa;)V

    .line 756
    .line 757
    .line 758
    iput-object v0, v2, Lwa;->K0:Ltv;

    .line 759
    .line 760
    new-instance v0, Lsa;

    .line 761
    .line 762
    invoke-direct {v0, v2, v1}, Lsa;-><init>(Lwa;I)V

    .line 763
    .line 764
    .line 765
    iput-object v0, v2, Lwa;->L0:Lsa;

    .line 766
    .line 767
    new-instance v0, Lil0;

    .line 768
    .line 769
    invoke-direct {v0}, Lil0;-><init>()V

    .line 770
    .line 771
    .line 772
    iput-object v0, v2, Lwa;->M0:Lil0;

    .line 773
    .line 774
    iget-object v0, v2, Lwa;->H:Lvb;

    .line 775
    .line 776
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 783
    .line 784
    .line 785
    sget-object v0, Lib;->a:Lib;

    .line 786
    .line 787
    invoke-virtual {v0, v2, v10, v1}, Lib;->a(Landroid/view/View;IZ)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 794
    .line 795
    .line 796
    invoke-static {v2, v15}, Lpw8;->i(Landroid/view/View;Lw2;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Lwa;->getDragAndDropManager()Lmc;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Lwa;->getRoot()Lnq4;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0, v2}, Lnq4;->d(Lxy5;)V

    .line 811
    .line 812
    .line 813
    sget-object v0, Leb;->a:Leb;

    .line 814
    .line 815
    invoke-virtual {v0, v2}, Leb;->a(Landroid/view/View;)V

    .line 816
    .line 817
    .line 818
    if-eqz v14, :cond_34e

    .line 819
    .line 820
    new-instance v0, Landroid/view/View;

    .line 821
    .line 822
    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 823
    .line 824
    .line 825
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 826
    .line 827
    invoke-direct {v1, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 831
    .line 832
    .line 833
    const v1, 0x7f0a0106

    .line 834
    .line 835
    .line 836
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    iput-object v0, v2, Lwa;->s:Landroid/view/View;

    .line 842
    .line 843
    const/4 v1, -0x1

    .line 844
    invoke-virtual {v2, v0, v1}, Lwa;->addView(Landroid/view/View;I)V

    .line 845
    .line 846
    .line 847
    :cond_34e
    const/16 v0, 0x1f

    .line 848
    .line 849
    if-lt v13, v0, :cond_358

    .line 850
    .line 851
    new-instance v6, Lwf7;

    .line 852
    .line 853
    const/4 v0, 0x0

    .line 854
    invoke-direct {v6, v0}, Lwf7;-><init>(I)V

    .line 855
    .line 856
    .line 857
    :cond_358
    iput-object v6, v2, Lwa;->O0:Lwf7;

    .line 858
    .line 859
    new-instance v0, Lqa;

    .line 860
    .line 861
    invoke-direct {v0, v2}, Lqa;-><init>(Lwa;)V

    .line 862
    .line 863
    .line 864
    iput-object v0, v2, Lwa;->Q0:Lqa;

    .line 865
    .line 866
    return-void

    .line 867
    :cond_362
    invoke-static {v4}, Lqv7;->h(Ljava/lang/String;)Lwv0;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    throw v0

    .line 872
    :cond_367
    const-string v0, "Required value was null."

    .line 873
    .line 874
    invoke-static {v0}, Lqv7;->h(Ljava/lang/String;)Lwv0;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    throw v0

    .line 879
    :cond_36e
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v6
.end method

.method public static final b(Lwa;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lwa;->G:Ldb;

    .line 2
    .line 3
    iget-object v0, p0, Ldb;->M:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    iget-object p0, p0, Ldb;->K:Lig5;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lig5;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_32

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Ldb;->N:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_32

    .line 35
    .line 36
    iget-object p0, p0, Ldb;->L:Lig5;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lig5;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_32

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public static final synthetic c(Lwa;Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lwa;)Lka;
    .registers 1

    .line 1
    invoke-direct {p0}, Lwa;->get_viewTreeOwners()Lka;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_21

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lwa;

    .line 13
    .line 14
    if-eqz v3, :cond_15

    .line 15
    .line 16
    check-cast v2, Lwa;

    .line 17
    .line 18
    invoke-virtual {v2}, Lwa;->y()V

    .line 19
    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1e

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lwa;->g(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .registers 0
    .annotation runtime Laq1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .registers 0
    .annotation runtime Laq1;
    .end annotation

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Lka;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->n0:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lka;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h(I)J
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_23

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_19

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long v2, v0, p0

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_19
    invoke-static {}, Lpl5;->t()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1f
    const-wide/32 v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_23
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method public static o(Lnq4;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lnq4;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnq4;->z()Lnh5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lnh5;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lnh5;->k:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, p0, :cond_18

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lnq4;

    .line 18
    .line 19
    invoke-static {v2}, Lwa;->o(Lnq4;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_c

    .line 25
    :cond_18
    return-void
.end method

.method public static q(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_35

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_35

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_35

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_35

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v0, v3

    .line 55
    :goto_36
    if-nez v0, :cond_66

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_3d
    if-ge v6, v5, :cond_66

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_60

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_60

    .line 85
    .line 86
    sget-object v0, Lie5;->a:Lie5;

    .line 87
    .line 88
    invoke-virtual {v0, p0, v6}, Lie5;->a(Landroid/view/MotionEvent;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move v0, v2

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    :goto_60
    move v0, v3

    .line 98
    :goto_61
    if-nez v0, :cond_66

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_3d

    .line 103
    :cond_66
    return v0
.end method

.method private setDensity(Lrp1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lwa;->r:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lhk2;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lwa;->v0:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lwp4;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lwa;->w0:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lka;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lwa;->n0:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lnq4;ZZZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lwa;->e0:Lx65;

    .line 2
    .line 3
    if-eqz p2, :cond_94

    .line 4
    .line 5
    iget-object p2, v0, Lx65;->b:Lf29;

    .line 6
    .line 7
    iget-object v1, p1, Lnq4;->q:Lnq4;

    .line 8
    .line 9
    iget-object v2, p1, Lnq4;->P:Lrq4;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Lvb4;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    iget-object v1, v2, Lrq4;->d:Ljq4;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_89

    .line 27
    .line 28
    if-eq v1, v3, :cond_9f

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_89

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_89

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_85

    .line 38
    .line 39
    iget-boolean v1, v2, Lrq4;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2e

    .line 42
    .line 43
    if-nez p3, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_9f

    .line 46
    .line 47
    :cond_2e
    iput-boolean v3, v2, Lrq4;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Lrq4;->p:Lz65;

    .line 50
    .line 51
    iput-boolean v3, p3, Lz65;->D:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Lnq4;->Z:Z

    .line 54
    .line 55
    if-eqz p3, :cond_39

    .line 56
    .line 57
    goto :goto_9f

    .line 58
    :cond_39
    invoke-virtual {p1}, Lnq4;->J()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_4b

    .line 69
    .line 70
    invoke-static {p1}, Lx65;->i(Lnq4;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_57

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p1}, Lnq4;->v()Lnq4;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_76

    .line 81
    .line 82
    iget-object p3, p3, Lnq4;->P:Lrq4;

    .line 83
    .line 84
    iget-boolean p3, p3, Lrq4;->e:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_76

    .line 87
    .line 88
    :cond_57
    invoke-virtual {p1}, Lnq4;->I()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_63

    .line 93
    .line 94
    invoke-static {p1}, Lx65;->j(Lnq4;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_7b

    .line 99
    .line 100
    :cond_63
    invoke-virtual {p1}, Lnq4;->v()Lnq4;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_70

    .line 105
    .line 106
    invoke-virtual {p3}, Lnq4;->q()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_70

    .line 111
    .line 112
    goto :goto_7b

    .line 113
    :cond_70
    sget-object p3, Ljf4;->k:Ljf4;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Lf29;->r(Lnq4;Ljf4;)V

    .line 116
    .line 117
    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    sget-object p3, Ljf4;->i:Ljf4;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Lf29;->r(Lnq4;Ljf4;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    iget-boolean p2, v0, Lx65;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_9f

    .line 127
    .line 128
    if-eqz p4, :cond_9f

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lwa;->G(Lnq4;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    invoke-static {}, Lff1;->m()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    iget-object p0, v0, Lx65;->h:Lnh5;

    .line 139
    .line 140
    new-instance p2, Lw65;

    .line 141
    .line 142
    invoke-direct {p2, p1, v3, p3}, Lw65;-><init>(Lnq4;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lnh5;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    invoke-virtual {v0, p1, p3}, Lx65;->q(Lnq4;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_9f

    .line 154
    .line 155
    if-eqz p4, :cond_9f

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lwa;->G(Lnq4;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return-void
.end method

.method public final B(Lnq4;ZZ)V
    .registers 13

    .line 1
    iget-object v0, p1, Lnq4;->P:Lrq4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljf4;->l:Ljf4;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lwa;->e0:Lx65;

    .line 11
    .line 12
    if-eqz p2, :cond_8b

    .line 13
    .line 14
    iget-object p2, v7, Lx65;->b:Lf29;

    .line 15
    .line 16
    iget-object v8, v0, Lrq4;->d:Ljq4;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_24

    .line 23
    .line 24
    if-eq v8, v6, :cond_100

    .line 25
    .line 26
    if-eq v8, v5, :cond_24

    .line 27
    .line 28
    if-eq v8, v4, :cond_100

    .line 29
    .line 30
    if-ne v8, v3, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-static {}, Lff1;->m()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    :goto_24
    iget-boolean v3, v0, Lrq4;->e:Z

    .line 38
    .line 39
    if-nez v3, :cond_2c

    .line 40
    .line 41
    iget-boolean v3, v0, Lrq4;->f:Z

    .line 42
    .line 43
    if-eqz v3, :cond_30

    .line 44
    .line 45
    :cond_2c
    if-nez p3, :cond_30

    .line 46
    .line 47
    goto/16 :goto_100

    .line 48
    .line 49
    :cond_30
    iput-boolean v6, v0, Lrq4;->f:Z

    .line 50
    .line 51
    iput-boolean v6, v0, Lrq4;->g:Z

    .line 52
    .line 53
    iget-object p3, v0, Lrq4;->p:Lz65;

    .line 54
    .line 55
    iput-boolean v6, p3, Lz65;->E:Z

    .line 56
    .line 57
    iput-boolean v6, p3, Lz65;->F:Z

    .line 58
    .line 59
    iget-boolean p3, p1, Lnq4;->Z:Z

    .line 60
    .line 61
    if-eqz p3, :cond_40

    .line 62
    .line 63
    goto/16 :goto_100

    .line 64
    .line 65
    :cond_40
    invoke-virtual {p1}, Lnq4;->v()Lnq4;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Lnq4;->J()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_68

    .line 80
    .line 81
    if-eqz p3, :cond_59

    .line 82
    .line 83
    iget-object v0, p3, Lnq4;->P:Lrq4;

    .line 84
    .line 85
    iget-boolean v0, v0, Lrq4;->e:Z

    .line 86
    .line 87
    if-ne v0, v6, :cond_59

    .line 88
    .line 89
    goto :goto_68

    .line 90
    :cond_59
    if-eqz p3, :cond_62

    .line 91
    .line 92
    iget-object v0, p3, Lnq4;->P:Lrq4;

    .line 93
    .line 94
    iget-boolean v0, v0, Lrq4;->f:Z

    .line 95
    .line 96
    if-ne v0, v6, :cond_62

    .line 97
    .line 98
    goto :goto_68

    .line 99
    :cond_62
    sget-object p3, Ljf4;->j:Ljf4;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Lf29;->r(Lnq4;Ljf4;)V

    .line 102
    .line 103
    .line 104
    goto :goto_83

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {p1}, Lnq4;->I()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_83

    .line 110
    .line 111
    if-eqz p3, :cond_77

    .line 112
    .line 113
    invoke-virtual {p3}, Lnq4;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v6, :cond_77

    .line 118
    .line 119
    goto :goto_83

    .line 120
    :cond_77
    if-eqz p3, :cond_80

    .line 121
    .line 122
    invoke-virtual {p3}, Lnq4;->q()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-ne p3, v6, :cond_80

    .line 127
    .line 128
    goto :goto_83

    .line 129
    :cond_80
    invoke-virtual {p2, p1, v2}, Lf29;->r(Lnq4;Ljf4;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    iget-boolean p1, v7, Lx65;->d:Z

    .line 133
    .line 134
    if-nez p1, :cond_100

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lwa;->G(Lnq4;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p2, v0, Lrq4;->d:Ljq4;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_100

    .line 150
    .line 151
    if-eq p2, v6, :cond_100

    .line 152
    .line 153
    if-eq p2, v5, :cond_100

    .line 154
    .line 155
    if-eq p2, v4, :cond_100

    .line 156
    .line 157
    if-ne p2, v3, :cond_fd

    .line 158
    .line 159
    invoke-virtual {p1}, Lnq4;->v()Lnq4;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_ad

    .line 164
    .line 165
    invoke-virtual {p2}, Lnq4;->I()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_ab

    .line 170
    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    const/4 v3, 0x0

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    :goto_ad
    move v3, v6

    .line 175
    :goto_ae
    if-nez p3, :cond_cd

    .line 176
    .line 177
    invoke-virtual {p1}, Lnq4;->q()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_100

    .line 182
    .line 183
    invoke-virtual {p1}, Lnq4;->p()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_cd

    .line 188
    .line 189
    invoke-virtual {p1}, Lnq4;->I()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ne p3, v3, :cond_cd

    .line 194
    .line 195
    invoke-virtual {p1}, Lnq4;->I()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iget-object v4, v0, Lrq4;->p:Lz65;

    .line 200
    .line 201
    iget-boolean v4, v4, Lz65;->C:Z

    .line 202
    .line 203
    if-ne p3, v4, :cond_cd

    .line 204
    .line 205
    goto :goto_100

    .line 206
    :cond_cd
    iget-object p3, v0, Lrq4;->p:Lz65;

    .line 207
    .line 208
    iput-boolean v6, p3, Lz65;->E:Z

    .line 209
    .line 210
    iput-boolean v6, p3, Lz65;->F:Z

    .line 211
    .line 212
    iget-boolean v0, p1, Lnq4;->Z:Z

    .line 213
    .line 214
    if-eqz v0, :cond_d8

    .line 215
    .line 216
    goto :goto_100

    .line 217
    :cond_d8
    iget-boolean p3, p3, Lz65;->C:Z

    .line 218
    .line 219
    if-eqz p3, :cond_100

    .line 220
    .line 221
    if-eqz v3, :cond_100

    .line 222
    .line 223
    if-eqz p2, :cond_e7

    .line 224
    .line 225
    invoke-virtual {p2}, Lnq4;->p()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-ne p3, v6, :cond_e7

    .line 230
    .line 231
    goto :goto_f5

    .line 232
    :cond_e7
    if-eqz p2, :cond_f0

    .line 233
    .line 234
    invoke-virtual {p2}, Lnq4;->q()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-ne p2, v6, :cond_f0

    .line 239
    .line 240
    goto :goto_f5

    .line 241
    :cond_f0
    iget-object p2, v7, Lx65;->b:Lf29;

    .line 242
    .line 243
    invoke-virtual {p2, p1, v2}, Lf29;->r(Lnq4;Ljf4;)V

    .line 244
    .line 245
    .line 246
    :goto_f5
    iget-boolean p1, v7, Lx65;->d:Z

    .line 247
    .line 248
    if-nez p1, :cond_100

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lwa;->G(Lnq4;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_fd
    invoke-static {}, Lff1;->m()V

    .line 255
    .line 256
    .line 257
    :cond_100
    :goto_100
    return-void
.end method

.method public final C()V
    .registers 4

    .line 1
    iget-object v0, p0, Lwa;->G:Ldb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ldb;->G:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Ldb;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_18

    .line 11
    .line 12
    iget-boolean v2, v0, Ldb;->R:Z

    .line 13
    .line 14
    if-nez v2, :cond_18

    .line 15
    .line 16
    iput-boolean v1, v0, Ldb;->R:Z

    .line 17
    .line 18
    iget-object v2, v0, Ldb;->r:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Ldb;->T:Lxa;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p0, p0, Lwa;->H:Lvb;

    .line 26
    .line 27
    iput-boolean v1, p0, Lvb;->o:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lvb;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2f

    .line 34
    .line 35
    iget-boolean v0, p0, Lvb;->v:Z

    .line 36
    .line 37
    if-nez v0, :cond_2f

    .line 38
    .line 39
    iput-boolean v1, p0, Lvb;->v:Z

    .line 40
    .line 41
    iget-object v0, p0, Lvb;->q:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object p0, p0, Lvb;->w:Lxa;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public final D()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lwa;->l0:Z

    .line 2
    .line 3
    if-nez v0, :cond_5e

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lwa;->k0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_5e

    .line 14
    .line 15
    iput-wide v0, p0, Lwa;->k0:J

    .line 16
    .line 17
    iget-object v0, p0, Lwa;->M0:Lil0;

    .line 18
    .line 19
    iget-object v1, p0, Lwa;->i0:[F

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lil0;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lwa;->j0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljj2;->P([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_21
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_30

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_21

    .line 49
    :cond_30
    iget-object v0, p0, Lwa;->g0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Lwa;->m0:J

    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method public final E(Landroid/view/MotionEvent;)V
    .registers 11

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lwa;->k0:J

    .line 6
    .line 7
    iget-object v0, p0, Lwa;->M0:Lil0;

    .line 8
    .line 9
    iget-object v1, p0, Lwa;->i0:[F

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lil0;->a(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwa;->j0:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljj2;->P([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, v5, v7

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, v1}, Lq65;->b(J[F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 87
    .line 88
    and-long v2, v3, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Lwa;->m0:J

    .line 92
    .line 93
    return-void
.end method

.method public final F()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final G(Lnq4;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5a

    .line 12
    .line 13
    if-eqz p1, :cond_46

    .line 14
    .line 15
    :goto_e
    if-eqz p1, :cond_3c

    .line 16
    .line 17
    invoke-virtual {p1}, Lnq4;->s()Llq4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Llq4;->i:Llq4;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3c

    .line 24
    .line 25
    iget-boolean v0, p0, Lwa;->d0:Z

    .line 26
    .line 27
    if-nez v0, :cond_37

    .line 28
    .line 29
    invoke-virtual {p1}, Lnq4;->v()Lnq4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3c

    .line 34
    .line 35
    iget-object v0, v0, Lnq4;->O:Ld52;

    .line 36
    .line 37
    iget-object v0, v0, Ld52;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbc4;

    .line 40
    .line 41
    iget-wide v0, v0, Lv36;->l:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lt11;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_37

    .line 48
    .line 49
    invoke-static {v0, v1}, Lt11;->e(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_37

    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    invoke-virtual {p1}, Lnq4;->v()Lnq4;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_e

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p0}, Lwa;->getRoot()Lnq4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_46

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_57

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_53

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public final H(J)J
    .registers 9

    .line 1
    invoke-virtual {p0}, Lwa;->D()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lwa;->m0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lwa;->m0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Lwa;->j0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Lq65;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final I(Landroid/view/MotionEvent;)I
    .registers 12

    .line 1
    iget-boolean v0, p0, Lwa;->N0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    iput-boolean v1, p0, Lwa;->N0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lwa;->x:Lnu4;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lwz8;->a:Lq06;

    .line 18
    .line 19
    new-instance v3, Lda6;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lda6;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lwa;->P:Lqh1;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lqh1;->c(Landroid/view/MotionEvent;Lwa;)Lv19;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lwa;->Q:Lhf;

    .line 38
    .line 39
    if-eqz v2, :cond_7f

    .line 40
    .line 41
    iget-object v1, v2, Lv19;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x5

    .line 53
    if-ltz v5, :cond_4c

    .line 54
    .line 55
    :goto_36
    add-int/lit8 v8, v5, -0x1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v9, v5

    .line 62
    check-cast v9, Ly96;

    .line 63
    .line 64
    iget-boolean v9, v9, Ly96;->e:Z

    .line 65
    .line 66
    if-eqz v9, :cond_47

    .line 67
    .line 68
    if-eqz v3, :cond_4d

    .line 69
    .line 70
    if-eq v3, v7, :cond_4d

    .line 71
    .line 72
    :cond_47
    if-gez v8, :cond_4a

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move v5, v8

    .line 76
    goto :goto_36

    .line 77
    :cond_4c
    :goto_4c
    move-object v5, v6

    .line 78
    :cond_4d
    check-cast v5, Ly96;

    .line 79
    .line 80
    if-eqz v5, :cond_55

    .line 81
    .line 82
    iget-wide v8, v5, Ly96;->d:J

    .line 83
    .line 84
    iput-wide v8, p0, Lwa;->i:J

    .line 85
    .line 86
    :cond_55
    invoke-virtual {p0, p1}, Lwa;->r(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v4, v2, p0, v1}, Lhf;->b(Lv19;Lwa;Z)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iput-object v6, v2, Lv19;->k:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v3, :cond_63

    .line 97
    .line 98
    if-ne v3, v7, :cond_67

    .line 99
    .line 100
    :cond_63
    and-int/lit8 v1, p0, 0x1

    .line 101
    .line 102
    if-eqz v1, :cond_68

    .line 103
    .line 104
    :cond_67
    return p0

    .line 105
    :cond_68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v1, v0, Lqh1;->e:Ljava/lang/Cloneable;

    .line 114
    .line 115
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lqh1;->d:Ljava/lang/Cloneable;

    .line 121
    .line 122
    check-cast v0, Landroid/util/SparseLongArray;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 125
    .line 126
    .line 127
    return p0

    .line 128
    :cond_7f
    iget-boolean p0, v4, Lhf;->a:Z

    .line 129
    .line 130
    if-nez p0, :cond_95

    .line 131
    .line 132
    iget-object p0, v4, Lhf;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lbo4;

    .line 135
    .line 136
    iget-object p0, p0, Lbo4;->i:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ll05;

    .line 139
    .line 140
    invoke-virtual {p0}, Ll05;->a()V

    .line 141
    .line 142
    .line 143
    iget-object p0, v4, Lhf;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ll13;

    .line 146
    .line 147
    invoke-virtual {p0}, Ll13;->c()V

    .line 148
    .line 149
    .line 150
    :cond_95
    return v1
.end method

.method public final J(Landroid/view/MotionEvent;IJZ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_17

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_12

    .line 17
    .line 18
    goto :goto_20

    .line 19
    :cond_12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_20

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_20

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_28

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v7, 0x0

    .line 42
    :goto_29
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_30
    if-ge v8, v2, :cond_3c

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_30

    .line 61
    :cond_3c
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3f
    if-ge v9, v2, :cond_4b

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3f

    .line 76
    :cond_4b
    const/4 v9, 0x0

    .line 77
    :goto_4c
    if-ge v9, v2, :cond_93

    .line 78
    .line 79
    if-ltz v3, :cond_55

    .line 80
    .line 81
    if-ge v9, v3, :cond_53

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move v10, v6

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    :goto_55
    const/4 v10, 0x0

    .line 87
    :goto_56
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Lwa;->u(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4c

    .line 148
    :cond_93
    if-eqz p5, :cond_97

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_9c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_ab

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_af
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lwa;->P:Lqh1;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lqh1;->c(Landroid/view/MotionEvent;Lwa;)Lv19;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lwa;->Q:Lhf;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Lhf;->b(Lv19;Lwa;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final K(Lks2;Lq91;)V
    .registers 7

    .line 1
    instance-of v0, p2, Lva;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lva;

    .line 7
    .line 8
    iget v1, v0, Lva;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lva;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lva;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lva;-><init>(Lwa;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lva;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lva;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2b

    .line 31
    .line 32
    if-eq v1, v2, :cond_27

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lpa;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {p2, p0, v1}, Lpa;-><init>(Lwa;I)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lva;->n:I

    .line 54
    .line 55
    new-instance v1, Lxo5;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iget-object p0, p0, Lwa;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-direct {v1, p2, p0, p1, v2}, Lxo5;-><init>(Lwr2;Ljava/util/concurrent/atomic/AtomicReference;Lks2;Lp91;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lob1;->i:Lob1;

    .line 68
    .line 69
    if-ne p0, p1, :cond_47

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    :goto_47
    invoke-static {}, Lag1;->d()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final L(Landroid/content/res/Configuration;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lwa;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5a

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lwa;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_20

    .line 26
    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_2b

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lzh4;->e(Landroid/content/Context;)Ltp1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Lwa;->setDensity(Lrp1;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v2, -0x5000e280

    .line 49
    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_3a

    .line 53
    .line 54
    iget-object v1, p0, Lwa;->x:Lnu4;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_3a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v3, 0x1f

    .line 63
    .line 64
    if-lt v1, v3, :cond_46

    .line 65
    .line 66
    invoke-static {v0}, Lfa;->a(Landroid/content/res/Configuration;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v0, v2

    .line 72
    :goto_47
    if-lt v1, v3, :cond_4d

    .line 73
    .line 74
    invoke-static {p1}, Lfa;->a(Landroid/content/res/Configuration;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_4d
    if-eq v0, v2, :cond_5a

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lmk2;->j(Landroid/content/Context;)Lkk2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lwa;->setFontFamilyResolver(Lhk2;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public final M()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwa;->g0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lwa;->f0:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_27

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_27

    .line 31
    .line 32
    iget-wide v10, v0, Lwa;->k0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_44

    .line 39
    .line 40
    :cond_27
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v12, v6

    .line 46
    or-long/2addr v10, v12

    .line 47
    iput-wide v10, v0, Lwa;->f0:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_44

    .line 53
    .line 54
    if-eq v2, v1, :cond_44

    .line 55
    .line 56
    invoke-virtual {v0}, Lwa;->getRoot()Lnq4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lnq4;->P:Lrq4;

    .line 61
    .line 62
    iget-object v1, v1, Lrq4;->p:Lz65;

    .line 63
    .line 64
    invoke-virtual {v1}, Lz65;->C0()V

    .line 65
    .line 66
    .line 67
    move v1, v9

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v1, v3

    .line 70
    :goto_45
    invoke-virtual {v0}, Lwa;->D()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lwa;->P0:Landroid/view/View;

    .line 74
    .line 75
    if-nez v2, :cond_52

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lwa;->P0:Landroid/view/View;

    .line 82
    .line 83
    :cond_52
    invoke-virtual {v0}, Lwa;->getRectManager()Lul6;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v10, v0, Lwa;->f0:J

    .line 88
    .line 89
    iget-wide v12, v0, Lwa;->m0:J

    .line 90
    .line 91
    invoke-static {v12, v13}, Lgk2;->p0(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v14, v0, Lwa;->i0:[F

    .line 107
    .line 108
    array-length v15, v14

    .line 109
    move/from16 v16, v3

    .line 110
    .line 111
    const/16 v3, 0x10

    .line 112
    .line 113
    const/16 v17, 0x2

    .line 114
    .line 115
    if-ge v15, v3, :cond_78

    .line 116
    .line 117
    move/from16 v3, v16

    .line 118
    .line 119
    goto/16 :goto_e5

    .line 120
    .line 121
    :cond_78
    aget v3, v14, v16

    .line 122
    .line 123
    const/high16 v15, 0x3f800000    # 1.0f

    .line 124
    .line 125
    cmpg-float v3, v3, v15

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    if-nez v3, :cond_bd

    .line 130
    .line 131
    aget v3, v14, v9

    .line 132
    .line 133
    cmpg-float v3, v3, v18

    .line 134
    .line 135
    if-nez v3, :cond_bd

    .line 136
    .line 137
    aget v3, v14, v17

    .line 138
    .line 139
    cmpg-float v3, v3, v18

    .line 140
    .line 141
    if-nez v3, :cond_bd

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    aget v3, v14, v3

    .line 145
    .line 146
    cmpg-float v3, v3, v18

    .line 147
    .line 148
    if-nez v3, :cond_bd

    .line 149
    .line 150
    const/4 v3, 0x5

    .line 151
    aget v3, v14, v3

    .line 152
    .line 153
    cmpg-float v3, v3, v15

    .line 154
    .line 155
    if-nez v3, :cond_bd

    .line 156
    .line 157
    const/4 v3, 0x6

    .line 158
    aget v3, v14, v3

    .line 159
    .line 160
    cmpg-float v3, v3, v18

    .line 161
    .line 162
    if-nez v3, :cond_bd

    .line 163
    .line 164
    const/16 v3, 0x8

    .line 165
    .line 166
    aget v3, v14, v3

    .line 167
    .line 168
    cmpg-float v3, v3, v18

    .line 169
    .line 170
    if-nez v3, :cond_bd

    .line 171
    .line 172
    const/16 v3, 0x9

    .line 173
    .line 174
    aget v3, v14, v3

    .line 175
    .line 176
    cmpg-float v3, v3, v18

    .line 177
    .line 178
    if-nez v3, :cond_bd

    .line 179
    .line 180
    const/16 v3, 0xa

    .line 181
    .line 182
    aget v3, v14, v3

    .line 183
    .line 184
    cmpg-float v3, v3, v15

    .line 185
    .line 186
    if-nez v3, :cond_bd

    .line 187
    .line 188
    move v3, v9

    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    move/from16 v3, v16

    .line 191
    .line 192
    :goto_bf
    const/16 v19, 0xc

    .line 193
    .line 194
    aget v19, v14, v19

    .line 195
    .line 196
    cmpg-float v19, v19, v18

    .line 197
    .line 198
    if-nez v19, :cond_e1

    .line 199
    .line 200
    const/16 v19, 0xd

    .line 201
    .line 202
    aget v19, v14, v19

    .line 203
    .line 204
    cmpg-float v19, v19, v18

    .line 205
    .line 206
    if-nez v19, :cond_e1

    .line 207
    .line 208
    const/16 v19, 0xe

    .line 209
    .line 210
    aget v19, v14, v19

    .line 211
    .line 212
    cmpg-float v18, v19, v18

    .line 213
    .line 214
    if-nez v18, :cond_e1

    .line 215
    .line 216
    const/16 v18, 0xf

    .line 217
    .line 218
    aget v18, v14, v18

    .line 219
    .line 220
    cmpg-float v15, v18, v15

    .line 221
    .line 222
    if-nez v15, :cond_e1

    .line 223
    .line 224
    move v15, v9

    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    move/from16 v15, v16

    .line 227
    .line 228
    :goto_e3
    shl-int/2addr v3, v9

    .line 229
    or-int/2addr v3, v15

    .line 230
    :goto_e5
    iget-object v15, v5, Lul6;->b:Lvh8;

    .line 231
    .line 232
    and-int/lit8 v3, v3, 0x2

    .line 233
    .line 234
    if-nez v3, :cond_ee

    .line 235
    .line 236
    :goto_eb
    move-wide/from16 v17, v6

    .line 237
    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    const/4 v14, 0x0

    .line 240
    goto :goto_eb

    .line 241
    :goto_f0
    iget-wide v6, v15, Lvh8;->d:J

    .line 242
    .line 243
    invoke-static {v12, v13, v6, v7}, Lpd4;->b(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_fc

    .line 248
    .line 249
    iput-wide v12, v15, Lvh8;->d:J

    .line 250
    .line 251
    move v3, v9

    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    move/from16 v3, v16

    .line 254
    .line 255
    :goto_fe
    iget-wide v6, v15, Lvh8;->e:J

    .line 256
    .line 257
    invoke-static {v10, v11, v6, v7}, Lpd4;->b(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_109

    .line 262
    .line 263
    iput-wide v10, v15, Lvh8;->e:J

    .line 264
    .line 265
    move v3, v9

    .line 266
    :cond_109
    if-eqz v14, :cond_10e

    .line 267
    .line 268
    iput-object v14, v15, Lvh8;->g:[F

    .line 269
    .line 270
    move v3, v9

    .line 271
    :cond_10e
    int-to-long v6, v8

    .line 272
    shl-long/2addr v6, v4

    .line 273
    int-to-long v10, v2

    .line 274
    and-long v10, v10, v17

    .line 275
    .line 276
    or-long/2addr v6, v10

    .line 277
    iget-wide v10, v15, Lvh8;->f:J

    .line 278
    .line 279
    cmp-long v2, v6, v10

    .line 280
    .line 281
    if-eqz v2, :cond_11d

    .line 282
    .line 283
    iput-wide v6, v15, Lvh8;->f:J

    .line 284
    .line 285
    move v3, v9

    .line 286
    :cond_11d
    if-nez v3, :cond_127

    .line 287
    .line 288
    iget-boolean v2, v5, Lul6;->e:Z

    .line 289
    .line 290
    if-eqz v2, :cond_124

    .line 291
    .line 292
    goto :goto_127

    .line 293
    :cond_124
    move/from16 v3, v16

    .line 294
    .line 295
    goto :goto_128

    .line 296
    :cond_127
    :goto_127
    move v3, v9

    .line 297
    :goto_128
    iput-boolean v3, v5, Lul6;->e:Z

    .line 298
    .line 299
    iget-object v2, v0, Lwa;->e0:Lx65;

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Lx65;->b(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lwa;->getRectManager()Lul6;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lul6;->a()V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final N(F)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lwa;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1a

    .line 9
    .line 10
    iget v0, p0, Lwa;->F0:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    iget v0, p0, Lwa;->F0:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_2e

    .line 23
    .line 24
    :cond_17
    iput p1, p0, Lwa;->F0:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_2e

    .line 30
    .line 31
    iget v0, p0, Lwa;->G0:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2c

    .line 38
    .line 39
    iget v0, p0, Lwa;->G0:F

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gez v0, :cond_2e

    .line 44
    .line 45
    :cond_2c
    iput p1, p0, Lwa;->G0:F

    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final a(Lgj2;Lgj2;)V
    .registers 15

    .line 1
    if-eqz p1, :cond_13a

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Ltd5;

    .line 5
    .line 6
    iget-object v0, p0, Ltd5;->i:Ltd5;

    .line 7
    .line 8
    iget-boolean v0, v0, Ltd5;->v:Z

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    invoke-static {v1}, Lvb4;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p0, p0, Ltd5;->i:Ltd5;

    .line 18
    .line 19
    invoke-static {p1}, Lp65;->d0(Lcp1;)Lnq4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v2, v0

    .line 25
    :goto_18
    const/16 v3, 0x10

    .line 26
    .line 27
    const/high16 v4, 0x200000

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz p1, :cond_92

    .line 32
    .line 33
    iget-object v7, p1, Lnq4;->O:Ld52;

    .line 34
    .line 35
    iget-object v7, v7, Ld52;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Ltd5;

    .line 38
    .line 39
    iget v7, v7, Ltd5;->l:I

    .line 40
    .line 41
    and-int/2addr v7, v4

    .line 42
    if-eqz v7, :cond_81

    .line 43
    .line 44
    :goto_2b
    if-eqz p0, :cond_81

    .line 45
    .line 46
    iget v7, p0, Ltd5;->k:I

    .line 47
    .line 48
    and-int/2addr v7, v4

    .line 49
    if-eqz v7, :cond_7e

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    move-object v8, v0

    .line 53
    :goto_34
    if-eqz v7, :cond_7e

    .line 54
    .line 55
    instance-of v9, v7, Lmb4;

    .line 56
    .line 57
    if-eqz v9, :cond_45

    .line 58
    .line 59
    if-nez v2, :cond_41

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_79

    .line 70
    :cond_45
    iget v9, v7, Ltd5;->k:I

    .line 71
    .line 72
    and-int/2addr v9, v4

    .line 73
    if-eqz v9, :cond_79

    .line 74
    .line 75
    instance-of v9, v7, Lep1;

    .line 76
    .line 77
    if-eqz v9, :cond_79

    .line 78
    .line 79
    move-object v9, v7

    .line 80
    check-cast v9, Lep1;

    .line 81
    .line 82
    iget-object v9, v9, Lep1;->x:Ltd5;

    .line 83
    .line 84
    move v10, v5

    .line 85
    :goto_54
    if-eqz v9, :cond_76

    .line 86
    .line 87
    iget v11, v9, Ltd5;->k:I

    .line 88
    .line 89
    and-int/2addr v11, v4

    .line 90
    if-eqz v11, :cond_73

    .line 91
    .line 92
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    if-ne v10, v6, :cond_61

    .line 95
    .line 96
    move-object v7, v9

    .line 97
    goto :goto_73

    .line 98
    :cond_61
    if-nez v8, :cond_6a

    .line 99
    .line 100
    new-instance v8, Lnh5;

    .line 101
    .line 102
    new-array v11, v3, [Ltd5;

    .line 103
    .line 104
    invoke-direct {v8, v11}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    if-eqz v7, :cond_70

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Lnh5;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v7, v0

    .line 113
    :cond_70
    invoke-virtual {v8, v9}, Lnh5;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    iget-object v9, v9, Ltd5;->n:Ltd5;

    .line 117
    .line 118
    goto :goto_54

    .line 119
    :cond_76
    if-ne v10, v6, :cond_79

    .line 120
    .line 121
    goto :goto_34

    .line 122
    :cond_79
    :goto_79
    invoke-static {v8}, Lp65;->p(Lnh5;)Ltd5;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_34

    .line 127
    :cond_7e
    iget-object p0, p0, Ltd5;->m:Ltd5;

    .line 128
    .line 129
    goto :goto_2b

    .line 130
    :cond_81
    invoke-virtual {p1}, Lnq4;->v()Lnq4;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_90

    .line 135
    .line 136
    iget-object p0, p1, Lnq4;->O:Ld52;

    .line 137
    .line 138
    if-eqz p0, :cond_90

    .line 139
    .line 140
    iget-object p0, p0, Ld52;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lj78;

    .line 143
    .line 144
    goto :goto_18

    .line 145
    :cond_90
    move-object p0, v0

    .line 146
    goto :goto_18

    .line 147
    :cond_92
    if-nez v2, :cond_96

    .line 148
    .line 149
    goto/16 :goto_13a

    .line 150
    .line 151
    :cond_96
    if-eqz p2, :cond_11d

    .line 152
    .line 153
    iget-object p0, p2, Ltd5;->i:Ltd5;

    .line 154
    .line 155
    iget-boolean p0, p0, Ltd5;->v:Z

    .line 156
    .line 157
    if-nez p0, :cond_a1

    .line 158
    .line 159
    invoke-static {v1}, Lvb4;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    iget-object p0, p2, Ltd5;->i:Ltd5;

    .line 163
    .line 164
    invoke-static {p2}, Lp65;->d0(Lcp1;)Lnq4;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object p2, v0

    .line 169
    :goto_a8
    if-eqz p1, :cond_11c

    .line 170
    .line 171
    iget-object v1, p1, Lnq4;->O:Ld52;

    .line 172
    .line 173
    iget-object v1, v1, Ld52;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ltd5;

    .line 176
    .line 177
    iget v1, v1, Ltd5;->l:I

    .line 178
    .line 179
    and-int/2addr v1, v4

    .line 180
    if-eqz v1, :cond_10b

    .line 181
    .line 182
    :goto_b5
    if-eqz p0, :cond_10b

    .line 183
    .line 184
    iget v1, p0, Ltd5;->k:I

    .line 185
    .line 186
    and-int/2addr v1, v4

    .line 187
    if-eqz v1, :cond_108

    .line 188
    .line 189
    move-object v1, p0

    .line 190
    move-object v7, v0

    .line 191
    :goto_be
    if-eqz v1, :cond_108

    .line 192
    .line 193
    instance-of v8, v1, Lmb4;

    .line 194
    .line 195
    if-eqz v8, :cond_cf

    .line 196
    .line 197
    if-nez p2, :cond_cb

    .line 198
    .line 199
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 202
    .line 203
    .line 204
    :cond_cb
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_103

    .line 208
    :cond_cf
    iget v8, v1, Ltd5;->k:I

    .line 209
    .line 210
    and-int/2addr v8, v4

    .line 211
    if-eqz v8, :cond_103

    .line 212
    .line 213
    instance-of v8, v1, Lep1;

    .line 214
    .line 215
    if-eqz v8, :cond_103

    .line 216
    .line 217
    move-object v8, v1

    .line 218
    check-cast v8, Lep1;

    .line 219
    .line 220
    iget-object v8, v8, Lep1;->x:Ltd5;

    .line 221
    .line 222
    move v9, v5

    .line 223
    :goto_de
    if-eqz v8, :cond_100

    .line 224
    .line 225
    iget v10, v8, Ltd5;->k:I

    .line 226
    .line 227
    and-int/2addr v10, v4

    .line 228
    if-eqz v10, :cond_fd

    .line 229
    .line 230
    add-int/lit8 v9, v9, 0x1

    .line 231
    .line 232
    if-ne v9, v6, :cond_eb

    .line 233
    .line 234
    move-object v1, v8

    .line 235
    goto :goto_fd

    .line 236
    :cond_eb
    if-nez v7, :cond_f4

    .line 237
    .line 238
    new-instance v7, Lnh5;

    .line 239
    .line 240
    new-array v10, v3, [Ltd5;

    .line 241
    .line 242
    invoke-direct {v7, v10}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    if-eqz v1, :cond_fa

    .line 246
    .line 247
    invoke-virtual {v7, v1}, Lnh5;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v1, v0

    .line 251
    :cond_fa
    invoke-virtual {v7, v8}, Lnh5;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    :goto_fd
    iget-object v8, v8, Ltd5;->n:Ltd5;

    .line 255
    .line 256
    goto :goto_de

    .line 257
    :cond_100
    if-ne v9, v6, :cond_103

    .line 258
    .line 259
    goto :goto_be

    .line 260
    :cond_103
    :goto_103
    invoke-static {v7}, Lp65;->p(Lnh5;)Ltd5;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_be

    .line 265
    :cond_108
    iget-object p0, p0, Ltd5;->m:Ltd5;

    .line 266
    .line 267
    goto :goto_b5

    .line 268
    :cond_10b
    invoke-virtual {p1}, Lnq4;->v()Lnq4;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_11a

    .line 273
    .line 274
    iget-object p0, p1, Lnq4;->O:Ld52;

    .line 275
    .line 276
    if-eqz p0, :cond_11a

    .line 277
    .line 278
    iget-object p0, p0, Ld52;->f:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lj78;

    .line 281
    .line 282
    goto :goto_a8

    .line 283
    :cond_11a
    move-object p0, v0

    .line 284
    goto :goto_a8

    .line 285
    :cond_11c
    move-object v0, p2

    .line 286
    :cond_11d
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    move p1, v5

    .line 291
    :goto_122
    if-ge p1, p0, :cond_13a

    .line 292
    .line 293
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Lmb4;

    .line 298
    .line 299
    if-eqz v0, :cond_131

    .line 300
    .line 301
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    move v1, v5

    .line 307
    :goto_132
    if-nez v1, :cond_137

    .line 308
    .line 309
    invoke-interface {p2}, Lmb4;->f0()V

    .line 310
    .line 311
    .line 312
    :cond_137
    add-int/lit8 p1, p1, 0x1

    .line 313
    .line 314
    goto :goto_122

    .line 315
    :cond_13a
    :goto_13a
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lwa;->getFocusOwner()Lmi2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpi2;

    .line 6
    .line 7
    iget-object v0, v0, Lpi2;->c:Lgj2;

    .line 8
    .line 9
    iget-boolean v1, v0, Ltd5;->v:Z

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_163

    .line 14
    .line 15
    :cond_e
    iget-object v1, v0, Ltd5;->i:Ltd5;

    .line 16
    .line 17
    iget-boolean v1, v1, Ltd5;->v:Z

    .line 18
    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    if-nez v1, :cond_19

    .line 22
    .line 23
    invoke-static {v2}, Lvb4;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    new-instance v1, Lnh5;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Ltd5;

    .line 31
    .line 32
    invoke-direct {v1, v4}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Ltd5;->i:Ltd5;

    .line 36
    .line 37
    iget-object v4, v0, Ltd5;->n:Ltd5;

    .line 38
    .line 39
    if-nez v4, :cond_2c

    .line 40
    .line 41
    invoke-static {v1, v0}, Lp65;->o(Lnh5;Ltd5;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {v1, v4}, Lnh5;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget v0, v1, Lnh5;->k:I

    .line 49
    .line 50
    if-eqz v0, :cond_163

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lnh5;->l(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ltd5;

    .line 59
    .line 60
    iget v4, v0, Ltd5;->l:I

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x400

    .line 63
    .line 64
    if-eqz v4, :cond_15e

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    :goto_42
    if-eqz v4, :cond_15e

    .line 68
    .line 69
    iget-boolean v5, v4, Ltd5;->v:Z

    .line 70
    .line 71
    if-eqz v5, :cond_15e

    .line 72
    .line 73
    iget v5, v4, Ltd5;->k:I

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0x400

    .line 76
    .line 77
    if-eqz v5, :cond_15a

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v6, v4

    .line 81
    move-object v7, v5

    .line 82
    :goto_51
    if-eqz v6, :cond_15a

    .line 83
    .line 84
    instance-of v8, v6, Lgj2;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v8, :cond_11e

    .line 89
    .line 90
    check-cast v6, Lgj2;

    .line 91
    .line 92
    iget-boolean v8, v6, Ltd5;->v:Z

    .line 93
    .line 94
    if-eqz v8, :cond_154

    .line 95
    .line 96
    invoke-virtual {v6}, Lgj2;->W0()Lsi2;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-boolean v6, v6, Lsi2;->a:Z

    .line 101
    .line 102
    if-eqz v6, :cond_154

    .line 103
    .line 104
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lwa;->getFocusOwner()Lmi2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lpi2;

    .line 112
    .line 113
    iget-object p2, p2, Lpi2;->c:Lgj2;

    .line 114
    .line 115
    iget-boolean p3, p2, Ltd5;->v:Z

    .line 116
    .line 117
    if-nez p3, :cond_78

    .line 118
    .line 119
    goto/16 :goto_118

    .line 120
    .line 121
    :cond_78
    iget-object p3, p2, Ltd5;->i:Ltd5;

    .line 122
    .line 123
    iget-boolean p3, p3, Ltd5;->v:Z

    .line 124
    .line 125
    if-nez p3, :cond_81

    .line 126
    .line 127
    invoke-static {v2}, Lvb4;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    new-instance p3, Lnh5;

    .line 131
    .line 132
    new-array v0, v3, [Ltd5;

    .line 133
    .line 134
    invoke-direct {p3, v0}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, Ltd5;->i:Ltd5;

    .line 138
    .line 139
    iget-object v0, p2, Ltd5;->n:Ltd5;

    .line 140
    .line 141
    if-nez v0, :cond_92

    .line 142
    .line 143
    invoke-static {p3, p2}, Lp65;->o(Lnh5;Ltd5;)V

    .line 144
    .line 145
    .line 146
    goto :goto_95

    .line 147
    :cond_92
    invoke-virtual {p3, v0}, Lnh5;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_95
    iget p2, p3, Lnh5;->k:I

    .line 151
    .line 152
    if-eqz p2, :cond_118

    .line 153
    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Lnh5;->l(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Ltd5;

    .line 161
    .line 162
    iget v0, p2, Ltd5;->l:I

    .line 163
    .line 164
    and-int/lit16 v0, v0, 0x400

    .line 165
    .line 166
    if-eqz v0, :cond_113

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    :goto_a8
    if-eqz v0, :cond_113

    .line 170
    .line 171
    iget-boolean v1, v0, Ltd5;->v:Z

    .line 172
    .line 173
    if-eqz v1, :cond_113

    .line 174
    .line 175
    iget v1, v0, Ltd5;->k:I

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0x400

    .line 178
    .line 179
    if-eqz v1, :cond_110

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    move-object v2, v5

    .line 183
    :goto_b6
    if-eqz v1, :cond_110

    .line 184
    .line 185
    instance-of v4, v1, Lgj2;

    .line 186
    .line 187
    if-eqz v4, :cond_d5

    .line 188
    .line 189
    check-cast v1, Lgj2;

    .line 190
    .line 191
    iget-boolean v4, v1, Ltd5;->v:Z

    .line 192
    .line 193
    if-nez v4, :cond_c3

    .line 194
    .line 195
    goto :goto_10b

    .line 196
    :cond_c3
    invoke-virtual {v1}, Lgj2;->W0()Lsi2;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-boolean v6, v1, Ltd5;->v:Z

    .line 201
    .line 202
    if-eqz v6, :cond_10b

    .line 203
    .line 204
    iget-boolean v1, v1, Lgj2;->w:Z

    .line 205
    .line 206
    if-nez v1, :cond_10b

    .line 207
    .line 208
    iget-boolean v1, v4, Lsi2;->a:Z

    .line 209
    .line 210
    if-eqz v1, :cond_10b

    .line 211
    .line 212
    goto/16 :goto_163

    .line 213
    .line 214
    :cond_d5
    iget v4, v1, Ltd5;->k:I

    .line 215
    .line 216
    and-int/lit16 v4, v4, 0x400

    .line 217
    .line 218
    if-eqz v4, :cond_10b

    .line 219
    .line 220
    instance-of v4, v1, Lep1;

    .line 221
    .line 222
    if-eqz v4, :cond_10b

    .line 223
    .line 224
    move-object v4, v1

    .line 225
    check-cast v4, Lep1;

    .line 226
    .line 227
    iget-object v4, v4, Lep1;->x:Ltd5;

    .line 228
    .line 229
    move v6, v10

    .line 230
    :goto_e5
    if-eqz v4, :cond_108

    .line 231
    .line 232
    iget v7, v4, Ltd5;->k:I

    .line 233
    .line 234
    and-int/lit16 v7, v7, 0x400

    .line 235
    .line 236
    if-eqz v7, :cond_105

    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    if-ne v6, v9, :cond_f3

    .line 241
    .line 242
    move-object v1, v4

    .line 243
    goto :goto_105

    .line 244
    :cond_f3
    if-nez v2, :cond_fc

    .line 245
    .line 246
    new-instance v2, Lnh5;

    .line 247
    .line 248
    new-array v7, v3, [Ltd5;

    .line 249
    .line 250
    invoke-direct {v2, v7}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    if-eqz v1, :cond_102

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lnh5;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v1, v5

    .line 259
    :cond_102
    invoke-virtual {v2, v4}, Lnh5;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_105
    :goto_105
    iget-object v4, v4, Ltd5;->n:Ltd5;

    .line 263
    .line 264
    goto :goto_e5

    .line 265
    :cond_108
    if-ne v6, v9, :cond_10b

    .line 266
    .line 267
    goto :goto_b6

    .line 268
    :cond_10b
    :goto_10b
    invoke-static {v2}, Lp65;->p(Lnh5;)Ltd5;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_b6

    .line 273
    :cond_110
    iget-object v0, v0, Ltd5;->n:Ltd5;

    .line 274
    .line 275
    goto :goto_a8

    .line 276
    :cond_113
    invoke-static {p3, p2}, Lp65;->o(Lnh5;Ltd5;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_95

    .line 280
    .line 281
    :cond_118
    :goto_118
    if-eqz p1, :cond_163

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_11e
    iget v8, v6, Ltd5;->k:I

    .line 288
    .line 289
    and-int/lit16 v8, v8, 0x400

    .line 290
    .line 291
    if-eqz v8, :cond_154

    .line 292
    .line 293
    instance-of v8, v6, Lep1;

    .line 294
    .line 295
    if-eqz v8, :cond_154

    .line 296
    .line 297
    move-object v8, v6

    .line 298
    check-cast v8, Lep1;

    .line 299
    .line 300
    iget-object v8, v8, Lep1;->x:Ltd5;

    .line 301
    .line 302
    :goto_12d
    if-eqz v8, :cond_150

    .line 303
    .line 304
    iget v11, v8, Ltd5;->k:I

    .line 305
    .line 306
    and-int/lit16 v11, v11, 0x400

    .line 307
    .line 308
    if-eqz v11, :cond_14d

    .line 309
    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 311
    .line 312
    if-ne v10, v9, :cond_13b

    .line 313
    .line 314
    move-object v6, v8

    .line 315
    goto :goto_14d

    .line 316
    :cond_13b
    if-nez v7, :cond_144

    .line 317
    .line 318
    new-instance v7, Lnh5;

    .line 319
    .line 320
    new-array v11, v3, [Ltd5;

    .line 321
    .line 322
    invoke-direct {v7, v11}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_144
    if-eqz v6, :cond_14a

    .line 326
    .line 327
    invoke-virtual {v7, v6}, Lnh5;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v6, v5

    .line 331
    :cond_14a
    invoke-virtual {v7, v8}, Lnh5;->b(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    :goto_14d
    iget-object v8, v8, Ltd5;->n:Ltd5;

    .line 335
    .line 336
    goto :goto_12d

    .line 337
    :cond_150
    if-ne v10, v9, :cond_154

    .line 338
    .line 339
    goto/16 :goto_51

    .line 340
    .line 341
    :cond_154
    invoke-static {v7}, Lp65;->p(Lnh5;)Ltd5;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    goto/16 :goto_51

    .line 346
    .line 347
    :cond_15a
    iget-object v4, v4, Ltd5;->n:Ltd5;

    .line 348
    .line 349
    goto/16 :goto_42

    .line 350
    .line 351
    :cond_15e
    invoke-static {v1, v0}, Lp65;->o(Lnh5;Ltd5;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2f

    .line 355
    .line 356
    :cond_163
    :goto_163
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lwa;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .registers 5

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwa;->T:Lz9;

    .line 3
    .line 4
    if-eqz v1, :cond_73

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v0

    .line 11
    :goto_a
    if-ge v3, v2, :cond_73

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 22
    .line 23
    iget-object v6, v1, Lz9;->j:Lbk7;

    .line 24
    .line 25
    iget-object v6, v6, Lbk7;->c:Lnd4;

    .line 26
    .line 27
    invoke-virtual {v6, v4}, Lnd4;->b(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lnq4;

    .line 32
    .line 33
    if-eqz v4, :cond_70

    .line 34
    .line 35
    invoke-virtual {v4}, Lnq4;->x()Ltj7;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_70

    .line 40
    .line 41
    iget-object v4, v4, Ltj7;->i:Lfh5;

    .line 42
    .line 43
    sget-object v6, Lsj7;->g:Lgk7;

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v6, :cond_34

    .line 51
    .line 52
    move-object v6, v7

    .line 53
    :cond_34
    check-cast v6, Lt2;

    .line 54
    .line 55
    if-eqz v6, :cond_51

    .line 56
    .line 57
    iget-object v6, v6, Lt2;->b:Lgs2;

    .line 58
    .line 59
    check-cast v6, Lwr2;

    .line 60
    .line 61
    if-eqz v6, :cond_51

    .line 62
    .line 63
    new-instance v8, Lcj;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-direct {v8, v9}, Lcj;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v8}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_51
    sget-object v6, Lsj7;->h:Lgk7;

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v7, v4

    .line 92
    :goto_5b
    check-cast v7, Lt2;

    .line 93
    .line 94
    if-eqz v7, :cond_70

    .line 95
    .line 96
    iget-object v4, v7, Lt2;->b:Lgs2;

    .line 97
    .line 98
    check-cast v4, Lwr2;

    .line 99
    .line 100
    if-eqz v4, :cond_70

    .line 101
    .line 102
    new-instance v6, Ltc;

    .line 103
    .line 104
    invoke-direct {v6, v5}, Ltc;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v6}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Boolean;

    .line 112
    .line 113
    :cond_70
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_a

    .line 116
    :cond_73
    iget-object p0, p0, Lwa;->S:Li68;

    .line 117
    .line 118
    if-eqz p0, :cond_df

    .line 119
    .line 120
    iget-object p0, p0, Li68;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Luu;

    .line 123
    .line 124
    iget-object v1, p0, Luu;->a:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_84

    .line 131
    .line 132
    goto :goto_df

    .line 133
    :cond_84
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_88
    if-ge v0, v1, :cond_df

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_b2

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Luu;->a:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_ae

    .line 173
    .line 174
    goto :goto_c4

    .line 175
    :cond_ae
    invoke-static {}, Lpl5;->b()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b2
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_d7

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_cf

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_c7

    .line 196
    .line 197
    :goto_c4
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto :goto_88

    .line 200
    :cond_c7
    new-instance p0, Lhn5;

    .line 201
    .line 202
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_cf
    new-instance p0, Lhn5;

    .line 209
    .line 210
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_d7
    new-instance p0, Lhn5;

    .line 217
    .line 218
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 219
    .line 220
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_df
    :goto_df
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lwa;->i:J

    .line 3
    .line 4
    iget-object p0, p0, Lwa;->G:Ldb;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Ldb;->m(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lwa;->i:J

    .line 3
    .line 4
    iget-object p0, p0, Lwa;->G:Ldb;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Ldb;->m(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d(Lov4;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lwa;->n:Ltv4;

    .line 2
    .line 3
    if-eqz p0, :cond_3b

    .line 4
    .line 5
    iget-object p1, p0, Ltv4;->a:Lbo4;

    .line 6
    .line 7
    iget-object p1, p1, Lbo4;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ly45;

    .line 10
    .line 11
    iget-boolean v0, p1, Ly45;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    iget-boolean v0, p1, Ly45;->k:Z

    .line 16
    .line 17
    if-nez v0, :cond_1d

    .line 18
    .line 19
    iget-object p1, p0, Ltv4;->d:Lnm0;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-interface {p1}, Lnm0;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Ltv4;->d:Lnm0;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-boolean p0, p1, Ly45;->j:Z

    .line 31
    .line 32
    if-eqz p0, :cond_22

    .line 33
    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    iget-boolean p0, p1, Ly45;->k:Z

    .line 36
    .line 37
    if-nez p0, :cond_2b

    .line 38
    .line 39
    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p0}, Lva6;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p0, p1, Ly45;->l:Lfh5;

    .line 45
    .line 46
    invoke-virtual {p0}, Lfh5;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_38

    .line 51
    .line 52
    const-string p0, "Attempted to start retaining exited values with pending exited values"

    .line 53
    .line 54
    invoke-static {p0}, Lva6;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    iput-boolean p0, p1, Ly45;->k:Z

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lwa;->getRoot()Lnq4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwa;->o(Lnq4;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lwa;->v(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lru7;->j()Lmu7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lmu7;->m()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lwa;->N:Z

    .line 26
    .line 27
    iget-object v0, p0, Lwa;->y:La55;

    .line 28
    .line 29
    iget-object v1, v0, La55;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Laa;

    .line 32
    .line 33
    iget-object v2, v1, Laa;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    iput-object p1, v1, Laa;->a:Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-virtual {p0}, Lwa;->getRoot()Lnq4;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v1, v4}, Lnq4;->i(Lqm0;Lew2;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, La55;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Laa;

    .line 48
    .line 49
    iput-object v2, v0, Laa;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    iget-object v0, p0, Lwa;->L:Lwg5;

    .line 52
    .line 53
    invoke-virtual {v0}, Lwg5;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_4e

    .line 59
    .line 60
    iget v1, v0, Lwg5;->b:I

    .line 61
    .line 62
    move v3, v2

    .line 63
    :goto_3e
    if-ge v3, v1, :cond_4e

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lwg5;->f(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lwy5;

    .line 70
    .line 71
    check-cast v5, Lgw2;

    .line 72
    .line 73
    invoke-virtual {v5}, Lgw2;->g()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_3e

    .line 79
    :cond_4e
    sget v1, Lax8;->i:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lwg5;->d()V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, Lwa;->N:Z

    .line 85
    .line 86
    iget-object v1, p0, Lwa;->M:Lwg5;

    .line 87
    .line 88
    if-eqz v1, :cond_5f

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lwg5;->b(Lwg5;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lwg5;->d()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-boolean v0, p0, Lwa;->t:Z

    .line 97
    .line 98
    if-eqz v0, :cond_90

    .line 99
    .line 100
    iget v0, p0, Lwa;->F0:F

    .line 101
    .line 102
    invoke-static {p0, v0}, Lrj;->a(Landroid/view/View;F)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lwa;->s:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v0, :cond_8a

    .line 108
    .line 109
    iget v1, p0, Lwa;->G0:F

    .line 110
    .line 111
    invoke-static {v0, v1}, Lrj;->a(Landroid/view/View;F)V

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lwa;->G0:F

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_83

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 130
    .line 131
    .line 132
    :cond_83
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 133
    .line 134
    iput p1, p0, Lwa;->F0:F

    .line 135
    .line 136
    iput p1, p0, Lwa;->G0:F

    .line 137
    .line 138
    goto :goto_90

    .line 139
    :cond_8a
    const-string p0, "frameRateCategoryView"

    .line 140
    .line 141
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v4

    .line 145
    :cond_90
    :goto_90
    invoke-virtual {p0}, Lwa;->getRectManager()Lul6;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lul6;->a()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lwa;->J0:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1c

    .line 11
    .line 12
    iget-object v2, v0, Lwa;->I0:Lga;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_19

    .line 22
    .line 23
    iput-boolean v4, v0, Lwa;->J0:Z

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {v2}, Lga;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    invoke-static {v1}, Lwa;->q(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_7b0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_7b0

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_250

    .line 54
    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_247

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lwa;->getFocusOwner()Lmi2;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lpi2;

    .line 99
    .line 100
    iget-object v3, v2, Lpi2;->d:Lii2;

    .line 101
    .line 102
    iget-boolean v3, v3, Lii2;->e:Z

    .line 103
    .line 104
    if-eqz v3, :cond_71

    .line 105
    .line 106
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 107
    .line 108
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :cond_71
    iget-object v2, v2, Lpi2;->c:Lgj2;

    .line 115
    .line 116
    invoke-static {v2}, Lkj2;->K(Lgj2;)Lgj2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_fa

    .line 121
    .line 122
    iget-object v3, v2, Ltd5;->i:Ltd5;

    .line 123
    .line 124
    iget-boolean v3, v3, Ltd5;->v:Z

    .line 125
    .line 126
    if-nez v3, :cond_82

    .line 127
    .line 128
    invoke-static {v5}, Lvb4;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object v3, v2, Ltd5;->i:Ltd5;

    .line 132
    .line 133
    invoke-static {v2}, Lp65;->d0(Lcp1;)Lnq4;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_88
    if-eqz v2, :cond_f6

    .line 138
    .line 139
    iget-object v10, v2, Lnq4;->O:Ld52;

    .line 140
    .line 141
    iget-object v10, v10, Ld52;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, Ltd5;

    .line 144
    .line 145
    iget v10, v10, Ltd5;->l:I

    .line 146
    .line 147
    and-int/lit16 v10, v10, 0x4000

    .line 148
    .line 149
    if-eqz v10, :cond_e5

    .line 150
    .line 151
    :goto_96
    if-eqz v3, :cond_e5

    .line 152
    .line 153
    iget v10, v3, Ltd5;->k:I

    .line 154
    .line 155
    and-int/lit16 v10, v10, 0x4000

    .line 156
    .line 157
    if-eqz v10, :cond_e2

    .line 158
    .line 159
    move-object v10, v3

    .line 160
    const/4 v11, 0x0

    .line 161
    :goto_a0
    if-eqz v10, :cond_e2

    .line 162
    .line 163
    instance-of v12, v10, Lja;

    .line 164
    .line 165
    if-eqz v12, :cond_a7

    .line 166
    .line 167
    goto :goto_f7

    .line 168
    :cond_a7
    iget v12, v10, Ltd5;->k:I

    .line 169
    .line 170
    and-int/lit16 v12, v12, 0x4000

    .line 171
    .line 172
    if-eqz v12, :cond_dd

    .line 173
    .line 174
    instance-of v12, v10, Lep1;

    .line 175
    .line 176
    if-eqz v12, :cond_dd

    .line 177
    .line 178
    move-object v12, v10

    .line 179
    check-cast v12, Lep1;

    .line 180
    .line 181
    iget-object v12, v12, Lep1;->x:Ltd5;

    .line 182
    .line 183
    move v13, v4

    .line 184
    :goto_b7
    if-eqz v12, :cond_da

    .line 185
    .line 186
    iget v14, v12, Ltd5;->k:I

    .line 187
    .line 188
    and-int/lit16 v14, v14, 0x4000

    .line 189
    .line 190
    if-eqz v14, :cond_d7

    .line 191
    .line 192
    add-int/lit8 v13, v13, 0x1

    .line 193
    .line 194
    if-ne v13, v9, :cond_c5

    .line 195
    .line 196
    move-object v10, v12

    .line 197
    goto :goto_d7

    .line 198
    :cond_c5
    if-nez v11, :cond_ce

    .line 199
    .line 200
    new-instance v11, Lnh5;

    .line 201
    .line 202
    new-array v14, v8, [Ltd5;

    .line 203
    .line 204
    invoke-direct {v11, v14}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    if-eqz v10, :cond_d4

    .line 208
    .line 209
    invoke-virtual {v11, v10}, Lnh5;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    :cond_d4
    invoke-virtual {v11, v12}, Lnh5;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    :goto_d7
    iget-object v12, v12, Ltd5;->n:Ltd5;

    .line 217
    .line 218
    goto :goto_b7

    .line 219
    :cond_da
    if-ne v13, v9, :cond_dd

    .line 220
    .line 221
    goto :goto_a0

    .line 222
    :cond_dd
    invoke-static {v11}, Lp65;->p(Lnh5;)Ltd5;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    goto :goto_a0

    .line 227
    :cond_e2
    iget-object v3, v3, Ltd5;->m:Ltd5;

    .line 228
    .line 229
    goto :goto_96

    .line 230
    :cond_e5
    invoke-virtual {v2}, Lnq4;->v()Lnq4;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_f4

    .line 235
    .line 236
    iget-object v3, v2, Lnq4;->O:Ld52;

    .line 237
    .line 238
    if-eqz v3, :cond_f4

    .line 239
    .line 240
    iget-object v3, v3, Ld52;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Lj78;

    .line 243
    .line 244
    goto :goto_88

    .line 245
    :cond_f4
    const/4 v3, 0x0

    .line 246
    goto :goto_88

    .line 247
    :cond_f6
    const/4 v10, 0x0

    .line 248
    :goto_f7
    check-cast v10, Lja;

    .line 249
    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    const/4 v10, 0x0

    .line 252
    :goto_fb
    if-eqz v10, :cond_24f

    .line 253
    .line 254
    iget-object v2, v10, Ltd5;->i:Ltd5;

    .line 255
    .line 256
    iget-boolean v2, v2, Ltd5;->v:Z

    .line 257
    .line 258
    if-nez v2, :cond_106

    .line 259
    .line 260
    invoke-static {v5}, Lvb4;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_106
    iget-object v2, v10, Ltd5;->i:Ltd5;

    .line 264
    .line 265
    iget-object v2, v2, Ltd5;->m:Ltd5;

    .line 266
    .line 267
    invoke-static {v10}, Lp65;->d0(Lcp1;)Lnq4;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/4 v5, 0x0

    .line 272
    :goto_10f
    if-eqz v3, :cond_187

    .line 273
    .line 274
    iget-object v11, v3, Lnq4;->O:Ld52;

    .line 275
    .line 276
    iget-object v11, v11, Ld52;->g:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v11, Ltd5;

    .line 279
    .line 280
    iget v11, v11, Ltd5;->l:I

    .line 281
    .line 282
    and-int/lit16 v11, v11, 0x4000

    .line 283
    .line 284
    if-eqz v11, :cond_176

    .line 285
    .line 286
    :goto_11d
    if-eqz v2, :cond_176

    .line 287
    .line 288
    iget v11, v2, Ltd5;->k:I

    .line 289
    .line 290
    and-int/lit16 v11, v11, 0x4000

    .line 291
    .line 292
    if-eqz v11, :cond_173

    .line 293
    .line 294
    move-object v11, v2

    .line 295
    const/4 v12, 0x0

    .line 296
    :goto_127
    if-eqz v11, :cond_173

    .line 297
    .line 298
    instance-of v13, v11, Lja;

    .line 299
    .line 300
    if-eqz v13, :cond_138

    .line 301
    .line 302
    if-nez v5, :cond_134

    .line 303
    .line 304
    new-instance v5, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    :cond_134
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_16e

    .line 313
    :cond_138
    iget v13, v11, Ltd5;->k:I

    .line 314
    .line 315
    and-int/lit16 v13, v13, 0x4000

    .line 316
    .line 317
    if-eqz v13, :cond_16e

    .line 318
    .line 319
    instance-of v13, v11, Lep1;

    .line 320
    .line 321
    if-eqz v13, :cond_16e

    .line 322
    .line 323
    move-object v13, v11

    .line 324
    check-cast v13, Lep1;

    .line 325
    .line 326
    iget-object v13, v13, Lep1;->x:Ltd5;

    .line 327
    .line 328
    move v14, v4

    .line 329
    :goto_148
    if-eqz v13, :cond_16b

    .line 330
    .line 331
    iget v15, v13, Ltd5;->k:I

    .line 332
    .line 333
    and-int/lit16 v15, v15, 0x4000

    .line 334
    .line 335
    if-eqz v15, :cond_168

    .line 336
    .line 337
    add-int/lit8 v14, v14, 0x1

    .line 338
    .line 339
    if-ne v14, v9, :cond_156

    .line 340
    .line 341
    move-object v11, v13

    .line 342
    goto :goto_168

    .line 343
    :cond_156
    if-nez v12, :cond_15f

    .line 344
    .line 345
    new-instance v12, Lnh5;

    .line 346
    .line 347
    new-array v15, v8, [Ltd5;

    .line 348
    .line 349
    invoke-direct {v12, v15}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_15f
    if-eqz v11, :cond_165

    .line 353
    .line 354
    invoke-virtual {v12, v11}, Lnh5;->b(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    :cond_165
    invoke-virtual {v12, v13}, Lnh5;->b(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_168
    :goto_168
    iget-object v13, v13, Ltd5;->n:Ltd5;

    .line 362
    .line 363
    goto :goto_148

    .line 364
    :cond_16b
    if-ne v14, v9, :cond_16e

    .line 365
    .line 366
    goto :goto_127

    .line 367
    :cond_16e
    :goto_16e
    invoke-static {v12}, Lp65;->p(Lnh5;)Ltd5;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    goto :goto_127

    .line 372
    :cond_173
    iget-object v2, v2, Ltd5;->m:Ltd5;

    .line 373
    .line 374
    goto :goto_11d

    .line 375
    :cond_176
    invoke-virtual {v3}, Lnq4;->v()Lnq4;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_185

    .line 380
    .line 381
    iget-object v2, v3, Lnq4;->O:Ld52;

    .line 382
    .line 383
    if-eqz v2, :cond_185

    .line 384
    .line 385
    iget-object v2, v2, Ld52;->f:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lj78;

    .line 388
    .line 389
    goto :goto_10f

    .line 390
    :cond_185
    const/4 v2, 0x0

    .line 391
    goto :goto_10f

    .line 392
    :cond_187
    if-eqz v5, :cond_1a0

    .line 393
    .line 394
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    add-int/2addr v2, v6

    .line 399
    if-ltz v2, :cond_1a0

    .line 400
    .line 401
    :goto_190
    add-int/lit8 v3, v2, -0x1

    .line 402
    .line 403
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lja;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    if-gez v3, :cond_19e

    .line 413
    .line 414
    goto :goto_1a0

    .line 415
    :cond_19e
    move v2, v3

    .line 416
    goto :goto_190

    .line 417
    :cond_1a0
    :goto_1a0
    iget-object v2, v10, Ltd5;->i:Ltd5;

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    :goto_1a3
    if-eqz v2, :cond_1e5

    .line 421
    .line 422
    instance-of v6, v2, Lja;

    .line 423
    .line 424
    if-eqz v6, :cond_1aa

    .line 425
    .line 426
    goto :goto_1e0

    .line 427
    :cond_1aa
    iget v6, v2, Ltd5;->k:I

    .line 428
    .line 429
    and-int/lit16 v6, v6, 0x4000

    .line 430
    .line 431
    if-eqz v6, :cond_1e0

    .line 432
    .line 433
    instance-of v6, v2, Lep1;

    .line 434
    .line 435
    if-eqz v6, :cond_1e0

    .line 436
    .line 437
    move-object v6, v2

    .line 438
    check-cast v6, Lep1;

    .line 439
    .line 440
    iget-object v6, v6, Lep1;->x:Ltd5;

    .line 441
    .line 442
    move v11, v4

    .line 443
    :goto_1ba
    if-eqz v6, :cond_1dd

    .line 444
    .line 445
    iget v12, v6, Ltd5;->k:I

    .line 446
    .line 447
    and-int/lit16 v12, v12, 0x4000

    .line 448
    .line 449
    if-eqz v12, :cond_1da

    .line 450
    .line 451
    add-int/lit8 v11, v11, 0x1

    .line 452
    .line 453
    if-ne v11, v9, :cond_1c8

    .line 454
    .line 455
    move-object v2, v6

    .line 456
    goto :goto_1da

    .line 457
    :cond_1c8
    if-nez v3, :cond_1d1

    .line 458
    .line 459
    new-instance v3, Lnh5;

    .line 460
    .line 461
    new-array v12, v8, [Ltd5;

    .line 462
    .line 463
    invoke-direct {v3, v12}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_1d1
    if-eqz v2, :cond_1d7

    .line 467
    .line 468
    invoke-virtual {v3, v2}, Lnh5;->b(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    :cond_1d7
    invoke-virtual {v3, v6}, Lnh5;->b(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_1da
    :goto_1da
    iget-object v6, v6, Ltd5;->n:Ltd5;

    .line 476
    .line 477
    goto :goto_1ba

    .line 478
    :cond_1dd
    if-ne v11, v9, :cond_1e0

    .line 479
    .line 480
    goto :goto_1a3

    .line 481
    :cond_1e0
    :goto_1e0
    invoke-static {v3}, Lp65;->p(Lnh5;)Ltd5;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    goto :goto_1a3

    .line 486
    :cond_1e5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1ed

    .line 491
    .line 492
    goto/16 :goto_24e

    .line 493
    .line 494
    :cond_1ed
    iget-object v0, v10, Ltd5;->i:Ltd5;

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    :goto_1f0
    if-eqz v0, :cond_232

    .line 498
    .line 499
    instance-of v2, v0, Lja;

    .line 500
    .line 501
    if-eqz v2, :cond_1f7

    .line 502
    .line 503
    goto :goto_22d

    .line 504
    :cond_1f7
    iget v2, v0, Ltd5;->k:I

    .line 505
    .line 506
    and-int/lit16 v2, v2, 0x4000

    .line 507
    .line 508
    if-eqz v2, :cond_22d

    .line 509
    .line 510
    instance-of v2, v0, Lep1;

    .line 511
    .line 512
    if-eqz v2, :cond_22d

    .line 513
    .line 514
    move-object v2, v0

    .line 515
    check-cast v2, Lep1;

    .line 516
    .line 517
    iget-object v2, v2, Lep1;->x:Ltd5;

    .line 518
    .line 519
    move v3, v4

    .line 520
    :goto_207
    if-eqz v2, :cond_22a

    .line 521
    .line 522
    iget v6, v2, Ltd5;->k:I

    .line 523
    .line 524
    and-int/lit16 v6, v6, 0x4000

    .line 525
    .line 526
    if-eqz v6, :cond_227

    .line 527
    .line 528
    add-int/lit8 v3, v3, 0x1

    .line 529
    .line 530
    if-ne v3, v9, :cond_215

    .line 531
    .line 532
    move-object v0, v2

    .line 533
    goto :goto_227

    .line 534
    :cond_215
    if-nez v1, :cond_21e

    .line 535
    .line 536
    new-instance v1, Lnh5;

    .line 537
    .line 538
    new-array v6, v8, [Ltd5;

    .line 539
    .line 540
    invoke-direct {v1, v6}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_21e
    if-eqz v0, :cond_224

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Lnh5;->b(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    :cond_224
    invoke-virtual {v1, v2}, Lnh5;->b(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_227
    :goto_227
    iget-object v2, v2, Ltd5;->n:Ltd5;

    .line 553
    .line 554
    goto :goto_207

    .line 555
    :cond_22a
    if-ne v3, v9, :cond_22d

    .line 556
    .line 557
    goto :goto_1f0

    .line 558
    :cond_22d
    :goto_22d
    invoke-static {v1}, Lp65;->p(Lnh5;)Ltd5;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto :goto_1f0

    .line 563
    :cond_232
    if-eqz v5, :cond_24f

    .line 564
    .line 565
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    move v1, v4

    .line 570
    :goto_239
    if-ge v1, v0, :cond_24f

    .line 571
    .line 572
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lja;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    add-int/lit8 v1, v1, 0x1

    .line 582
    .line 583
    goto :goto_239

    .line 584
    :cond_247
    invoke-virtual/range {p0 .. p1}, Lwa;->n(Landroid/view/MotionEvent;)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    and-int/2addr v0, v9

    .line 589
    if-eqz v0, :cond_24f

    .line 590
    .line 591
    :goto_24e
    return v9

    .line 592
    :cond_24f
    return v4

    .line 593
    :cond_250
    const/high16 v2, 0x200000

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_7ab

    .line 600
    .line 601
    iget-object v3, v0, Lwa;->k:Lcb4;

    .line 602
    .line 603
    iget-object v10, v0, Lwa;->P:Lqh1;

    .line 604
    .line 605
    iget-object v11, v10, Lqh1;->g:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v11, Ll05;

    .line 608
    .line 609
    iget-object v12, v10, Lqh1;->d:Ljava/lang/Cloneable;

    .line 610
    .line 611
    check-cast v12, Landroid/util/SparseLongArray;

    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    invoke-virtual {v10, v1}, Lqh1;->b(Landroid/view/MotionEvent;)V

    .line 618
    .line 619
    .line 620
    const/4 v14, 0x3

    .line 621
    const/4 v15, 0x2

    .line 622
    if-ne v13, v14, :cond_282

    .line 623
    .line 624
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 625
    .line 626
    .line 627
    iget-object v1, v10, Lqh1;->e:Ljava/lang/Cloneable;

    .line 628
    .line 629
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 630
    .line 631
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 632
    .line 633
    .line 634
    move-object/from16 v22, v5

    .line 635
    .line 636
    move/from16 v16, v6

    .line 637
    .line 638
    move/from16 v18, v8

    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    goto/16 :goto_44c

    .line 642
    .line 643
    :cond_282
    invoke-virtual {v10, v1}, Lqh1;->a(Landroid/view/MotionEvent;)V

    .line 644
    .line 645
    .line 646
    const/4 v14, 0x6

    .line 647
    if-eq v13, v9, :cond_298

    .line 648
    .line 649
    if-eq v13, v14, :cond_28d

    .line 650
    .line 651
    move/from16 v16, v6

    .line 652
    .line 653
    goto :goto_29b

    .line 654
    :cond_28d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 655
    .line 656
    .line 657
    move-result v16

    .line 658
    move/from16 v40, v16

    .line 659
    .line 660
    move/from16 v16, v6

    .line 661
    .line 662
    move/from16 v6, v40

    .line 663
    .line 664
    goto :goto_29b

    .line 665
    :cond_298
    move/from16 v16, v6

    .line 666
    .line 667
    move v6, v4

    .line 668
    :goto_29b
    const/4 v7, 0x5

    .line 669
    if-eqz v13, :cond_2a7

    .line 670
    .line 671
    if-eq v13, v15, :cond_2a7

    .line 672
    .line 673
    if-eq v13, v7, :cond_2a7

    .line 674
    .line 675
    move/from16 v17, v4

    .line 676
    .line 677
    :goto_2a4
    move/from16 v18, v8

    .line 678
    .line 679
    goto :goto_2aa

    .line 680
    :cond_2a7
    move/from16 v17, v9

    .line 681
    .line 682
    goto :goto_2a4

    .line 683
    :goto_2aa
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    new-instance v14, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 690
    .line 691
    .line 692
    move v7, v4

    .line 693
    :goto_2b4
    if-ge v7, v8, :cond_3d6

    .line 694
    .line 695
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 696
    .line 697
    .line 698
    move-result v15

    .line 699
    move/from16 v19, v9

    .line 700
    .line 701
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    const-wide/16 v20, 0x1

    .line 706
    .line 707
    if-ltz v9, :cond_2d1

    .line 708
    .line 709
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 710
    .line 711
    .line 712
    move-result-wide v22

    .line 713
    move-wide/from16 v40, v22

    .line 714
    .line 715
    move-object/from16 v22, v5

    .line 716
    .line 717
    move-wide/from16 v4, v40

    .line 718
    .line 719
    move-object/from16 v24, v3

    .line 720
    .line 721
    goto :goto_2de

    .line 722
    :cond_2d1
    move-object/from16 v22, v5

    .line 723
    .line 724
    iget-wide v4, v10, Lqh1;->a:J

    .line 725
    .line 726
    move-object/from16 v24, v3

    .line 727
    .line 728
    add-long v2, v4, v20

    .line 729
    .line 730
    iput-wide v2, v10, Lqh1;->a:J

    .line 731
    .line 732
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 733
    .line 734
    .line 735
    :goto_2de
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    move-object v15, v10

    .line 748
    int-to-long v9, v2

    .line 749
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    int-to-long v2, v2

    .line 754
    const/16 v25, 0x20

    .line 755
    .line 756
    shl-long v9, v9, v25

    .line 757
    .line 758
    const-wide v26, 0xffffffffL

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    and-long v2, v2, v26

    .line 764
    .line 765
    or-long v30, v9, v2

    .line 766
    .line 767
    if-eq v7, v6, :cond_303

    .line 768
    .line 769
    move/from16 v32, v19

    .line 770
    .line 771
    goto :goto_305

    .line 772
    :cond_303
    const/16 v32, 0x0

    .line 773
    .line 774
    :goto_305
    invoke-virtual {v11, v4, v5}, Ll05;->b(J)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, Lhe5;

    .line 779
    .line 780
    const-wide/32 v9, 0x7fffffff

    .line 781
    .line 782
    .line 783
    if-ne v7, v6, :cond_31c

    .line 784
    .line 785
    invoke-virtual {v11, v4, v5}, Ll05;->g(J)V

    .line 786
    .line 787
    .line 788
    move-wide v3, v4

    .line 789
    move-wide/from16 v33, v9

    .line 790
    .line 791
    move/from16 v9, v25

    .line 792
    .line 793
    const v5, 0xffff

    .line 794
    .line 795
    .line 796
    goto :goto_35e

    .line 797
    :cond_31c
    if-eqz v17, :cond_357

    .line 798
    .line 799
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 800
    .line 801
    .line 802
    move-result-wide v28

    .line 803
    and-long v28, v28, v9

    .line 804
    .line 805
    shl-long v28, v28, v19

    .line 806
    .line 807
    or-long v28, v20, v28

    .line 808
    .line 809
    move-wide/from16 v33, v9

    .line 810
    .line 811
    shr-long v9, v30, v25

    .line 812
    .line 813
    long-to-int v9, v9

    .line 814
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    float-to-int v9, v9

    .line 819
    int-to-short v9, v9

    .line 820
    move-wide/from16 v35, v4

    .line 821
    .line 822
    const v5, 0xffff

    .line 823
    .line 824
    .line 825
    and-long v3, v30, v26

    .line 826
    .line 827
    long-to-int v3, v3

    .line 828
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    float-to-int v3, v3

    .line 833
    int-to-short v3, v3

    .line 834
    shl-int/lit8 v4, v9, 0x10

    .line 835
    .line 836
    and-int/2addr v3, v5

    .line 837
    or-int/2addr v3, v4

    .line 838
    int-to-long v3, v3

    .line 839
    shl-long v3, v3, v25

    .line 840
    .line 841
    or-long v3, v28, v3

    .line 842
    .line 843
    new-instance v9, Lhe5;

    .line 844
    .line 845
    invoke-direct {v9, v3, v4}, Lhe5;-><init>(J)V

    .line 846
    .line 847
    .line 848
    move-wide/from16 v3, v35

    .line 849
    .line 850
    invoke-virtual {v11, v3, v4, v9}, Ll05;->f(JLjava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :goto_354
    move/from16 v9, v25

    .line 854
    .line 855
    goto :goto_35e

    .line 856
    :cond_357
    move-wide v3, v4

    .line 857
    move-wide/from16 v33, v9

    .line 858
    .line 859
    const v5, 0xffff

    .line 860
    .line 861
    .line 862
    goto :goto_354

    .line 863
    :goto_35e
    new-instance v25, Ldb4;

    .line 864
    .line 865
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 866
    .line 867
    .line 868
    move-result-wide v28

    .line 869
    move-wide/from16 v34, v33

    .line 870
    .line 871
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 872
    .line 873
    .line 874
    move-result v33

    .line 875
    move/from16 v36, v5

    .line 876
    .line 877
    move v10, v6

    .line 878
    if-eqz v2, :cond_378

    .line 879
    .line 880
    iget-wide v5, v2, Lhe5;->a:J

    .line 881
    .line 882
    shr-long v5, v5, v19

    .line 883
    .line 884
    and-long v5, v5, v34

    .line 885
    .line 886
    :goto_375
    move-wide/from16 v34, v5

    .line 887
    .line 888
    goto :goto_37d

    .line 889
    :cond_378
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 890
    .line 891
    .line 892
    move-result-wide v5

    .line 893
    goto :goto_375

    .line 894
    :goto_37d
    if-eqz v2, :cond_3a1

    .line 895
    .line 896
    iget-wide v5, v2, Lhe5;->a:J

    .line 897
    .line 898
    ushr-long/2addr v5, v9

    .line 899
    long-to-int v5, v5

    .line 900
    ushr-int/lit8 v6, v5, 0x10

    .line 901
    .line 902
    int-to-short v6, v6

    .line 903
    int-to-float v6, v6

    .line 904
    and-int v5, v5, v36

    .line 905
    .line 906
    int-to-short v5, v5

    .line 907
    int-to-float v5, v5

    .line 908
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    move/from16 v36, v9

    .line 913
    .line 914
    move/from16 v39, v10

    .line 915
    .line 916
    int-to-long v9, v6

    .line 917
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    int-to-long v5, v5

    .line 922
    shl-long v9, v9, v36

    .line 923
    .line 924
    and-long v5, v5, v26

    .line 925
    .line 926
    or-long/2addr v5, v9

    .line 927
    move-wide/from16 v36, v5

    .line 928
    .line 929
    goto :goto_3a5

    .line 930
    :cond_3a1
    move/from16 v39, v10

    .line 931
    .line 932
    move-wide/from16 v36, v30

    .line 933
    .line 934
    :goto_3a5
    if-eqz v2, :cond_3ba

    .line 935
    .line 936
    iget-wide v5, v2, Lhe5;->a:J

    .line 937
    .line 938
    and-long v5, v5, v20

    .line 939
    .line 940
    const-wide/16 v9, 0x0

    .line 941
    .line 942
    cmp-long v2, v5, v9

    .line 943
    .line 944
    if-eqz v2, :cond_3b4

    .line 945
    .line 946
    move/from16 v2, v19

    .line 947
    .line 948
    goto :goto_3b5

    .line 949
    :cond_3b4
    const/4 v2, 0x0

    .line 950
    :goto_3b5
    move/from16 v38, v2

    .line 951
    .line 952
    :goto_3b7
    move-wide/from16 v26, v3

    .line 953
    .line 954
    goto :goto_3bd

    .line 955
    :cond_3ba
    const/16 v38, 0x0

    .line 956
    .line 957
    goto :goto_3b7

    .line 958
    :goto_3bd
    invoke-direct/range {v25 .. v38}, Ldb4;-><init>(JJJZFJJZ)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v2, v25

    .line 962
    .line 963
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    add-int/lit8 v7, v7, 0x1

    .line 967
    .line 968
    move-object v10, v15

    .line 969
    move/from16 v9, v19

    .line 970
    .line 971
    move-object/from16 v5, v22

    .line 972
    .line 973
    move-object/from16 v3, v24

    .line 974
    .line 975
    move/from16 v6, v39

    .line 976
    .line 977
    const/high16 v2, 0x200000

    .line 978
    .line 979
    const/4 v4, 0x0

    .line 980
    const/4 v15, 0x2

    .line 981
    goto/16 :goto_2b4

    .line 982
    .line 983
    :cond_3d6
    move-object/from16 v24, v3

    .line 984
    .line 985
    move-object/from16 v22, v5

    .line 986
    .line 987
    move/from16 v19, v9

    .line 988
    .line 989
    move-object v15, v10

    .line 990
    invoke-virtual {v15, v1}, Lqh1;->e(Landroid/view/MotionEvent;)V

    .line 991
    .line 992
    .line 993
    if-eqz v24, :cond_3e7

    .line 994
    .line 995
    move-object/from16 v2, v24

    .line 996
    .line 997
    iget v2, v2, Lcb4;->a:I

    .line 998
    .line 999
    goto :goto_43b

    .line 1000
    :cond_3e7
    const/high16 v2, 0x200000

    .line 1001
    .line 1002
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-eqz v3, :cond_7a4

    .line 1007
    .line 1008
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    if-eqz v2, :cond_43a

    .line 1013
    .line 1014
    const/4 v9, 0x0

    .line 1015
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    move/from16 v4, v19

    .line 1020
    .line 1021
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    if-eqz v3, :cond_406

    .line 1026
    .line 1027
    if-nez v2, :cond_406

    .line 1028
    .line 1029
    :goto_404
    const/4 v2, 0x1

    .line 1030
    goto :goto_43b

    .line 1031
    :cond_406
    if-eqz v2, :cond_40c

    .line 1032
    .line 1033
    if-nez v3, :cond_40c

    .line 1034
    .line 1035
    :goto_40a
    const/4 v2, 0x2

    .line 1036
    goto :goto_43b

    .line 1037
    :cond_40c
    if-eqz v3, :cond_43a

    .line 1038
    .line 1039
    if-eqz v2, :cond_43a

    .line 1040
    .line 1041
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    cmpl-float v4, v3, v2

    .line 1050
    .line 1051
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1052
    .line 1053
    const/4 v6, 0x0

    .line 1054
    if-lez v4, :cond_42b

    .line 1055
    .line 1056
    cmpg-float v4, v2, v6

    .line 1057
    .line 1058
    if-nez v4, :cond_424

    .line 1059
    .line 1060
    goto :goto_42a

    .line 1061
    :cond_424
    div-float v4, v3, v2

    .line 1062
    .line 1063
    cmpl-float v4, v4, v5

    .line 1064
    .line 1065
    if-ltz v4, :cond_42b

    .line 1066
    .line 1067
    :goto_42a
    goto :goto_404

    .line 1068
    :cond_42b
    cmpl-float v4, v2, v3

    .line 1069
    .line 1070
    if-lez v4, :cond_43a

    .line 1071
    .line 1072
    cmpg-float v4, v3, v6

    .line 1073
    .line 1074
    if-nez v4, :cond_434

    .line 1075
    .line 1076
    goto :goto_439

    .line 1077
    :cond_434
    div-float/2addr v2, v3

    .line 1078
    cmpl-float v2, v2, v5

    .line 1079
    .line 1080
    if-ltz v2, :cond_43a

    .line 1081
    .line 1082
    :goto_439
    goto :goto_40a

    .line 1083
    :cond_43a
    const/4 v2, 0x0

    .line 1084
    :goto_43b
    new-instance v3, Ldd;

    .line 1085
    .line 1086
    if-eqz v13, :cond_449

    .line 1087
    .line 1088
    const/4 v4, 0x1

    .line 1089
    if-eq v13, v4, :cond_449

    .line 1090
    .line 1091
    const/4 v4, 0x2

    .line 1092
    if-eq v13, v4, :cond_449

    .line 1093
    .line 1094
    const/4 v4, 0x5

    .line 1095
    if-eq v13, v4, :cond_449

    .line 1096
    .line 1097
    const/4 v4, 0x6

    .line 1098
    :cond_449
    invoke-direct {v3, v14, v2, v1}, Ldd;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 1099
    .line 1100
    .line 1101
    :goto_44c
    iget-object v1, v0, Lwa;->K0:Ltv;

    .line 1102
    .line 1103
    if-eqz v3, :cond_63f

    .line 1104
    .line 1105
    invoke-virtual {v0}, Lwa;->getFocusOwner()Lmi2;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Lpi2;

    .line 1110
    .line 1111
    iget-object v2, v0, Lpi2;->d:Lii2;

    .line 1112
    .line 1113
    iget-boolean v2, v2, Lii2;->e:Z

    .line 1114
    .line 1115
    if-eqz v2, :cond_466

    .line 1116
    .line 1117
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1118
    .line 1119
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1120
    .line 1121
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_463
    const/4 v0, 0x0

    .line 1125
    goto/16 :goto_613

    .line 1126
    .line 1127
    :cond_466
    invoke-virtual {v0}, Lpi2;->g()Lgj2;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    if-eqz v0, :cond_503

    .line 1132
    .line 1133
    iget-object v2, v0, Ltd5;->i:Ltd5;

    .line 1134
    .line 1135
    iget-boolean v2, v2, Ltd5;->v:Z

    .line 1136
    .line 1137
    if-nez v2, :cond_475

    .line 1138
    .line 1139
    invoke-static/range {v22 .. v22}, Lvb4;->b(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_475
    iget-object v2, v0, Ltd5;->i:Ltd5;

    .line 1143
    .line 1144
    invoke-static {v0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    :goto_47b
    if-eqz v0, :cond_4ff

    .line 1149
    .line 1150
    iget-object v4, v0, Lnq4;->O:Ld52;

    .line 1151
    .line 1152
    iget-object v4, v4, Ld52;->g:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v4, Ltd5;

    .line 1155
    .line 1156
    iget v4, v4, Ltd5;->l:I

    .line 1157
    .line 1158
    const/high16 v23, 0x200000

    .line 1159
    .line 1160
    and-int v4, v4, v23

    .line 1161
    .line 1162
    if-eqz v4, :cond_4eb

    .line 1163
    .line 1164
    :goto_48b
    if-eqz v2, :cond_4eb

    .line 1165
    .line 1166
    iget v4, v2, Ltd5;->k:I

    .line 1167
    .line 1168
    and-int v4, v4, v23

    .line 1169
    .line 1170
    if-eqz v4, :cond_4e4

    .line 1171
    .line 1172
    move-object v4, v2

    .line 1173
    const/4 v5, 0x0

    .line 1174
    :goto_495
    if-eqz v4, :cond_4e4

    .line 1175
    .line 1176
    instance-of v6, v4, Lmb4;

    .line 1177
    .line 1178
    if-eqz v6, :cond_49d

    .line 1179
    .line 1180
    goto/16 :goto_500

    .line 1181
    .line 1182
    :cond_49d
    iget v6, v4, Ltd5;->k:I

    .line 1183
    .line 1184
    and-int v6, v6, v23

    .line 1185
    .line 1186
    if-eqz v6, :cond_4df

    .line 1187
    .line 1188
    instance-of v6, v4, Lep1;

    .line 1189
    .line 1190
    if-eqz v6, :cond_4df

    .line 1191
    .line 1192
    move-object v6, v4

    .line 1193
    check-cast v6, Lep1;

    .line 1194
    .line 1195
    iget-object v6, v6, Lep1;->x:Ltd5;

    .line 1196
    .line 1197
    const/4 v7, 0x0

    .line 1198
    :goto_4ad
    if-eqz v6, :cond_4d7

    .line 1199
    .line 1200
    iget v8, v6, Ltd5;->k:I

    .line 1201
    .line 1202
    and-int v8, v8, v23

    .line 1203
    .line 1204
    if-eqz v8, :cond_4d0

    .line 1205
    .line 1206
    add-int/lit8 v7, v7, 0x1

    .line 1207
    .line 1208
    const/4 v8, 0x1

    .line 1209
    if-ne v7, v8, :cond_4bc

    .line 1210
    .line 1211
    move-object v4, v6

    .line 1212
    goto :goto_4d0

    .line 1213
    :cond_4bc
    if-nez v5, :cond_4c7

    .line 1214
    .line 1215
    new-instance v5, Lnh5;

    .line 1216
    .line 1217
    move/from16 v8, v18

    .line 1218
    .line 1219
    new-array v10, v8, [Ltd5;

    .line 1220
    .line 1221
    invoke-direct {v5, v10}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_4c7
    if-eqz v4, :cond_4cd

    .line 1225
    .line 1226
    invoke-virtual {v5, v4}, Lnh5;->b(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    const/4 v4, 0x0

    .line 1230
    :cond_4cd
    invoke-virtual {v5, v6}, Lnh5;->b(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_4d0
    :goto_4d0
    iget-object v6, v6, Ltd5;->n:Ltd5;

    .line 1234
    .line 1235
    const/16 v18, 0x10

    .line 1236
    .line 1237
    const/high16 v23, 0x200000

    .line 1238
    .line 1239
    goto :goto_4ad

    .line 1240
    :cond_4d7
    const/4 v8, 0x1

    .line 1241
    if-ne v7, v8, :cond_4df

    .line 1242
    .line 1243
    :goto_4da
    const/16 v18, 0x10

    .line 1244
    .line 1245
    const/high16 v23, 0x200000

    .line 1246
    .line 1247
    goto :goto_495

    .line 1248
    :cond_4df
    invoke-static {v5}, Lp65;->p(Lnh5;)Ltd5;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    goto :goto_4da

    .line 1253
    :cond_4e4
    iget-object v2, v2, Ltd5;->m:Ltd5;

    .line 1254
    .line 1255
    const/16 v18, 0x10

    .line 1256
    .line 1257
    const/high16 v23, 0x200000

    .line 1258
    .line 1259
    goto :goto_48b

    .line 1260
    :cond_4eb
    invoke-virtual {v0}, Lnq4;->v()Lnq4;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    if-eqz v0, :cond_4fa

    .line 1265
    .line 1266
    iget-object v2, v0, Lnq4;->O:Ld52;

    .line 1267
    .line 1268
    if-eqz v2, :cond_4fa

    .line 1269
    .line 1270
    iget-object v2, v2, Ld52;->f:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v2, Lj78;

    .line 1273
    .line 1274
    goto :goto_4fb

    .line 1275
    :cond_4fa
    const/4 v2, 0x0

    .line 1276
    :goto_4fb
    const/16 v18, 0x10

    .line 1277
    .line 1278
    goto/16 :goto_47b

    .line 1279
    .line 1280
    :cond_4ff
    const/4 v4, 0x0

    .line 1281
    :goto_500
    check-cast v4, Lmb4;

    .line 1282
    .line 1283
    goto :goto_504

    .line 1284
    :cond_503
    const/4 v4, 0x0

    .line 1285
    :goto_504
    if-eqz v4, :cond_5f9

    .line 1286
    .line 1287
    move-object v0, v4

    .line 1288
    check-cast v0, Ltd5;

    .line 1289
    .line 1290
    iget-object v2, v0, Ltd5;->i:Ltd5;

    .line 1291
    .line 1292
    iget-boolean v2, v2, Ltd5;->v:Z

    .line 1293
    .line 1294
    if-nez v2, :cond_512

    .line 1295
    .line 1296
    invoke-static/range {v22 .. v22}, Lvb4;->b(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_512
    iget-object v0, v0, Ltd5;->i:Ltd5;

    .line 1300
    .line 1301
    iget-object v0, v0, Ltd5;->m:Ltd5;

    .line 1302
    .line 1303
    invoke-static {v4}, Lp65;->d0(Lcp1;)Lnq4;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    const/4 v5, 0x0

    .line 1308
    :goto_51b
    if-eqz v2, :cond_5a1

    .line 1309
    .line 1310
    iget-object v6, v2, Lnq4;->O:Ld52;

    .line 1311
    .line 1312
    iget-object v6, v6, Ld52;->g:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v6, Ltd5;

    .line 1315
    .line 1316
    iget v6, v6, Ltd5;->l:I

    .line 1317
    .line 1318
    const/high16 v23, 0x200000

    .line 1319
    .line 1320
    and-int v6, v6, v23

    .line 1321
    .line 1322
    if-eqz v6, :cond_58e

    .line 1323
    .line 1324
    :goto_52b
    if-eqz v0, :cond_58e

    .line 1325
    .line 1326
    iget v6, v0, Ltd5;->k:I

    .line 1327
    .line 1328
    and-int v6, v6, v23

    .line 1329
    .line 1330
    if-eqz v6, :cond_589

    .line 1331
    .line 1332
    move-object v6, v0

    .line 1333
    const/4 v7, 0x0

    .line 1334
    :goto_535
    if-eqz v6, :cond_589

    .line 1335
    .line 1336
    instance-of v8, v6, Lmb4;

    .line 1337
    .line 1338
    if-eqz v8, :cond_546

    .line 1339
    .line 1340
    if-nez v5, :cond_542

    .line 1341
    .line 1342
    new-instance v5, Ljava/util/ArrayList;

    .line 1343
    .line 1344
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    :cond_542
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    goto :goto_584

    .line 1351
    :cond_546
    iget v8, v6, Ltd5;->k:I

    .line 1352
    .line 1353
    const/high16 v23, 0x200000

    .line 1354
    .line 1355
    and-int v8, v8, v23

    .line 1356
    .line 1357
    if-eqz v8, :cond_584

    .line 1358
    .line 1359
    instance-of v8, v6, Lep1;

    .line 1360
    .line 1361
    if-eqz v8, :cond_584

    .line 1362
    .line 1363
    move-object v8, v6

    .line 1364
    check-cast v8, Lep1;

    .line 1365
    .line 1366
    iget-object v8, v8, Lep1;->x:Ltd5;

    .line 1367
    .line 1368
    const/4 v10, 0x0

    .line 1369
    :goto_558
    if-eqz v8, :cond_580

    .line 1370
    .line 1371
    iget v11, v8, Ltd5;->k:I

    .line 1372
    .line 1373
    and-int v11, v11, v23

    .line 1374
    .line 1375
    if-eqz v11, :cond_57b

    .line 1376
    .line 1377
    add-int/lit8 v10, v10, 0x1

    .line 1378
    .line 1379
    const/4 v11, 0x1

    .line 1380
    if-ne v10, v11, :cond_567

    .line 1381
    .line 1382
    move-object v6, v8

    .line 1383
    goto :goto_57b

    .line 1384
    :cond_567
    if-nez v7, :cond_572

    .line 1385
    .line 1386
    new-instance v7, Lnh5;

    .line 1387
    .line 1388
    const/16 v11, 0x10

    .line 1389
    .line 1390
    new-array v12, v11, [Ltd5;

    .line 1391
    .line 1392
    invoke-direct {v7, v12}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_572
    if-eqz v6, :cond_578

    .line 1396
    .line 1397
    invoke-virtual {v7, v6}, Lnh5;->b(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    const/4 v6, 0x0

    .line 1401
    :cond_578
    invoke-virtual {v7, v8}, Lnh5;->b(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_57b
    :goto_57b
    iget-object v8, v8, Ltd5;->n:Ltd5;

    .line 1405
    .line 1406
    const/high16 v23, 0x200000

    .line 1407
    .line 1408
    goto :goto_558

    .line 1409
    :cond_580
    const/4 v8, 0x1

    .line 1410
    if-ne v10, v8, :cond_584

    .line 1411
    .line 1412
    goto :goto_535

    .line 1413
    :cond_584
    :goto_584
    invoke-static {v7}, Lp65;->p(Lnh5;)Ltd5;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    goto :goto_535

    .line 1418
    :cond_589
    iget-object v0, v0, Ltd5;->m:Ltd5;

    .line 1419
    .line 1420
    const/high16 v23, 0x200000

    .line 1421
    .line 1422
    goto :goto_52b

    .line 1423
    :cond_58e
    invoke-virtual {v2}, Lnq4;->v()Lnq4;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    if-eqz v2, :cond_59e

    .line 1428
    .line 1429
    iget-object v0, v2, Lnq4;->O:Ld52;

    .line 1430
    .line 1431
    if-eqz v0, :cond_59e

    .line 1432
    .line 1433
    iget-object v0, v0, Ld52;->f:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, Lj78;

    .line 1436
    .line 1437
    goto/16 :goto_51b

    .line 1438
    .line 1439
    :cond_59e
    const/4 v0, 0x0

    .line 1440
    goto/16 :goto_51b

    .line 1441
    .line 1442
    :cond_5a1
    sget-object v0, Lq96;->i:Lq96;

    .line 1443
    .line 1444
    if-eqz v5, :cond_5bd

    .line 1445
    .line 1446
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    add-int/lit8 v2, v2, -0x1

    .line 1451
    .line 1452
    if-ltz v2, :cond_5bd

    .line 1453
    .line 1454
    :goto_5ad
    add-int/lit8 v6, v2, -0x1

    .line 1455
    .line 1456
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    check-cast v2, Lmb4;

    .line 1461
    .line 1462
    invoke-interface {v2, v3, v0}, Lmb4;->t(Ldd;Lq96;)V

    .line 1463
    .line 1464
    .line 1465
    if-gez v6, :cond_5bb

    .line 1466
    .line 1467
    goto :goto_5bd

    .line 1468
    :cond_5bb
    move v2, v6

    .line 1469
    goto :goto_5ad

    .line 1470
    :cond_5bd
    :goto_5bd
    invoke-interface {v4, v3, v0}, Lmb4;->t(Ldd;Lq96;)V

    .line 1471
    .line 1472
    .line 1473
    sget-object v0, Lq96;->j:Lq96;

    .line 1474
    .line 1475
    invoke-interface {v4, v3, v0}, Lmb4;->t(Ldd;Lq96;)V

    .line 1476
    .line 1477
    .line 1478
    if-eqz v5, :cond_5da

    .line 1479
    .line 1480
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    const/4 v6, 0x0

    .line 1485
    :goto_5cc
    if-ge v6, v2, :cond_5da

    .line 1486
    .line 1487
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v7

    .line 1491
    check-cast v7, Lmb4;

    .line 1492
    .line 1493
    invoke-interface {v7, v3, v0}, Lmb4;->t(Ldd;Lq96;)V

    .line 1494
    .line 1495
    .line 1496
    add-int/lit8 v6, v6, 0x1

    .line 1497
    .line 1498
    goto :goto_5cc

    .line 1499
    :cond_5da
    sget-object v0, Lq96;->k:Lq96;

    .line 1500
    .line 1501
    if-eqz v5, :cond_5f6

    .line 1502
    .line 1503
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    add-int/lit8 v2, v2, -0x1

    .line 1508
    .line 1509
    if-ltz v2, :cond_5f6

    .line 1510
    .line 1511
    :goto_5e6
    add-int/lit8 v6, v2, -0x1

    .line 1512
    .line 1513
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    check-cast v2, Lmb4;

    .line 1518
    .line 1519
    invoke-interface {v2, v3, v0}, Lmb4;->t(Ldd;Lq96;)V

    .line 1520
    .line 1521
    .line 1522
    if-gez v6, :cond_5f4

    .line 1523
    .line 1524
    goto :goto_5f6

    .line 1525
    :cond_5f4
    move v2, v6

    .line 1526
    goto :goto_5e6

    .line 1527
    :cond_5f6
    :goto_5f6
    invoke-interface {v4, v3, v0}, Lmb4;->t(Ldd;Lq96;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_5f9
    iget-object v0, v3, Ldd;->k:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v0, Ljava/util/ArrayList;

    .line 1533
    .line 1534
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    const/4 v4, 0x0

    .line 1539
    :goto_602
    if-ge v4, v2, :cond_463

    .line 1540
    .line 1541
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v5

    .line 1545
    check-cast v5, Ldb4;

    .line 1546
    .line 1547
    iget-boolean v5, v5, Ldb4;->i:Z

    .line 1548
    .line 1549
    if-eqz v5, :cond_610

    .line 1550
    .line 1551
    const/4 v0, 0x1

    .line 1552
    goto :goto_613

    .line 1553
    :cond_610
    add-int/lit8 v4, v4, 0x1

    .line 1554
    .line 1555
    goto :goto_602

    .line 1556
    :goto_613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    iget-object v2, v3, Ldd;->l:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v2, Landroid/view/MotionEvent;

    .line 1562
    .line 1563
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1564
    .line 1565
    .line 1566
    move-result v4

    .line 1567
    if-eqz v4, :cond_62f

    .line 1568
    .line 1569
    const/4 v8, 0x1

    .line 1570
    if-eq v4, v8, :cond_627

    .line 1571
    .line 1572
    const/4 v3, 0x2

    .line 1573
    if-eq v4, v3, :cond_627

    .line 1574
    .line 1575
    goto :goto_637

    .line 1576
    :cond_627
    if-eqz v0, :cond_637

    .line 1577
    .line 1578
    const/4 v9, 0x0

    .line 1579
    iput v9, v1, Ltv;->b:I

    .line 1580
    .line 1581
    iput-boolean v8, v1, Ltv;->c:Z

    .line 1582
    .line 1583
    goto :goto_637

    .line 1584
    :cond_62f
    const/4 v8, 0x1

    .line 1585
    const/4 v9, 0x0

    .line 1586
    iget v0, v3, Ldd;->j:I

    .line 1587
    .line 1588
    iput v0, v1, Ltv;->b:I

    .line 1589
    .line 1590
    iput-boolean v9, v1, Ltv;->c:Z

    .line 1591
    .line 1592
    :cond_637
    :goto_637
    iget-object v0, v1, Ltv;->e:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, Landroid/view/GestureDetector;

    .line 1595
    .line 1596
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1597
    .line 1598
    .line 1599
    return v8

    .line 1600
    :cond_63f
    invoke-virtual {v0}, Lwa;->getFocusOwner()Lmi2;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    check-cast v0, Lpi2;

    .line 1605
    .line 1606
    invoke-virtual {v0}, Lpi2;->g()Lgj2;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    if-eqz v0, :cond_6d8

    .line 1611
    .line 1612
    iget-object v2, v0, Ltd5;->i:Ltd5;

    .line 1613
    .line 1614
    iget-boolean v2, v2, Ltd5;->v:Z

    .line 1615
    .line 1616
    if-nez v2, :cond_654

    .line 1617
    .line 1618
    invoke-static/range {v22 .. v22}, Lvb4;->b(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    :cond_654
    iget-object v2, v0, Ltd5;->i:Ltd5;

    .line 1622
    .line 1623
    invoke-static {v0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    :goto_65a
    if-eqz v0, :cond_6d4

    .line 1628
    .line 1629
    iget-object v3, v0, Lnq4;->O:Ld52;

    .line 1630
    .line 1631
    iget-object v3, v3, Ld52;->g:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v3, Ltd5;

    .line 1634
    .line 1635
    iget v3, v3, Ltd5;->l:I

    .line 1636
    .line 1637
    const/high16 v23, 0x200000

    .line 1638
    .line 1639
    and-int v3, v3, v23

    .line 1640
    .line 1641
    if-eqz v3, :cond_6c3

    .line 1642
    .line 1643
    :goto_66a
    if-eqz v2, :cond_6c3

    .line 1644
    .line 1645
    iget v3, v2, Ltd5;->k:I

    .line 1646
    .line 1647
    and-int v3, v3, v23

    .line 1648
    .line 1649
    if-eqz v3, :cond_6be

    .line 1650
    .line 1651
    move-object v3, v2

    .line 1652
    const/4 v4, 0x0

    .line 1653
    :goto_674
    if-eqz v3, :cond_6be

    .line 1654
    .line 1655
    instance-of v5, v3, Lmb4;

    .line 1656
    .line 1657
    if-eqz v5, :cond_67b

    .line 1658
    .line 1659
    goto :goto_6d5

    .line 1660
    :cond_67b
    iget v5, v3, Ltd5;->k:I

    .line 1661
    .line 1662
    and-int v5, v5, v23

    .line 1663
    .line 1664
    if-eqz v5, :cond_6b9

    .line 1665
    .line 1666
    instance-of v5, v3, Lep1;

    .line 1667
    .line 1668
    if-eqz v5, :cond_6b9

    .line 1669
    .line 1670
    move-object v5, v3

    .line 1671
    check-cast v5, Lep1;

    .line 1672
    .line 1673
    iget-object v5, v5, Lep1;->x:Ltd5;

    .line 1674
    .line 1675
    const/4 v6, 0x0

    .line 1676
    :goto_68b
    if-eqz v5, :cond_6b3

    .line 1677
    .line 1678
    iget v7, v5, Ltd5;->k:I

    .line 1679
    .line 1680
    and-int v7, v7, v23

    .line 1681
    .line 1682
    if-eqz v7, :cond_6ae

    .line 1683
    .line 1684
    add-int/lit8 v6, v6, 0x1

    .line 1685
    .line 1686
    const/4 v8, 0x1

    .line 1687
    if-ne v6, v8, :cond_69a

    .line 1688
    .line 1689
    move-object v3, v5

    .line 1690
    goto :goto_6ae

    .line 1691
    :cond_69a
    if-nez v4, :cond_6a5

    .line 1692
    .line 1693
    new-instance v4, Lnh5;

    .line 1694
    .line 1695
    const/16 v8, 0x10

    .line 1696
    .line 1697
    new-array v7, v8, [Ltd5;

    .line 1698
    .line 1699
    invoke-direct {v4, v7}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    :cond_6a5
    if-eqz v3, :cond_6ab

    .line 1703
    .line 1704
    invoke-virtual {v4, v3}, Lnh5;->b(Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    const/4 v3, 0x0

    .line 1708
    :cond_6ab
    invoke-virtual {v4, v5}, Lnh5;->b(Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    :cond_6ae
    :goto_6ae
    iget-object v5, v5, Ltd5;->n:Ltd5;

    .line 1712
    .line 1713
    const/high16 v23, 0x200000

    .line 1714
    .line 1715
    goto :goto_68b

    .line 1716
    :cond_6b3
    const/4 v8, 0x1

    .line 1717
    if-ne v6, v8, :cond_6b9

    .line 1718
    .line 1719
    :goto_6b6
    const/high16 v23, 0x200000

    .line 1720
    .line 1721
    goto :goto_674

    .line 1722
    :cond_6b9
    invoke-static {v4}, Lp65;->p(Lnh5;)Ltd5;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    goto :goto_6b6

    .line 1727
    :cond_6be
    iget-object v2, v2, Ltd5;->m:Ltd5;

    .line 1728
    .line 1729
    const/high16 v23, 0x200000

    .line 1730
    .line 1731
    goto :goto_66a

    .line 1732
    :cond_6c3
    invoke-virtual {v0}, Lnq4;->v()Lnq4;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    if-eqz v0, :cond_6d2

    .line 1737
    .line 1738
    iget-object v2, v0, Lnq4;->O:Ld52;

    .line 1739
    .line 1740
    if-eqz v2, :cond_6d2

    .line 1741
    .line 1742
    iget-object v2, v2, Ld52;->f:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v2, Lj78;

    .line 1745
    .line 1746
    goto :goto_65a

    .line 1747
    :cond_6d2
    const/4 v2, 0x0

    .line 1748
    goto :goto_65a

    .line 1749
    :cond_6d4
    const/4 v3, 0x0

    .line 1750
    :goto_6d5
    check-cast v3, Lmb4;

    .line 1751
    .line 1752
    goto :goto_6d9

    .line 1753
    :cond_6d8
    const/4 v3, 0x0

    .line 1754
    :goto_6d9
    if-eqz v3, :cond_79d

    .line 1755
    .line 1756
    move-object v0, v3

    .line 1757
    check-cast v0, Ltd5;

    .line 1758
    .line 1759
    iget-object v2, v0, Ltd5;->i:Ltd5;

    .line 1760
    .line 1761
    iget-boolean v2, v2, Ltd5;->v:Z

    .line 1762
    .line 1763
    if-nez v2, :cond_6e7

    .line 1764
    .line 1765
    invoke-static/range {v22 .. v22}, Lvb4;->b(Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    :cond_6e7
    iget-object v0, v0, Ltd5;->i:Ltd5;

    .line 1769
    .line 1770
    iget-object v0, v0, Ltd5;->m:Ltd5;

    .line 1771
    .line 1772
    invoke-static {v3}, Lp65;->d0(Lcp1;)Lnq4;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    const/4 v4, 0x0

    .line 1777
    :goto_6f0
    if-eqz v2, :cond_785

    .line 1778
    .line 1779
    iget-object v5, v2, Lnq4;->O:Ld52;

    .line 1780
    .line 1781
    iget-object v5, v5, Ld52;->g:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v5, Ltd5;

    .line 1784
    .line 1785
    iget v5, v5, Ltd5;->l:I

    .line 1786
    .line 1787
    const/high16 v23, 0x200000

    .line 1788
    .line 1789
    and-int v5, v5, v23

    .line 1790
    .line 1791
    if-eqz v5, :cond_770

    .line 1792
    .line 1793
    :goto_700
    if-eqz v0, :cond_770

    .line 1794
    .line 1795
    iget v5, v0, Ltd5;->k:I

    .line 1796
    .line 1797
    and-int v5, v5, v23

    .line 1798
    .line 1799
    if-eqz v5, :cond_769

    .line 1800
    .line 1801
    move-object v5, v0

    .line 1802
    const/4 v6, 0x0

    .line 1803
    :goto_70a
    if-eqz v5, :cond_769

    .line 1804
    .line 1805
    instance-of v7, v5, Lmb4;

    .line 1806
    .line 1807
    if-eqz v7, :cond_71f

    .line 1808
    .line 1809
    if-nez v4, :cond_717

    .line 1810
    .line 1811
    new-instance v4, Ljava/util/ArrayList;

    .line 1812
    .line 1813
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1814
    .line 1815
    .line 1816
    :cond_717
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    const/16 v11, 0x10

    .line 1820
    .line 1821
    const/high16 v23, 0x200000

    .line 1822
    .line 1823
    goto :goto_764

    .line 1824
    :cond_71f
    iget v7, v5, Ltd5;->k:I

    .line 1825
    .line 1826
    const/high16 v23, 0x200000

    .line 1827
    .line 1828
    and-int v7, v7, v23

    .line 1829
    .line 1830
    if-eqz v7, :cond_762

    .line 1831
    .line 1832
    instance-of v7, v5, Lep1;

    .line 1833
    .line 1834
    if-eqz v7, :cond_762

    .line 1835
    .line 1836
    move-object v7, v5

    .line 1837
    check-cast v7, Lep1;

    .line 1838
    .line 1839
    iget-object v7, v7, Lep1;->x:Ltd5;

    .line 1840
    .line 1841
    const/4 v8, 0x0

    .line 1842
    :goto_731
    if-eqz v7, :cond_75c

    .line 1843
    .line 1844
    iget v10, v7, Ltd5;->k:I

    .line 1845
    .line 1846
    and-int v10, v10, v23

    .line 1847
    .line 1848
    if-eqz v10, :cond_73f

    .line 1849
    .line 1850
    add-int/lit8 v8, v8, 0x1

    .line 1851
    .line 1852
    const/4 v11, 0x1

    .line 1853
    if-ne v8, v11, :cond_742

    .line 1854
    .line 1855
    move-object v5, v7

    .line 1856
    :cond_73f
    const/16 v11, 0x10

    .line 1857
    .line 1858
    goto :goto_759

    .line 1859
    :cond_742
    if-nez v6, :cond_74e

    .line 1860
    .line 1861
    new-instance v6, Lnh5;

    .line 1862
    .line 1863
    const/16 v11, 0x10

    .line 1864
    .line 1865
    new-array v10, v11, [Ltd5;

    .line 1866
    .line 1867
    invoke-direct {v6, v10}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    goto :goto_750

    .line 1871
    :cond_74e
    const/16 v11, 0x10

    .line 1872
    .line 1873
    :goto_750
    if-eqz v5, :cond_756

    .line 1874
    .line 1875
    invoke-virtual {v6, v5}, Lnh5;->b(Ljava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    const/4 v5, 0x0

    .line 1879
    :cond_756
    invoke-virtual {v6, v7}, Lnh5;->b(Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    :goto_759
    iget-object v7, v7, Ltd5;->n:Ltd5;

    .line 1883
    .line 1884
    goto :goto_731

    .line 1885
    :cond_75c
    const/4 v7, 0x1

    .line 1886
    const/16 v11, 0x10

    .line 1887
    .line 1888
    if-ne v8, v7, :cond_764

    .line 1889
    .line 1890
    goto :goto_70a

    .line 1891
    :cond_762
    const/16 v11, 0x10

    .line 1892
    .line 1893
    :cond_764
    :goto_764
    invoke-static {v6}, Lp65;->p(Lnh5;)Ltd5;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v5

    .line 1897
    goto :goto_70a

    .line 1898
    :cond_769
    const/16 v11, 0x10

    .line 1899
    .line 1900
    const/high16 v23, 0x200000

    .line 1901
    .line 1902
    iget-object v0, v0, Ltd5;->m:Ltd5;

    .line 1903
    .line 1904
    goto :goto_700

    .line 1905
    :cond_770
    const/16 v11, 0x10

    .line 1906
    .line 1907
    invoke-virtual {v2}, Lnq4;->v()Lnq4;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    if-eqz v2, :cond_782

    .line 1912
    .line 1913
    iget-object v0, v2, Lnq4;->O:Ld52;

    .line 1914
    .line 1915
    if-eqz v0, :cond_782

    .line 1916
    .line 1917
    iget-object v0, v0, Ld52;->f:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v0, Lj78;

    .line 1920
    .line 1921
    goto/16 :goto_6f0

    .line 1922
    .line 1923
    :cond_782
    const/4 v0, 0x0

    .line 1924
    goto/16 :goto_6f0

    .line 1925
    .line 1926
    :cond_785
    invoke-interface {v3}, Lmb4;->f0()V

    .line 1927
    .line 1928
    .line 1929
    if-eqz v4, :cond_79d

    .line 1930
    .line 1931
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1932
    .line 1933
    .line 1934
    move-result v0

    .line 1935
    const/4 v2, 0x0

    .line 1936
    :goto_78f
    if-ge v2, v0, :cond_79d

    .line 1937
    .line 1938
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v3

    .line 1942
    check-cast v3, Lmb4;

    .line 1943
    .line 1944
    invoke-interface {v3}, Lmb4;->f0()V

    .line 1945
    .line 1946
    .line 1947
    add-int/lit8 v2, v2, 0x1

    .line 1948
    .line 1949
    goto :goto_78f

    .line 1950
    :cond_79d
    const/4 v9, 0x0

    .line 1951
    iput v9, v1, Ltv;->b:I

    .line 1952
    .line 1953
    const/4 v8, 0x1

    .line 1954
    iput-boolean v8, v1, Ltv;->c:Z

    .line 1955
    .line 1956
    return v8

    .line 1957
    :cond_7a4
    const/4 v9, 0x0

    .line 1958
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 1959
    .line 1960
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    return v9

    .line 1964
    :cond_7ab
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    return v0

    .line 1969
    :cond_7b0
    :goto_7b0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lwa;->J0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lwa;->I0:Lga;

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lga;->run()V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-static {v1}, Lwa;->q(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_161

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_161

    .line 31
    .line 32
    :cond_1f
    iget-object v2, v0, Lwa;->G:Ldb;

    .line 33
    .line 34
    iget-object v5, v2, Ldb;->l:Lwa;

    .line 35
    .line 36
    iget-object v6, v2, Ldb;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_11d

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_11d

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_67

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_67

    .line 72
    .line 73
    if-eq v6, v8, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_11d

    .line 76
    .line 77
    :cond_4c
    iget v6, v2, Ldb;->m:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_5e

    .line 80
    .line 81
    if-ne v6, v14, :cond_54

    .line 82
    .line 83
    goto/16 :goto_11d

    .line 84
    .line 85
    :cond_54
    iput v14, v2, Ldb;->m:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Ldb;->E(Ldb;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Ldb;->E(Ldb;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_11d

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {v5}, Lwa;->getAndroidViewsHandler$ui()Ltg;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_11d

    .line 103
    .line 104
    :cond_67
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Lwa;->v(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lo13;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lo13;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lwa;->getRoot()Lnq4;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long v16, v16, v6

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v6, v7, v18

    .line 146
    .line 147
    or-long v6, v16, v6

    .line 148
    .line 149
    iget-object v8, v14, Lnq4;->O:Ld52;

    .line 150
    .line 151
    iget-object v9, v8, Ld52;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Ltm5;

    .line 154
    .line 155
    sget-object v14, Ltm5;->V:Lnx6;

    .line 156
    .line 157
    invoke-virtual {v9, v6, v7}, Ltm5;->b1(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v18

    .line 161
    iget-object v6, v8, Ld52;->e:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    check-cast v16, Ltm5;

    .line 166
    .line 167
    sget-object v17, Ltm5;->Z:Li41;

    .line 168
    .line 169
    const/16 v21, 0x1

    .line 170
    .line 171
    const/16 v22, 0x1

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v22}, Ltm5;->j1(Lrm5;JLo13;IZ)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v6, v20

    .line 177
    .line 178
    iget-object v6, v6, Lo13;->i:Lwg5;

    .line 179
    .line 180
    iget v7, v6, Lwg5;->b:I

    .line 181
    .line 182
    sub-int/2addr v7, v10

    .line 183
    :goto_b6
    const/4 v8, -0x1

    .line 184
    if-ge v8, v7, :cond_d6

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Lwg5;->f(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v8, Ltd5;

    .line 194
    .line 195
    invoke-static {v8}, Lp65;->d0(Lcp1;)Lnq4;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v5}, Lwa;->getAndroidViewsHandler$ui()Ltg;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Ltg;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Log;

    .line 212
    .line 213
    if-eqz v9, :cond_d9

    .line 214
    .line 215
    :cond_d6
    const/high16 v14, -0x80000000

    .line 216
    .line 217
    goto :goto_107

    .line 218
    :cond_d9
    iget-object v9, v8, Lnq4;->O:Ld52;

    .line 219
    .line 220
    const/16 v14, 0x8

    .line 221
    .line 222
    invoke-virtual {v9, v14}, Ld52;->d(I)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_e4

    .line 227
    .line 228
    goto :goto_103

    .line 229
    :cond_e4
    iget v9, v8, Lnq4;->j:I

    .line 230
    .line 231
    invoke-virtual {v2, v9}, Ldb;->A(I)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-static {v8, v4}, Lel2;->e(Lnq4;Z)Lyj7;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v8}, Lwa5;->J(Lyj7;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-nez v14, :cond_f5

    .line 244
    .line 245
    goto :goto_103

    .line 246
    :cond_f5
    invoke-virtual {v8}, Lyj7;->k()Ltj7;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    sget-object v14, Ldk7;->A:Lgk7;

    .line 251
    .line 252
    iget-object v8, v8, Ltj7;->i:Lfh5;

    .line 253
    .line 254
    invoke-virtual {v8, v14}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_106

    .line 259
    .line 260
    :goto_103
    add-int/lit8 v7, v7, -0x1

    .line 261
    .line 262
    goto :goto_b6

    .line 263
    :cond_106
    move v14, v9

    .line 264
    :goto_107
    invoke-virtual {v5}, Lwa;->getAndroidViewsHandler$ui()Ltg;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 269
    .line 270
    .line 271
    iget v5, v2, Ldb;->m:I

    .line 272
    .line 273
    if-ne v5, v14, :cond_113

    .line 274
    .line 275
    goto :goto_11d

    .line 276
    :cond_113
    iput v14, v2, Ldb;->m:I

    .line 277
    .line 278
    invoke-static {v2, v14, v11, v12, v13}, Ldb;->E(Ldb;IILjava/lang/Integer;I)V

    .line 279
    .line 280
    .line 281
    const/16 v15, 0x100

    .line 282
    .line 283
    invoke-static {v2, v5, v15, v12, v13}, Ldb;->E(Ldb;IILjava/lang/Integer;I)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    :goto_11d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const/4 v5, 0x7

    .line 291
    if-eq v2, v5, :cond_152

    .line 292
    .line 293
    const/16 v5, 0xa

    .line 294
    .line 295
    if-eq v2, v5, :cond_129

    .line 296
    .line 297
    goto :goto_159

    .line 298
    :cond_129
    invoke-virtual/range {p0 .. p1}, Lwa;->r(Landroid/view/MotionEvent;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_159

    .line 303
    .line 304
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const/4 v5, 0x3

    .line 309
    if-ne v2, v5, :cond_13d

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_13d

    .line 316
    .line 317
    goto :goto_161

    .line 318
    :cond_13d
    iget-object v2, v0, Lwa;->B0:Landroid/view/MotionEvent;

    .line 319
    .line 320
    if-eqz v2, :cond_144

    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 323
    .line 324
    .line 325
    :cond_144
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v0, Lwa;->B0:Landroid/view/MotionEvent;

    .line 330
    .line 331
    iput-boolean v10, v0, Lwa;->J0:Z

    .line 332
    .line 333
    const-wide/16 v1, 0x8

    .line 334
    .line 335
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 336
    .line 337
    .line 338
    return v4

    .line 339
    :cond_152
    invoke-virtual/range {p0 .. p1}, Lwa;->s(Landroid/view/MotionEvent;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_159

    .line 344
    .line 345
    goto :goto_161

    .line 346
    :cond_159
    :goto_159
    invoke-virtual/range {p0 .. p1}, Lwa;->n(Landroid/view/MotionEvent;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    and-int/2addr v0, v10

    .line 351
    if-eqz v0, :cond_161

    .line 352
    .line 353
    return v10

    .line 354
    :cond_161
    :goto_161
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lwa;->x:Lnu4;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lwz8;->a:Lq06;

    .line 18
    .line 19
    new-instance v3, Lda6;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lda6;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lwa;->getFocusOwner()Lmi2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lmz0;->s:Lmz0;

    .line 32
    .line 33
    check-cast v0, Lpi2;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Lpi2;->e(Landroid/view/KeyEvent;Lur2;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_30

    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    return v1

    .line 49
    :cond_30
    :goto_30
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_32
    invoke-virtual {p0}, Lwa;->getFocusOwner()Lmi2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lna;

    .line 56
    .line 57
    invoke-direct {v2, v1, p0, p1}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lpi2;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Lpi2;->e(Landroid/view/KeyEvent;Lur2;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_217

    .line 8
    .line 9
    invoke-virtual {p0}, Lwa;->getFocusOwner()Lmi2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpi2;

    .line 14
    .line 15
    iget-object v3, v0, Lpi2;->d:Lii2;

    .line 16
    .line 17
    iget-boolean v3, v3, Lii2;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1d

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_217

    .line 29
    .line 30
    :cond_1d
    iget-object v0, v0, Lpi2;->c:Lgj2;

    .line 31
    .line 32
    invoke-static {v0}, Lkj2;->K(Lgj2;)Lgj2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "visitAncestors called on an unattached node"

    .line 37
    .line 38
    const/high16 v4, 0x20000

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v0, :cond_a9

    .line 44
    .line 45
    iget-object v7, v0, Ltd5;->i:Ltd5;

    .line 46
    .line 47
    iget-boolean v7, v7, Ltd5;->v:Z

    .line 48
    .line 49
    if-nez v7, :cond_35

    .line 50
    .line 51
    invoke-static {v3}, Lvb4;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v7, v0, Ltd5;->i:Ltd5;

    .line 55
    .line 56
    invoke-static {v0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_3b
    if-eqz v0, :cond_a5

    .line 61
    .line 62
    iget-object v8, v0, Lnq4;->O:Ld52;

    .line 63
    .line 64
    iget-object v8, v8, Ld52;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Ltd5;

    .line 67
    .line 68
    iget v8, v8, Ltd5;->l:I

    .line 69
    .line 70
    and-int/2addr v8, v4

    .line 71
    if-eqz v8, :cond_94

    .line 72
    .line 73
    :goto_48
    if-eqz v7, :cond_94

    .line 74
    .line 75
    iget v8, v7, Ltd5;->k:I

    .line 76
    .line 77
    and-int/2addr v8, v4

    .line 78
    if-eqz v8, :cond_91

    .line 79
    .line 80
    move-object v9, v6

    .line 81
    move-object v8, v7

    .line 82
    :goto_51
    if-eqz v8, :cond_91

    .line 83
    .line 84
    instance-of v10, v8, Lfe4;

    .line 85
    .line 86
    if-eqz v10, :cond_58

    .line 87
    .line 88
    goto :goto_a6

    .line 89
    :cond_58
    iget v10, v8, Ltd5;->k:I

    .line 90
    .line 91
    and-int/2addr v10, v4

    .line 92
    if-eqz v10, :cond_8c

    .line 93
    .line 94
    instance-of v10, v8, Lep1;

    .line 95
    .line 96
    if-eqz v10, :cond_8c

    .line 97
    .line 98
    move-object v10, v8

    .line 99
    check-cast v10, Lep1;

    .line 100
    .line 101
    iget-object v10, v10, Lep1;->x:Ltd5;

    .line 102
    .line 103
    move v11, v2

    .line 104
    :goto_67
    if-eqz v10, :cond_89

    .line 105
    .line 106
    iget v12, v10, Ltd5;->k:I

    .line 107
    .line 108
    and-int/2addr v12, v4

    .line 109
    if-eqz v12, :cond_86

    .line 110
    .line 111
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    if-ne v11, v1, :cond_74

    .line 114
    .line 115
    move-object v8, v10

    .line 116
    goto :goto_86

    .line 117
    :cond_74
    if-nez v9, :cond_7d

    .line 118
    .line 119
    new-instance v9, Lnh5;

    .line 120
    .line 121
    new-array v12, v5, [Ltd5;

    .line 122
    .line 123
    invoke-direct {v9, v12}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    if-eqz v8, :cond_83

    .line 127
    .line 128
    invoke-virtual {v9, v8}, Lnh5;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v8, v6

    .line 132
    :cond_83
    invoke-virtual {v9, v10}, Lnh5;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    iget-object v10, v10, Ltd5;->n:Ltd5;

    .line 136
    .line 137
    goto :goto_67

    .line 138
    :cond_89
    if-ne v11, v1, :cond_8c

    .line 139
    .line 140
    goto :goto_51

    .line 141
    :cond_8c
    invoke-static {v9}, Lp65;->p(Lnh5;)Ltd5;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    goto :goto_51

    .line 146
    :cond_91
    iget-object v7, v7, Ltd5;->m:Ltd5;

    .line 147
    .line 148
    goto :goto_48

    .line 149
    :cond_94
    invoke-virtual {v0}, Lnq4;->v()Lnq4;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_a3

    .line 154
    .line 155
    iget-object v7, v0, Lnq4;->O:Ld52;

    .line 156
    .line 157
    if-eqz v7, :cond_a3

    .line 158
    .line 159
    iget-object v7, v7, Ld52;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Lj78;

    .line 162
    .line 163
    goto :goto_3b

    .line 164
    :cond_a3
    move-object v7, v6

    .line 165
    goto :goto_3b

    .line 166
    :cond_a5
    move-object v8, v6

    .line 167
    :goto_a6
    check-cast v8, Lfe4;

    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move-object v8, v6

    .line 171
    :goto_aa
    if-eqz v8, :cond_217

    .line 172
    .line 173
    iget-object v0, v8, Ltd5;->i:Ltd5;

    .line 174
    .line 175
    iget-boolean v0, v0, Ltd5;->v:Z

    .line 176
    .line 177
    if-nez v0, :cond_b5

    .line 178
    .line 179
    invoke-static {v3}, Lvb4;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    iget-object v0, v8, Ltd5;->i:Ltd5;

    .line 183
    .line 184
    iget-object v0, v0, Ltd5;->m:Ltd5;

    .line 185
    .line 186
    invoke-static {v8}, Lp65;->d0(Lcp1;)Lnq4;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v7, v6

    .line 191
    :goto_be
    if-eqz v3, :cond_132

    .line 192
    .line 193
    iget-object v9, v3, Lnq4;->O:Ld52;

    .line 194
    .line 195
    iget-object v9, v9, Ld52;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v9, Ltd5;

    .line 198
    .line 199
    iget v9, v9, Ltd5;->l:I

    .line 200
    .line 201
    and-int/2addr v9, v4

    .line 202
    if-eqz v9, :cond_121

    .line 203
    .line 204
    :goto_cb
    if-eqz v0, :cond_121

    .line 205
    .line 206
    iget v9, v0, Ltd5;->k:I

    .line 207
    .line 208
    and-int/2addr v9, v4

    .line 209
    if-eqz v9, :cond_11e

    .line 210
    .line 211
    move-object v9, v0

    .line 212
    move-object v10, v6

    .line 213
    :goto_d4
    if-eqz v9, :cond_11e

    .line 214
    .line 215
    instance-of v11, v9, Lfe4;

    .line 216
    .line 217
    if-eqz v11, :cond_e5

    .line 218
    .line 219
    if-nez v7, :cond_e1

    .line 220
    .line 221
    new-instance v7, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    :cond_e1
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_119

    .line 230
    :cond_e5
    iget v11, v9, Ltd5;->k:I

    .line 231
    .line 232
    and-int/2addr v11, v4

    .line 233
    if-eqz v11, :cond_119

    .line 234
    .line 235
    instance-of v11, v9, Lep1;

    .line 236
    .line 237
    if-eqz v11, :cond_119

    .line 238
    .line 239
    move-object v11, v9

    .line 240
    check-cast v11, Lep1;

    .line 241
    .line 242
    iget-object v11, v11, Lep1;->x:Ltd5;

    .line 243
    .line 244
    move v12, v2

    .line 245
    :goto_f4
    if-eqz v11, :cond_116

    .line 246
    .line 247
    iget v13, v11, Ltd5;->k:I

    .line 248
    .line 249
    and-int/2addr v13, v4

    .line 250
    if-eqz v13, :cond_113

    .line 251
    .line 252
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    if-ne v12, v1, :cond_101

    .line 255
    .line 256
    move-object v9, v11

    .line 257
    goto :goto_113

    .line 258
    :cond_101
    if-nez v10, :cond_10a

    .line 259
    .line 260
    new-instance v10, Lnh5;

    .line 261
    .line 262
    new-array v13, v5, [Ltd5;

    .line 263
    .line 264
    invoke-direct {v10, v13}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    if-eqz v9, :cond_110

    .line 268
    .line 269
    invoke-virtual {v10, v9}, Lnh5;->b(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object v9, v6

    .line 273
    :cond_110
    invoke-virtual {v10, v11}, Lnh5;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_113
    :goto_113
    iget-object v11, v11, Ltd5;->n:Ltd5;

    .line 277
    .line 278
    goto :goto_f4

    .line 279
    :cond_116
    if-ne v12, v1, :cond_119

    .line 280
    .line 281
    goto :goto_d4

    .line 282
    :cond_119
    :goto_119
    invoke-static {v10}, Lp65;->p(Lnh5;)Ltd5;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    goto :goto_d4

    .line 287
    :cond_11e
    iget-object v0, v0, Ltd5;->m:Ltd5;

    .line 288
    .line 289
    goto :goto_cb

    .line 290
    :cond_121
    invoke-virtual {v3}, Lnq4;->v()Lnq4;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_130

    .line 295
    .line 296
    iget-object v0, v3, Lnq4;->O:Ld52;

    .line 297
    .line 298
    if-eqz v0, :cond_130

    .line 299
    .line 300
    iget-object v0, v0, Ld52;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lj78;

    .line 303
    .line 304
    goto :goto_be

    .line 305
    :cond_130
    move-object v0, v6

    .line 306
    goto :goto_be

    .line 307
    :cond_132
    if-eqz v7, :cond_162

    .line 308
    .line 309
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    add-int/lit8 v0, v0, -0x1

    .line 314
    .line 315
    if-ltz v0, :cond_162

    .line 316
    .line 317
    :goto_13c
    add-int/lit8 v3, v0, -0x1

    .line 318
    .line 319
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lfe4;

    .line 324
    .line 325
    iget-object v0, v0, Lfe4;->w:Lwr2;

    .line 326
    .line 327
    if-eqz v0, :cond_158

    .line 328
    .line 329
    new-instance v9, Lyh4;

    .line 330
    .line 331
    invoke-direct {v9, p1}, Lyh4;-><init>(Landroid/view/KeyEvent;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v9}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto :goto_159

    .line 345
    :cond_158
    move v0, v2

    .line 346
    :goto_159
    if-eqz v0, :cond_15d

    .line 347
    .line 348
    goto/16 :goto_21d

    .line 349
    .line 350
    :cond_15d
    if-gez v3, :cond_160

    .line 351
    .line 352
    goto :goto_162

    .line 353
    :cond_160
    move v0, v3

    .line 354
    goto :goto_13c

    .line 355
    :cond_162
    :goto_162
    iget-object v0, v8, Ltd5;->i:Ltd5;

    .line 356
    .line 357
    move-object v3, v6

    .line 358
    :goto_165
    if-eqz v0, :cond_1bf

    .line 359
    .line 360
    instance-of v9, v0, Lfe4;

    .line 361
    .line 362
    if-eqz v9, :cond_186

    .line 363
    .line 364
    check-cast v0, Lfe4;

    .line 365
    .line 366
    iget-object v0, v0, Lfe4;->w:Lwr2;

    .line 367
    .line 368
    if-eqz v0, :cond_181

    .line 369
    .line 370
    new-instance v9, Lyh4;

    .line 371
    .line 372
    invoke-direct {v9, p1}, Lyh4;-><init>(Landroid/view/KeyEvent;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v9}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    goto :goto_182

    .line 386
    :cond_181
    move v0, v2

    .line 387
    :goto_182
    if-eqz v0, :cond_1ba

    .line 388
    .line 389
    goto/16 :goto_21d

    .line 390
    .line 391
    :cond_186
    iget v9, v0, Ltd5;->k:I

    .line 392
    .line 393
    and-int/2addr v9, v4

    .line 394
    if-eqz v9, :cond_1ba

    .line 395
    .line 396
    instance-of v9, v0, Lep1;

    .line 397
    .line 398
    if-eqz v9, :cond_1ba

    .line 399
    .line 400
    move-object v9, v0

    .line 401
    check-cast v9, Lep1;

    .line 402
    .line 403
    iget-object v9, v9, Lep1;->x:Ltd5;

    .line 404
    .line 405
    move v10, v2

    .line 406
    :goto_195
    if-eqz v9, :cond_1b7

    .line 407
    .line 408
    iget v11, v9, Ltd5;->k:I

    .line 409
    .line 410
    and-int/2addr v11, v4

    .line 411
    if-eqz v11, :cond_1b4

    .line 412
    .line 413
    add-int/lit8 v10, v10, 0x1

    .line 414
    .line 415
    if-ne v10, v1, :cond_1a2

    .line 416
    .line 417
    move-object v0, v9

    .line 418
    goto :goto_1b4

    .line 419
    :cond_1a2
    if-nez v3, :cond_1ab

    .line 420
    .line 421
    new-instance v3, Lnh5;

    .line 422
    .line 423
    new-array v11, v5, [Ltd5;

    .line 424
    .line 425
    invoke-direct {v3, v11}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_1ab
    if-eqz v0, :cond_1b1

    .line 429
    .line 430
    invoke-virtual {v3, v0}, Lnh5;->b(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    move-object v0, v6

    .line 434
    :cond_1b1
    invoke-virtual {v3, v9}, Lnh5;->b(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_1b4
    :goto_1b4
    iget-object v9, v9, Ltd5;->n:Ltd5;

    .line 438
    .line 439
    goto :goto_195

    .line 440
    :cond_1b7
    if-ne v10, v1, :cond_1ba

    .line 441
    .line 442
    goto :goto_165

    .line 443
    :cond_1ba
    invoke-static {v3}, Lp65;->p(Lnh5;)Ltd5;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_165

    .line 448
    :cond_1bf
    iget-object v0, v8, Ltd5;->i:Ltd5;

    .line 449
    .line 450
    move-object v3, v6

    .line 451
    :goto_1c2
    if-eqz v0, :cond_202

    .line 452
    .line 453
    instance-of v8, v0, Lfe4;

    .line 454
    .line 455
    if-eqz v8, :cond_1c9

    .line 456
    .line 457
    goto :goto_1fd

    .line 458
    :cond_1c9
    iget v8, v0, Ltd5;->k:I

    .line 459
    .line 460
    and-int/2addr v8, v4

    .line 461
    if-eqz v8, :cond_1fd

    .line 462
    .line 463
    instance-of v8, v0, Lep1;

    .line 464
    .line 465
    if-eqz v8, :cond_1fd

    .line 466
    .line 467
    move-object v8, v0

    .line 468
    check-cast v8, Lep1;

    .line 469
    .line 470
    iget-object v8, v8, Lep1;->x:Ltd5;

    .line 471
    .line 472
    move v9, v2

    .line 473
    :goto_1d8
    if-eqz v8, :cond_1fa

    .line 474
    .line 475
    iget v10, v8, Ltd5;->k:I

    .line 476
    .line 477
    and-int/2addr v10, v4

    .line 478
    if-eqz v10, :cond_1f7

    .line 479
    .line 480
    add-int/lit8 v9, v9, 0x1

    .line 481
    .line 482
    if-ne v9, v1, :cond_1e5

    .line 483
    .line 484
    move-object v0, v8

    .line 485
    goto :goto_1f7

    .line 486
    :cond_1e5
    if-nez v3, :cond_1ee

    .line 487
    .line 488
    new-instance v3, Lnh5;

    .line 489
    .line 490
    new-array v10, v5, [Ltd5;

    .line 491
    .line 492
    invoke-direct {v3, v10}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_1ee
    if-eqz v0, :cond_1f4

    .line 496
    .line 497
    invoke-virtual {v3, v0}, Lnh5;->b(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    move-object v0, v6

    .line 501
    :cond_1f4
    invoke-virtual {v3, v8}, Lnh5;->b(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_1f7
    :goto_1f7
    iget-object v8, v8, Ltd5;->n:Ltd5;

    .line 505
    .line 506
    goto :goto_1d8

    .line 507
    :cond_1fa
    if-ne v9, v1, :cond_1fd

    .line 508
    .line 509
    goto :goto_1c2

    .line 510
    :cond_1fd
    :goto_1fd
    invoke-static {v3}, Lp65;->p(Lnh5;)Ltd5;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_1c2

    .line 515
    :cond_202
    if-eqz v7, :cond_217

    .line 516
    .line 517
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    move v3, v2

    .line 522
    :goto_209
    if-ge v3, v0, :cond_217

    .line 523
    .line 524
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Lfe4;

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    add-int/lit8 v3, v3, 0x1

    .line 534
    .line 535
    goto :goto_209

    .line 536
    :cond_217
    :goto_217
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    if-eqz p0, :cond_21e

    .line 541
    .line 542
    :goto_21d
    return v1

    .line 543
    :cond_21e
    return v2
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    iget-boolean v0, p0, Lwa;->J0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 5
    .line 6
    iget-object v0, p0, Lwa;->I0:Lga;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lwa;->B0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2d

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_2d

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_2a

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    iput-boolean v1, p0, Lwa;->J0:Z

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v0}, Lga;->run()V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    invoke-static {p1}, Lwa;->q(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_f6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_f6

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4d

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lwa;->s(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4d

    .line 75
    .line 76
    goto/16 :goto_f6

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p0, p1}, Lwa;->n(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5d

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6d

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6b

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move v2, v1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    :goto_6d
    move v2, v3

    .line 111
    :goto_6e
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_82

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_80

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    move v4, v1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    :goto_82
    move v4, v3

    .line 132
    :goto_83
    if-eqz v2, :cond_f1

    .line 133
    .line 134
    if-eqz v4, :cond_f1

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_92

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v2, 0x0

    .line 148
    :goto_93
    if-eqz v2, :cond_9e

    .line 149
    .line 150
    const v4, 0x7f0a0057

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_a3

    .line 158
    .line 159
    :cond_9e
    new-instance v2, Llu;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Llu;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    new-instance v4, Llu;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Llu;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_f1

    .line 174
    .line 175
    invoke-virtual {p0}, Lwa;->getFocusOwner()Lmi2;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lpi2;

    .line 180
    .line 181
    invoke-virtual {v2}, Lpi2;->g()Lgj2;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_f1

    .line 186
    .line 187
    invoke-static {v2}, Lp65;->c0(Lcp1;)Ltm5;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lgk2;->M(Lvp4;)Lvp4;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v2, v3}, Lvp4;->O(Lvp4;Z)Lsl6;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-long v6, p1

    .line 217
    const/16 p1, 0x20

    .line 218
    .line 219
    shl-long/2addr v4, p1

    .line 220
    const-wide v8, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v6, v8

    .line 226
    or-long/2addr v4, v6

    .line 227
    invoke-virtual {v2, v4, v5}, Lsl6;->a(J)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_f1

    .line 232
    .line 233
    invoke-virtual {p0}, Lwa;->getFocusOwner()Lmi2;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lpi2;

    .line 238
    .line 239
    invoke-virtual {p0, v1}, Lpi2;->a(Z)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    and-int/lit8 p0, v0, 0x1

    .line 243
    .line 244
    if-eqz p0, :cond_f6

    .line 245
    .line 246
    return v3

    .line 247
    :cond_f6
    :goto_f6
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v4, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    aput-object v5, v4, v6

    .line 13
    .line 14
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    new-array v2, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, v2, v6

    .line 28
    .line 29
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of p1, p0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    check-cast p0, Landroid/view/View;
    :try_end_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_26} :catch_27

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_27
    :cond_27
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 10

    .line 1
    if-eqz p1, :cond_8f

    .line 2
    .line 3
    iget-object v0, p0, Lwa;->e0:Lx65;

    .line 4
    .line 5
    iget-boolean v0, v0, Lx65;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_8f

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    invoke-static {p0, v0}, Ljb;->v(Landroid/view/View;Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v0, v1

    .line 39
    :goto_26
    if-ne p1, p0, :cond_41

    .line 40
    .line 41
    invoke-virtual {p0}, Lwa;->getFocusOwner()Lmi2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lpi2;

    .line 46
    .line 47
    iget-object v2, v2, Lpi2;->c:Lgj2;

    .line 48
    .line 49
    invoke-static {v2}, Lkj2;->K(Lgj2;)Lgj2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3a

    .line 54
    .line 55
    invoke-static {v2}, Lkj2;->N(Lgj2;)Lsl6;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3a
    if-nez v1, :cond_45

    .line 60
    .line 61
    invoke-static {p1, p0}, Lhi2;->a(Landroid/view/View;Landroid/view/View;)Lsl6;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-static {p1, p0}, Lhi2;->a(Landroid/view/View;Landroid/view/View;)Lsl6;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_45
    :goto_45
    invoke-static {p2}, Lhi2;->d(I)Luh2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_4e

    .line 75
    .line 76
    iget v2, v2, Luh2;->a:I

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v2, 0x6

    .line 80
    :goto_4f
    new-instance v3, Lan6;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lwa;->getFocusOwner()Lmi2;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Loa;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v5, v3, v6}, Loa;-><init>(Lan6;I)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Lpi2;

    .line 96
    .line 97
    invoke-virtual {v4, v2, v1, v5}, Lpi2;->f(ILsl6;Lwr2;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_67

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_67
    iget-object v3, v3, Lan6;->i:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v3, :cond_72

    .line 107
    .line 108
    if-nez v0, :cond_8e

    .line 109
    .line 110
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_72
    if-nez v0, :cond_75

    .line 116
    .line 117
    goto :goto_8d

    .line 118
    :cond_75
    const/4 p1, 0x1

    .line 119
    if-ne v2, p1, :cond_79

    .line 120
    .line 121
    goto :goto_8d

    .line 122
    :cond_79
    const/4 p1, 0x2

    .line 123
    if-ne v2, p1, :cond_7d

    .line 124
    .line 125
    goto :goto_8d

    .line 126
    :cond_7d
    check-cast v3, Lgj2;

    .line 127
    .line 128
    invoke-static {v3}, Lkj2;->N(Lgj2;)Lsl6;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p0}, Lhi2;->a(Landroid/view/View;Landroid/view/View;)Lsl6;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2, v1, v2}, Lpx7;->p(Lsl6;Lsl6;Lsl6;I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8e

    .line 141
    .line 142
    :goto_8d
    return-object p0

    .line 143
    :cond_8e
    return-object v0

    .line 144
    :cond_8f
    :goto_8f
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public bridge synthetic getAccessibilityManager()Lc3;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwa;->getAccessibilityManager()Lw9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAccessibilityManager()Lw9;
    .registers 1

    .line 6
    iget-object p0, p0, Lwa;->I:Lw9;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Ltg;
    .registers 3

    .line 1
    iget-object v0, p0, Lwa;->b0:Ltg;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    new-instance v0, Ltg;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ltg;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwa;->b0:Ltg;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lwa;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p0, p0, Lwa;->b0:Ltg;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public getAutofill()Lpu;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->S:Li68;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillManager()Ltu;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->T:Lz9;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillTree()Luu;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->K:Luu;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipboard()Lda;
    .registers 1

    .line 6
    iget-object p0, p0, Lwa;->W:Lda;

    return-object p0
.end method

.method public bridge synthetic getClipboard()Lwq0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwa;->getClipboard()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClipboardManager()Lea;
    .registers 1

    .line 6
    iget-object p0, p0, Lwa;->V:Lea;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Lxq0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwa;->getClipboardManager()Lea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->R:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Lvb;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->H:Lvb;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Leb1;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->v:Leb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Lrp1;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->r:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrp1;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lly1;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwa;->getDragAndDropManager()Lmc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDragAndDropManager()Lmc;
    .registers 1

    .line 6
    iget-object p0, p0, Lwa;->w:Lmc;

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lsl6;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p0}, Lwa;->getFocusOwner()Lmi2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpi2;

    .line 13
    .line 14
    iget-object p0, p0, Lpi2;->c:Lgj2;

    .line 15
    .line 16
    invoke-static {p0}, Lkj2;->K(Lgj2;)Lgj2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1a

    .line 21
    .line 22
    invoke-static {p0}, Lkj2;->N(Lgj2;)Lsl6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    return-object v1

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    invoke-static {v0, p0}, Lhi2;->a(Landroid/view/View;Landroid/view/View;)Lsl6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    return-object v1
.end method

.method public getFocusOwner()Lmi2;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->u:Lpi2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lwa;->getEmbeddedViewFocusRect()Lsl6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    iget p0, v0, Lsl6;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Lsl6;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Lsl6;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Lsl6;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p0}, Lwa;->getFocusOwner()Lmi2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lg5;->l:Lg5;

    .line 45
    .line 46
    check-cast v0, Lpi2;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lpi2;->f(ILsl6;Lwr2;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_43

    .line 61
    .line 62
    const/high16 p0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Lhk2;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->v0:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhk2;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Lck2;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->u0:Lfj7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Lsv4;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->m:Lsv4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Ldw2;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->J:Lbd;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lhz2;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->x0:Lii1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lwa;->e0:Lx65;

    .line 2
    .line 3
    iget-object v0, v0, Lx65;->b:Lf29;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf29;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    iget-object p0, p0, Lwa;->p:Llo;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public getImportantForAutofill()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getInputModeManager()Ljc4;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->y0:Lkc4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInsetsListener()Lsc4;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->A:Lsc4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwa;->k0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lwp4;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->w0:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwp4;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLayoutNodes()Lkg5;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkg5;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lwa;->C:Lkg5;

    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lnd4;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwa;->getLayoutNodes()Lkg5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMeasureIteration()J
    .registers 3

    .line 1
    iget-object p0, p0, Lwa;->e0:Lx65;

    .line 2
    .line 3
    iget-boolean v0, p0, Lx65;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v0}, Lvb4;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-wide v0, p0, Lx65;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lvd5;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->z0:Lvd5;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lly5;
    .registers 1

    .line 10
    invoke-virtual {p0}, Lwa;->getOutOfFrameExecutor()Lwa;

    move-result-object p0

    return-object p0
.end method

.method public getOutOfFrameExecutor()Lwa;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getPlacementScope()Lu36;
    .registers 3

    .line 1
    sget v0, Lw36;->b:I

    .line 2
    .line 3
    new-instance v0, Lq05;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lq05;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Lv96;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->Q0:Lqa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lcb4;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->k:Lcb4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Lul6;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->D:Lul6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Lqr6;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->o:Lqr6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Lnq4;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->B:Lnq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Lv47;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->E:Lwa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_19

    .line 6
    .line 7
    iget-object p0, p0, Lwa;->O0:Lwf7;

    .line 8
    .line 9
    if-eqz p0, :cond_19

    .line 10
    .line 11
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lq06;

    .line 14
    .line 15
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public getSemanticsOwner()Lbk7;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->F:Lbk7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Lpq4;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->l:Lpq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .registers 2

    .line 1
    sget-object v0, Lmj;->a:Lmj;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmj;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSnapshotObserver()Lzy5;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->a0:Lzy5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Llv7;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->t0:Lgp1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextInputService()Lkb8;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->r0:Lkb8;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextToolbar()Ltc8;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->A0:Lvf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUncaughtExceptionHandler$ui()Lu47;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Luw8;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->z:Lfg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewTreeOwners()Lka;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->o0:Luq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Luq1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lka;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWindowInfo()Lvz8;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->x:Lnu4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get_autofillManager$ui()Lz9;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa;->T:Lz9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lks2;Lsm5;Lew2;)Lwy5;
    .registers 11

    .line 1
    if-eqz p3, :cond_d

    .line 2
    .line 3
    new-instance v0, Lgw2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lgw2;-><init>(Lew2;Ldw2;Lwa;Lks2;Lur2;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    :cond_10
    iget-object p0, v3, Lwa;->D0:Lgc4;

    .line 18
    .line 19
    iget-object p1, p0, Lgc4;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    iget-object p0, p0, Lgc4;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lnh5;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lnh5;->k(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    if-nez p1, :cond_10

    .line 37
    .line 38
    :cond_25
    iget p1, p0, Lnh5;->k:I

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_39

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lnh5;->l(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/ref/Reference;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_25

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object p1, p2

    .line 59
    :goto_3a
    check-cast p1, Lwy5;

    .line 60
    .line 61
    if-eqz p1, :cond_89

    .line 62
    .line 63
    move-object p0, p1

    .line 64
    check-cast p0, Lgw2;

    .line 65
    .line 66
    iget-object p3, p0, Lgw2;->j:Ldw2;

    .line 67
    .line 68
    if-eqz p3, :cond_82

    .line 69
    .line 70
    iget-object v0, p0, Lgw2;->i:Lew2;

    .line 71
    .line 72
    iget-boolean v0, v0, Lew2;->s:Z

    .line 73
    .line 74
    if-nez v0, :cond_50

    .line 75
    .line 76
    const-string v0, "layer should have been released before reuse"

    .line 77
    .line 78
    invoke-static {v0}, Lvb4;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-interface {p3}, Ldw2;->c()Lew2;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lgw2;->i:Lew2;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    iput-boolean p3, p0, Lgw2;->o:Z

    .line 89
    .line 90
    iput-object v4, p0, Lgw2;->l:Lks2;

    .line 91
    .line 92
    iput-object v5, p0, Lgw2;->m:Lur2;

    .line 93
    .line 94
    iput-boolean p3, p0, Lgw2;->y:Z

    .line 95
    .line 96
    iput-boolean p3, p0, Lgw2;->z:Z

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lgw2;->A:Z

    .line 100
    .line 101
    iget-object v0, p0, Lgw2;->p:[F

    .line 102
    .line 103
    invoke-static {v0}, Lq65;->d([F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lgw2;->q:[F

    .line 107
    .line 108
    if-eqz v0, :cond_70

    .line 109
    .line 110
    invoke-static {v0}, Lq65;->d([F)V

    .line 111
    .line 112
    .line 113
    :cond_70
    sget-wide v0, Lvl8;->b:J

    .line 114
    .line 115
    iput-wide v0, p0, Lgw2;->w:J

    .line 116
    .line 117
    iput-boolean p3, p0, Lgw2;->B:Z

    .line 118
    .line 119
    const-wide v0, 0x7fffffff7fffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    iput-wide v0, p0, Lgw2;->n:J

    .line 125
    .line 126
    iput-object p2, p0, Lgw2;->x:Lkj2;

    .line 127
    .line 128
    iput p3, p0, Lgw2;->v:I

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_82
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 132
    .line 133
    invoke-static {p0}, Lqv7;->h(Ljava/lang/String;)Lwv0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_89
    new-instance v1, Lgw2;

    .line 139
    .line 140
    invoke-virtual {v3}, Lwa;->getGraphicsContext()Ldw2;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Ldw2;->c()Lew2;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v6, v5

    .line 149
    move-object v5, v4

    .line 150
    move-object v4, v3

    .line 151
    invoke-virtual {v4}, Lwa;->getGraphicsContext()Ldw2;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct/range {v1 .. v6}, Lgw2;-><init>(Lew2;Ldw2;Lwa;Lks2;Lur2;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

.method public final l(Lov4;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lwa;->n:Ltv4;

    .line 2
    .line 3
    if-eqz p1, :cond_49

    .line 4
    .line 5
    iget-object p0, p0, Lwa;->m:Lsv4;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ltv4;->a:Lbo4;

    .line 11
    .line 12
    iget-object v1, v0, Lbo4;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ly45;

    .line 15
    .line 16
    iget-boolean v2, v1, Ly45;->i:Z

    .line 17
    .line 18
    if-eqz v2, :cond_49

    .line 19
    .line 20
    iget-boolean v1, v1, Ly45;->k:Z

    .line 21
    .line 22
    if-nez v1, :cond_49

    .line 23
    .line 24
    :try_start_17
    new-instance v1, Lde;

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, Lde;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lt29;

    .line 32
    .line 33
    iget-object p0, p0, Lt29;->a:Lbz0;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lbz0;->s(Lde;)Lnm0;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_26} :catch_27

    .line 39
    goto :goto_40

    .line 40
    :catch_27
    iget-object p0, v0, Lbo4;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ly45;

    .line 43
    .line 44
    iget-boolean v0, p0, Ly45;->j:Z

    .line 45
    .line 46
    if-eqz v0, :cond_30

    .line 47
    .line 48
    goto :goto_3f

    .line 49
    :cond_30
    iget-boolean v0, p0, Ly45;->k:Z

    .line 50
    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 54
    .line 55
    invoke-static {v0}, Lva6;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p0}, Ly45;->a()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Ly45;->k:Z

    .line 63
    .line 64
    :goto_3f
    const/4 p0, 0x0

    .line 65
    :goto_40
    iget-object v0, p1, Ltv4;->d:Lnm0;

    .line 66
    .line 67
    if-eqz v0, :cond_47

    .line 68
    .line 69
    invoke-interface {v0}, Lnm0;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_47
    iput-object p0, p1, Ltv4;->d:Lnm0;

    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final m(Lnq4;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lwa;->e0:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx65;->g(Lnq4;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)I
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lwa;->H0:Lta;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_a
    invoke-virtual/range {p0 .. p1}, Lwa;->E(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Lwa;->l0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Lwa;->v(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_174

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Lwa;->B0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_29

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_2b

    .line 38
    if-ne v3, v10, :cond_29

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    move v11, v7

    .line 43
    goto :goto_2e

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto/16 :goto_176

    .line 46
    .line 47
    :goto_2e
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Lwa;->Q:Lhf;

    .line 50
    .line 51
    if-eqz v2, :cond_7b

    .line 52
    .line 53
    :try_start_34
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_4b

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_49

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move v3, v7

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    :goto_4b
    move v3, v8

    .line 77
    :goto_4c
    if-eqz v3, :cond_7b

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_56

    .line 84
    .line 85
    :cond_54
    move-object v14, v2

    .line 86
    goto :goto_7d

    .line 87
    :cond_56
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_54

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_54

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_54

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_7b

    .line 104
    .line 105
    if-eqz v11, :cond_7b

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lwa;->J(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_93

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_176

    .line 123
    .line 124
    :cond_7b
    move-object v14, v2

    .line 125
    goto :goto_93

    .line 126
    :goto_7d
    iget-boolean v1, v13, Lhf;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_93

    .line 129
    .line 130
    iget-object v1, v13, Lhf;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lbo4;

    .line 133
    .line 134
    iget-object v1, v1, Lbo4;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ll05;

    .line 137
    .line 138
    invoke-virtual {v1}, Ll05;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Lhf;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ll13;

    .line 144
    .line 145
    invoke-virtual {v1}, Ll13;->c()V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_9b

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v1, v7

    .line 157
    :goto_9c
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_ba

    .line 160
    .line 161
    if-eqz v1, :cond_ba

    .line 162
    .line 163
    if-eq v9, v10, :cond_ba

    .line 164
    .line 165
    if-eq v9, v15, :cond_ba

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Lwa;->r(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_ba

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_b0
    .catchall {:try_start_34 .. :try_end_b0} :catchall_76

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_b6
    invoke-virtual/range {v1 .. v6}, Lwa;->J(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_bc
    if-eqz v14, :cond_c1

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 192
    .line 193
    .line 194
    :cond_c1
    iget-object v0, v1, Lwa;->B0:Landroid/view/MotionEvent;

    .line 195
    .line 196
    if-eqz v0, :cond_164

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v12, :cond_164

    .line 203
    .line 204
    iget-object v0, v1, Lwa;->B0:Landroid/view/MotionEvent;

    .line 205
    .line 206
    if-eqz v0, :cond_d4

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    const/4 v0, -0x1

    .line 214
    :goto_d5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result v2
    :try_end_d9
    .catchall {:try_start_b6 .. :try_end_d9} :catchall_2b

    .line 218
    iget-object v3, v1, Lwa;->P:Lqh1;

    .line 219
    .line 220
    if-ne v2, v15, :cond_f5

    .line 221
    .line 222
    :try_start_dd
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_f5

    .line 227
    .line 228
    if-ltz v0, :cond_164

    .line 229
    .line 230
    iget-object v2, v3, Lqh1;->e:Ljava/lang/Cloneable;

    .line 231
    .line 232
    check-cast v2, Landroid/util/SparseBooleanArray;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v3, Lqh1;->d:Ljava/lang/Cloneable;

    .line 238
    .line 239
    check-cast v2, Landroid/util/SparseLongArray;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_164

    .line 245
    .line 246
    :cond_f5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_164

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_164

    .line 257
    .line 258
    iget-object v2, v1, Lwa;->B0:Landroid/view/MotionEvent;

    .line 259
    .line 260
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 261
    .line 262
    if-eqz v2, :cond_10c

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    move v2, v4

    .line 270
    :goto_10d
    iget-object v5, v1, Lwa;->B0:Landroid/view/MotionEvent;

    .line 271
    .line 272
    if-eqz v5, :cond_115

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    :cond_115
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    cmpg-float v2, v2, v5

    .line 287
    .line 288
    if-nez v2, :cond_127

    .line 289
    .line 290
    cmpg-float v2, v4, v6

    .line 291
    .line 292
    if-nez v2, :cond_127

    .line 293
    .line 294
    move v2, v7

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    move v2, v8

    .line 297
    :goto_128
    iget-object v4, v1, Lwa;->B0:Landroid/view/MotionEvent;

    .line 298
    .line 299
    if-eqz v4, :cond_131

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    goto :goto_133

    .line 306
    :cond_131
    const-wide/16 v4, -0x1

    .line 307
    .line 308
    :goto_133
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    cmp-long v4, v4, v9

    .line 313
    .line 314
    if-eqz v4, :cond_13d

    .line 315
    .line 316
    move v4, v8

    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    move v4, v7

    .line 319
    :goto_13e
    if-nez v2, :cond_142

    .line 320
    .line 321
    if-eqz v4, :cond_164

    .line 322
    .line 323
    :cond_142
    if-ltz v0, :cond_152

    .line 324
    .line 325
    iget-object v2, v3, Lqh1;->e:Ljava/lang/Cloneable;

    .line 326
    .line 327
    check-cast v2, Landroid/util/SparseBooleanArray;

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v3, Lqh1;->d:Ljava/lang/Cloneable;

    .line 333
    .line 334
    check-cast v2, Landroid/util/SparseLongArray;

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 337
    .line 338
    .line 339
    :cond_152
    iget-object v0, v13, Lhf;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ll13;

    .line 342
    .line 343
    iget-boolean v2, v0, Ll13;->d:Z

    .line 344
    .line 345
    if-eqz v2, :cond_15d

    .line 346
    .line 347
    iput-boolean v8, v0, Ll13;->d:Z

    .line 348
    .line 349
    goto :goto_164

    .line 350
    :cond_15d
    iget-object v0, v0, Ll13;->g:Lym5;

    .line 351
    .line 352
    iget-object v0, v0, Lym5;->a:Lnh5;

    .line 353
    .line 354
    invoke-virtual {v0}, Lnh5;->h()V

    .line 355
    .line 356
    .line 357
    :cond_164
    :goto_164
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v1, Lwa;->B0:Landroid/view/MotionEvent;

    .line 362
    .line 363
    invoke-virtual/range {p0 .. p1}, Lwa;->I(Landroid/view/MotionEvent;)I

    .line 364
    .line 365
    .line 366
    move-result v0
    :try_end_16e
    .catchall {:try_start_dd .. :try_end_16e} :catchall_2b

    .line 367
    :try_start_16e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_171
    .catchall {:try_start_16e .. :try_end_171} :catchall_174

    .line 368
    .line 369
    .line 370
    iput-boolean v7, v1, Lwa;->l0:Z

    .line 371
    .line 372
    return v0

    .line 373
    :catchall_174
    move-exception v0

    .line 374
    goto :goto_17a

    .line 375
    :goto_176
    :try_start_176
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 376
    .line 377
    .line 378
    throw v0
    :try_end_17a
    .catchall {:try_start_176 .. :try_end_17a} :catchall_174

    .line 379
    :goto_17a
    iput-boolean v7, v1, Lwa;->l0:Z

    .line 380
    .line 381
    throw v0
.end method

.method public final onAttachedToWindow()V
    .registers 12

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwa;->A:Lsc4;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lsc4;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lwa;->U0:Lha;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_51

    .line 15
    .line 16
    new-instance v0, Lha;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lha;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lwa;->U0:Lha;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :try_start_1a
    sget-object v5, Lwa;->R0:Ljava/lang/Class;

    .line 28
    .line 29
    if-nez v5, :cond_26

    .line 30
    .line 31
    const-string v5, "android.os.SystemProperties"

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sput-object v5, Lwa;->R0:Ljava/lang/Class;

    .line 38
    .line 39
    :cond_26
    sget-object v5, Lwa;->S0:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-nez v5, :cond_43

    .line 42
    .line 43
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 44
    .line 45
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lwa;->R0:Ljava/lang/Class;

    .line 49
    .line 50
    if-eqz v5, :cond_40

    .line 51
    .line 52
    const-string v6, "addChangeCallback"

    .line 53
    .line 54
    new-array v7, v3, [Ljava/lang/Class;

    .line 55
    .line 56
    const-class v8, Ljava/lang/Runnable;

    .line 57
    .line 58
    aput-object v8, v7, v2

    .line 59
    .line 60
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v5, v1

    .line 66
    :goto_41
    sput-object v5, Lwa;->S0:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    :cond_43
    sget-object v5, Lwa;->S0:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    if-eqz v5, :cond_4e

    .line 71
    .line 72
    new-array v6, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v0, v6, v2

    .line 75
    .line 76
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_1a .. :try_end_4e} :catchall_4e

    .line 77
    .line 78
    .line 79
    :catchall_4e
    :cond_4e
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    sget-object v0, Lwa;->T0:Lwg5;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_54
    invoke-virtual {v0, p0}, Lwg5;->a(Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_1ef

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    iget-object v0, p0, Lwa;->x:Lnu4;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v0, v0, Lnu4;->a:Lq06;

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v4}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lwa;->x:Lnu4;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lwa;->x:Lnu4;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lwa;->getRoot()Lnq4;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lwa;->p(Lnq4;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lwa;->getRoot()Lnq4;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lwa;->o(Lnq4;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lwa;->getSnapshotObserver()Lzy5;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lzy5;->a:Lgv7;

    .line 133
    .line 134
    invoke-virtual {v0}, Lgv7;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lwa;->S:Li68;

    .line 138
    .line 139
    if-eqz v0, :cond_98

    .line 140
    .line 141
    sget-object v4, Lqu;->a:Lqu;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Li68;->k:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    invoke-static {p0}, Ldy7;->h(Landroid/view/View;)Lov4;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p0}, Lny7;->p(Landroid/view/View;)Lc77;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {p0}, Lpy7;->f(Landroid/view/View;)Llx8;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v6, p0, Lwa;->m:Lsv4;

    .line 166
    .line 167
    if-eqz v0, :cond_128

    .line 168
    .line 169
    if-eqz v5, :cond_128

    .line 170
    .line 171
    if-nez v6, :cond_ae

    .line 172
    .line 173
    goto/16 :goto_128

    .line 174
    .line 175
    :cond_ae
    invoke-interface {v5}, Llx8;->f()Lkx8;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-instance v7, Lix8;

    .line 180
    .line 181
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    sget-object v8, Lub1;->b:Lub1;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v9, Li68;

    .line 193
    .line 194
    invoke-direct {v9, v6, v7, v8}, Li68;-><init>(Lkx8;Lhx8;Lvb1;)V

    .line 195
    .line 196
    .line 197
    const-class v6, Luv4;

    .line 198
    .line 199
    invoke-static {v6}, Ldn6;->a(Ljava/lang/Class;)Lfq0;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Lfq0;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_122

    .line 208
    .line 209
    const-string v8, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 210
    .line 211
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v9, v6, v7}, Li68;->J(Lfq0;Ljava/lang/String;)Lbx8;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Luv4;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast v7, Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iget-object v6, v6, Luv4;->b:Lkg5;

    .line 235
    .line 236
    invoke-virtual {v6, v7}, Lnd4;->b(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-nez v8, :cond_f9

    .line 241
    .line 242
    new-instance v8, Lwg5;

    .line 243
    .line 244
    invoke-direct {v8, v3}, Lwg5;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v7, v8}, Lkg5;->h(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    check-cast v8, Lwg5;

    .line 251
    .line 252
    iget-object v6, v8, Lwg5;->a:[Ljava/lang/Object;

    .line 253
    .line 254
    iget v7, v8, Lwg5;->b:I

    .line 255
    .line 256
    :goto_ff
    if-ge v2, v7, :cond_10e

    .line 257
    .line 258
    aget-object v9, v6, v2

    .line 259
    .line 260
    move-object v10, v9

    .line 261
    check-cast v10, Ltv4;

    .line 262
    .line 263
    iget-boolean v10, v10, Ltv4;->c:Z

    .line 264
    .line 265
    if-nez v10, :cond_10b

    .line 266
    .line 267
    goto :goto_10f

    .line 268
    :cond_10b
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    goto :goto_ff

    .line 271
    :cond_10e
    move-object v9, v1

    .line 272
    :goto_10f
    check-cast v9, Ltv4;

    .line 273
    .line 274
    if-nez v9, :cond_11b

    .line 275
    .line 276
    new-instance v9, Ltv4;

    .line 277
    .line 278
    invoke-direct {v9}, Ltv4;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v9}, Lwg5;->a(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    iput-boolean v3, v9, Ltv4;->c:Z

    .line 285
    .line 286
    iput-object v9, p0, Lwa;->n:Ltv4;

    .line 287
    .line 288
    iget-object v2, v9, Ltv4;->b:Lbo4;

    .line 289
    .line 290
    goto :goto_129

    .line 291
    :cond_122
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 292
    .line 293
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_128
    :goto_128
    move-object v2, v1

    .line 298
    :goto_129
    if-nez v2, :cond_12d

    .line 299
    .line 300
    sget-object v2, Lq52;->y:Lq52;

    .line 301
    .line 302
    :cond_12d
    iput-object v2, p0, Lwa;->o:Lqr6;

    .line 303
    .line 304
    invoke-virtual {p0}, Lwa;->getViewTreeOwners()Lka;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_145

    .line 309
    .line 310
    if-eqz v0, :cond_16e

    .line 311
    .line 312
    if-eqz v4, :cond_16e

    .line 313
    .line 314
    iget-object v6, v2, Lka;->a:Lov4;

    .line 315
    .line 316
    if-ne v0, v6, :cond_145

    .line 317
    .line 318
    iget-object v6, v2, Lka;->b:Lc77;

    .line 319
    .line 320
    if-ne v4, v6, :cond_145

    .line 321
    .line 322
    iget-object v6, v2, Lka;->c:Llx8;

    .line 323
    .line 324
    if-eq v5, v6, :cond_16e

    .line 325
    .line 326
    :cond_145
    if-eqz v0, :cond_1e9

    .line 327
    .line 328
    if-eqz v4, :cond_1e3

    .line 329
    .line 330
    if-eqz v2, :cond_156

    .line 331
    .line 332
    iget-object v2, v2, Lka;->a:Lov4;

    .line 333
    .line 334
    invoke-interface {v2}, Lov4;->h()Lqv4;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_156

    .line 339
    .line 340
    invoke-virtual {v2, p0}, Lqv4;->g(Lnv4;)V

    .line 341
    .line 342
    .line 343
    :cond_156
    invoke-interface {v0}, Lov4;->h()Lqv4;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2, p0}, Lqv4;->a(Lnv4;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lka;

    .line 351
    .line 352
    invoke-direct {v2, v0, v4, v5}, Lka;-><init>(Lov4;Lc77;Llx8;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {p0, v2}, Lwa;->set_viewTreeOwners(Lka;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lwa;->p0:Lwr2;

    .line 359
    .line 360
    if-eqz v0, :cond_16c

    .line 361
    .line 362
    invoke-interface {v0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_16c
    iput-object v1, p0, Lwa;->p0:Lwr2;

    .line 366
    .line 367
    :cond_16e
    iget-object v0, p0, Lwa;->y0:Lkc4;

    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_177

    .line 374
    .line 375
    goto :goto_178

    .line 376
    :cond_177
    const/4 v3, 0x2

    .line 377
    :goto_178
    iget-object v0, v0, Lkc4;->a:Lq06;

    .line 378
    .line 379
    new-instance v2, Lic4;

    .line 380
    .line 381
    invoke-direct {v2, v3}, Lic4;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v2}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lwa;->getViewTreeOwners()Lka;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_18e

    .line 392
    .line 393
    iget-object v0, v0, Lka;->a:Lov4;

    .line 394
    .line 395
    invoke-interface {v0}, Lov4;->h()Lqv4;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :cond_18e
    if-eqz v1, :cond_1dc

    .line 400
    .line 401
    invoke-virtual {v1, p0}, Lqv4;->a(Lnv4;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lwa;->H:Lvb;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Lqv4;->a(Lnv4;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 428
    .line 429
    .line 430
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 431
    .line 432
    const/16 v1, 0x1f

    .line 433
    .line 434
    if-lt v0, v1, :cond_1b8

    .line 435
    .line 436
    sget-object v0, Lgb;->a:Lgb;

    .line 437
    .line 438
    invoke-virtual {v0, p0}, Lgb;->b(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    :cond_1b8
    iget-object v0, p0, Lwa;->T:Lz9;

    .line 442
    .line 443
    if-eqz v0, :cond_1d0

    .line 444
    .line 445
    invoke-virtual {p0}, Lwa;->getFocusOwner()Lmi2;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lpi2;

    .line 450
    .line 451
    iget-object v1, v1, Lpi2;->g:Lwg5;

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Lwg5;->a(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lwa;->getSemanticsOwner()Lbk7;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v1, v1, Lbk7;->d:Lwg5;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Lwg5;->a(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_1d0
    invoke-virtual {p0}, Lwa;->getFocusOwner()Lmi2;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lpi2;

    .line 470
    .line 471
    iget-object v0, v0, Lpi2;->g:Lwg5;

    .line 472
    .line 473
    invoke-virtual {v0, p0}, Lwg5;->a(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_1dc
    const-string p0, "No lifecycle owner exists"

    .line 478
    .line 479
    invoke-static {p0}, Lqv7;->h(Ljava/lang/String;)Lwv0;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    throw p0

    .line 484
    :cond_1e3
    const-string p0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 485
    .line 486
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_1e9
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 491
    .line 492
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :catchall_1ef
    move-exception p0

    .line 497
    monitor-exit v0

    .line 498
    throw p0
.end method

.method public final onCheckIsTextEditor()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lwa;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhl7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-object v0, v0, Lhl7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    check-cast v0, Lee;

    .line 17
    .line 18
    if-nez v0, :cond_18

    .line 19
    .line 20
    iget-object p0, p0, Lwa;->q0:Lmb8;

    .line 21
    .line 22
    iget-boolean p0, p0, Lmb8;->d:Z

    .line 23
    .line 24
    return p0

    .line 25
    :cond_18
    iget-object p0, v0, Lee;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lhl7;

    .line 32
    .line 33
    if-eqz p0, :cond_24

    .line 34
    .line 35
    iget-object v1, p0, Lhl7;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_24
    check-cast v1, Lhc4;

    .line 38
    .line 39
    if-eqz v1, :cond_2f

    .line 40
    .line 41
    iget-boolean p0, v1, Lhc4;->e:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    xor-int/2addr p0, v0

    .line 45
    if-ne p0, v0, :cond_2f

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lwa;->L(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lwa;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lhl7;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    iget-object v2, v2, Lhl7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    check-cast v2, Lee;

    .line 20
    .line 21
    if-nez v2, :cond_123

    .line 22
    .line 23
    iget-object v0, v0, Lwa;->q0:Lmb8;

    .line 24
    .line 25
    iget-boolean v2, v0, Lmb8;->d:Z

    .line 26
    .line 27
    if-nez v2, :cond_20

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    goto/16 :goto_16e

    .line 32
    .line 33
    :cond_20
    iget-object v2, v0, Lmb8;->h:Ls94;

    .line 34
    .line 35
    iget-object v4, v0, Lmb8;->g:Lab8;

    .line 36
    .line 37
    iget v5, v2, Ls94;->e:I

    .line 38
    .line 39
    iget-boolean v6, v2, Ls94;->a:Z

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x7

    .line 45
    const/4 v11, 0x5

    .line 46
    const/4 v12, 0x6

    .line 47
    const/4 v13, 0x3

    .line 48
    const/4 v14, 0x2

    .line 49
    if-ne v5, v7, :cond_38

    .line 50
    .line 51
    if-eqz v6, :cond_36

    .line 52
    .line 53
    :goto_34
    move v15, v12

    .line 54
    goto :goto_53

    .line 55
    :cond_36
    move v15, v8

    .line 56
    goto :goto_53

    .line 57
    :cond_38
    if-nez v5, :cond_3c

    .line 58
    .line 59
    move v15, v7

    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    if-ne v5, v14, :cond_40

    .line 62
    .line 63
    move v15, v14

    .line 64
    goto :goto_53

    .line 65
    :cond_40
    if-ne v5, v12, :cond_44

    .line 66
    .line 67
    move v15, v11

    .line 68
    goto :goto_53

    .line 69
    :cond_44
    if-ne v5, v11, :cond_48

    .line 70
    .line 71
    move v15, v10

    .line 72
    goto :goto_53

    .line 73
    :cond_48
    if-ne v5, v13, :cond_4c

    .line 74
    .line 75
    move v15, v13

    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    if-ne v5, v9, :cond_50

    .line 78
    .line 79
    move v15, v9

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    if-ne v5, v10, :cond_11b

    .line 82
    .line 83
    goto :goto_34

    .line 84
    :goto_53
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    iget v3, v2, Ls94;->d:I

    .line 89
    .line 90
    if-ne v3, v7, :cond_5e

    .line 91
    .line 92
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 93
    .line 94
    goto :goto_98

    .line 95
    :cond_5e
    if-ne v3, v14, :cond_68

    .line 96
    .line 97
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 98
    .line 99
    const/high16 v3, -0x80000000

    .line 100
    .line 101
    or-int/2addr v3, v15

    .line 102
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 103
    .line 104
    goto :goto_98

    .line 105
    :cond_68
    if-ne v3, v13, :cond_6d

    .line 106
    .line 107
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 108
    .line 109
    goto :goto_98

    .line 110
    :cond_6d
    if-ne v3, v9, :cond_72

    .line 111
    .line 112
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 113
    .line 114
    goto :goto_98

    .line 115
    :cond_72
    if-ne v3, v11, :cond_79

    .line 116
    .line 117
    const/16 v3, 0x11

    .line 118
    .line 119
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 120
    .line 121
    goto :goto_98

    .line 122
    :cond_79
    if-ne v3, v12, :cond_80

    .line 123
    .line 124
    const/16 v3, 0x21

    .line 125
    .line 126
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 127
    .line 128
    goto :goto_98

    .line 129
    :cond_80
    if-ne v3, v10, :cond_87

    .line 130
    .line 131
    const/16 v3, 0x81

    .line 132
    .line 133
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 134
    .line 135
    goto :goto_98

    .line 136
    :cond_87
    const/16 v9, 0x8

    .line 137
    .line 138
    if-ne v3, v9, :cond_90

    .line 139
    .line 140
    const/16 v3, 0x12

    .line 141
    .line 142
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 143
    .line 144
    goto :goto_98

    .line 145
    :cond_90
    const/16 v9, 0x9

    .line 146
    .line 147
    if-ne v3, v9, :cond_115

    .line 148
    .line 149
    const/16 v3, 0x2002

    .line 150
    .line 151
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 152
    .line 153
    :goto_98
    if-nez v6, :cond_ae

    .line 154
    .line 155
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 156
    .line 157
    and-int/lit8 v6, v3, 0x1

    .line 158
    .line 159
    if-ne v6, v7, :cond_ae

    .line 160
    .line 161
    const/high16 v6, 0x20000

    .line 162
    .line 163
    or-int/2addr v3, v6

    .line 164
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 165
    .line 166
    if-ne v5, v7, :cond_ae

    .line 167
    .line 168
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 169
    .line 170
    const/high16 v5, 0x40000000    # 2.0f

    .line 171
    .line 172
    or-int/2addr v3, v5

    .line 173
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 174
    .line 175
    :cond_ae
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 176
    .line 177
    and-int/lit8 v5, v3, 0x1

    .line 178
    .line 179
    if-ne v5, v7, :cond_d6

    .line 180
    .line 181
    iget v5, v2, Ls94;->b:I

    .line 182
    .line 183
    if-ne v5, v7, :cond_bd

    .line 184
    .line 185
    or-int/lit16 v3, v3, 0x1000

    .line 186
    .line 187
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 188
    .line 189
    goto :goto_ca

    .line 190
    :cond_bd
    if-ne v5, v14, :cond_c4

    .line 191
    .line 192
    or-int/lit16 v3, v3, 0x2000

    .line 193
    .line 194
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 195
    .line 196
    goto :goto_ca

    .line 197
    :cond_c4
    if-ne v5, v13, :cond_ca

    .line 198
    .line 199
    or-int/lit16 v3, v3, 0x4000

    .line 200
    .line 201
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 202
    .line 203
    :cond_ca
    :goto_ca
    iget-boolean v2, v2, Ls94;->c:Z

    .line 204
    .line 205
    if-eqz v2, :cond_d6

    .line 206
    .line 207
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 208
    .line 209
    const v3, 0x8000

    .line 210
    .line 211
    .line 212
    or-int/2addr v2, v3

    .line 213
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 214
    .line 215
    :cond_d6
    iget-wide v2, v4, Lab8;->b:J

    .line 216
    .line 217
    sget v5, Ljc8;->c:I

    .line 218
    .line 219
    const/16 v5, 0x20

    .line 220
    .line 221
    shr-long v5, v2, v5

    .line 222
    .line 223
    long-to-int v5, v5

    .line 224
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 225
    .line 226
    const-wide v5, 0xffffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    and-long/2addr v2, v5

    .line 232
    long-to-int v2, v2

    .line 233
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 234
    .line 235
    iget-object v2, v4, Lab8;->a:Lcj;

    .line 236
    .line 237
    iget-object v2, v2, Lcj;->j:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v2, v8}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    .line 240
    .line 241
    .line 242
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 243
    .line 244
    const/high16 v3, 0x2000000

    .line 245
    .line 246
    or-int/2addr v2, v3

    .line 247
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 248
    .line 249
    iget-object v1, v0, Lmb8;->g:Lab8;

    .line 250
    .line 251
    iget-object v2, v0, Lmb8;->h:Ls94;

    .line 252
    .line 253
    iget-boolean v2, v2, Ls94;->c:Z

    .line 254
    .line 255
    new-instance v3, Lwf7;

    .line 256
    .line 257
    const/16 v4, 0xd

    .line 258
    .line 259
    invoke-direct {v3, v4, v0}, Lwf7;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Lel6;

    .line 263
    .line 264
    invoke-direct {v4, v1, v3, v2}, Lel6;-><init>(Lab8;Lwf7;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lmb8;->i:Ljava/util/ArrayList;

    .line 268
    .line 269
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 270
    .line 271
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    return-object v4

    .line 278
    :cond_115
    const-string v0, "Invalid Keyboard Type"

    .line 279
    .line 280
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v16

    .line 284
    :cond_11b
    const/16 v16, 0x0

    .line 285
    .line 286
    const-string v0, "invalid ImeAction"

    .line 287
    .line 288
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v16

    .line 292
    :cond_123
    const/16 v16, 0x0

    .line 293
    .line 294
    iget-object v0, v2, Lee;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lhl7;

    .line 301
    .line 302
    if-eqz v0, :cond_132

    .line 303
    .line 304
    iget-object v0, v0, Lhl7;->b:Ljava/lang/Object;

    .line 305
    .line 306
    goto :goto_134

    .line 307
    :cond_132
    move-object/from16 v0, v16

    .line 308
    .line 309
    :goto_134
    check-cast v0, Lhc4;

    .line 310
    .line 311
    if-eqz v0, :cond_16e

    .line 312
    .line 313
    iget-object v2, v0, Lhc4;->c:Ljava/lang/Object;

    .line 314
    .line 315
    monitor-enter v2

    .line 316
    :try_start_13b
    iget-boolean v3, v0, Lhc4;->e:Z
    :try_end_13d
    .catchall {:try_start_13b .. :try_end_13d} :catchall_16b

    .line 317
    .line 318
    if-eqz v3, :cond_141

    .line 319
    .line 320
    monitor-exit v2

    .line 321
    return-object v16

    .line 322
    :cond_141
    :try_start_141
    iget-object v3, v0, Lhc4;->a:Ls76;

    .line 323
    .line 324
    invoke-interface {v3, v1}, Ls76;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v3, Lh9;

    .line 329
    .line 330
    const/16 v4, 0x14

    .line 331
    .line 332
    invoke-direct {v3, v4, v0}, Lh9;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    .line 337
    const/16 v5, 0x22

    .line 338
    .line 339
    if-lt v4, v5, :cond_15a

    .line 340
    .line 341
    new-instance v4, Lcq5;

    .line 342
    .line 343
    invoke-direct {v4, v1, v3}, Lbq5;-><init>(Landroid/view/inputmethod/InputConnection;Lh9;)V

    .line 344
    .line 345
    .line 346
    goto :goto_15f

    .line 347
    :cond_15a
    new-instance v4, Lbq5;

    .line 348
    .line 349
    invoke-direct {v4, v1, v3}, Lbq5;-><init>(Landroid/view/inputmethod/InputConnection;Lh9;)V

    .line 350
    .line 351
    .line 352
    :goto_15f
    iget-object v0, v0, Lhc4;->d:Lnh5;

    .line 353
    .line 354
    new-instance v1, Luy8;

    .line 355
    .line 356
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lnh5;->b(Ljava/lang/Object;)V
    :try_end_169
    .catchall {:try_start_141 .. :try_end_169} :catchall_16b

    .line 360
    .line 361
    .line 362
    monitor-exit v2

    .line 363
    return-object v4

    .line 364
    :catchall_16b
    move-exception v0

    .line 365
    monitor-exit v2

    .line 366
    throw v0

    .line 367
    :cond_16e
    :goto_16e
    return-object v16
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .registers 10

    .line 1
    iget-object p0, p0, Lwa;->H:Lvb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p2, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-ge v0, p2, :cond_5d

    .line 9
    .line 10
    aget-wide v1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p0}, Lvb;->c()Lnd4;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-virtual {v3, v1}, Lnd4;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lak7;

    .line 22
    .line 23
    if-eqz v1, :cond_5a

    .line 24
    .line 25
    iget-object v1, v1, Lak7;->a:Lyj7;

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_5a

    .line 30
    :cond_1d
    invoke-static {}, Lfa;->q()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lvb;->i:Lwa;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v1, Lyj7;->g:I

    .line 40
    .line 41
    int-to-long v3, v3

    .line 42
    invoke-static {v2, v3, v4}, Lfa;->m(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v1, Lyj7;->d:Ltj7;

    .line 47
    .line 48
    sget-object v3, Ldk7;->B:Lgk7;

    .line 49
    .line 50
    iget-object v1, v1, Ltj7;->i:Lfh5;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    :cond_3b
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v1, :cond_5a

    .line 63
    .line 64
    const-string v4, "\n"

    .line 65
    .line 66
    const/16 v5, 0x3e

    .line 67
    .line 68
    invoke-static {v1, v4, v3, v5}, Lvx4;->a(Ljava/util/List;Ljava/lang/String;Lwr2;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lcj;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lcj;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lfa;->k(Lcj;)Landroid/view/translation/TranslationRequestValue;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2, v1}, Lfa;->z(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lfa;->n(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p3, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_5d
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwa;->A:Lsc4;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lsc4;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lwa;->t:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    iget-object v0, p0, Lwa;->s:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    const-string p0, "frameRateCategoryView"

    .line 23
    .line 24
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1b
    :goto_1b
    sget-object v0, Lwa;->T0:Lwg5;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_1e
    invoke-virtual {v0, p0}, Lwg5;->j(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_c2

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    invoke-virtual {p0}, Lwa;->getSnapshotObserver()Lzy5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lzy5;->a:Lgv7;

    .line 40
    .line 41
    iget-object v2, v0, Lgv7;->h:Lv5;

    .line 42
    .line 43
    if-eqz v2, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v2}, Lv5;->h()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v0}, Lgv7;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lwa;->x:Lnu4;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lwa;->getViewTreeOwners()Lka;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_44

    .line 61
    .line 62
    iget-object v0, v0, Lka;->a:Lov4;

    .line 63
    .line 64
    invoke-interface {v0}, Lov4;->h()Lqv4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v0, v1

    .line 70
    :goto_45
    if-eqz v0, :cond_bb

    .line 71
    .line 72
    iget-object v2, p0, Lwa;->H:Lvb;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lqv4;->g(Lnv4;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lqv4;->g(Lnv4;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lwa;->S:Li68;

    .line 81
    .line 82
    if-eqz v0, :cond_5f

    .line 83
    .line 84
    sget-object v2, Lqu;->a:Lqu;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Li68;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lwa;->n:Ltv4;

    .line 118
    .line 119
    if-eqz v0, :cond_7b

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    iput-boolean v2, v0, Ltv4;->c:Z

    .line 123
    .line 124
    :cond_7b
    iput-object v1, p0, Lwa;->n:Ltv4;

    .line 125
    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v2, 0x1f

    .line 129
    .line 130
    if-lt v0, v2, :cond_88

    .line 131
    .line 132
    sget-object v0, Lgb;->a:Lgb;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lgb;->a(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object v0, p0, Lwa;->T:Lz9;

    .line 138
    .line 139
    if-eqz v0, :cond_a0

    .line 140
    .line 141
    invoke-virtual {p0}, Lwa;->getSemanticsOwner()Lbk7;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, Lbk7;->d:Lwg5;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lwg5;->j(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lwa;->getFocusOwner()Lmi2;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lpi2;

    .line 155
    .line 156
    iget-object v2, v2, Lpi2;->g:Lwg5;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lwg5;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-virtual {p0}, Lwa;->getRectManager()Lul6;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v2, v0, Lul6;->g:Lg6;

    .line 166
    .line 167
    if-eqz v2, :cond_af

    .line 168
    .line 169
    sget-object v3, Lh6;->a:Landroid/os/Handler;

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, Lul6;->g:Lg6;

    .line 175
    .line 176
    :cond_af
    invoke-virtual {p0}, Lwa;->getFocusOwner()Lmi2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lpi2;

    .line 181
    .line 182
    iget-object v0, v0, Lpi2;->g:Lwg5;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Lwg5;->j(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_bb
    const-string p0, "No lifecycle owner exists"

    .line 189
    .line 190
    invoke-static {p0}, Lqv7;->h(Ljava/lang/String;)Lwv0;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    throw p0

    .line 195
    :catchall_c2
    move-exception p0

    .line 196
    monitor-exit v0

    .line 197
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_2e

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2e

    .line 11
    .line 12
    invoke-virtual {p0}, Lwa;->getFocusOwner()Lmi2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpi2;

    .line 17
    .line 18
    iget-object p1, p0, Lpi2;->c:Lgj2;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Ljj2;->A(Lgj2;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lpi2;->g()Lgj2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2e

    .line 29
    .line 30
    invoke-virtual {p0}, Lpi2;->g()Lgj2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Lpi2;->j(Lgj2;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2e

    .line 39
    .line 40
    sget-object p0, Laj2;->i:Laj2;

    .line 41
    .line 42
    sget-object p2, Laj2;->k:Laj2;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Lgj2;->V0(Laj2;Laj2;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lwa;->k0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lwa;->M()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_1c

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_1c

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lwa;->L(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lwa;->k0:J

    .line 4
    .line 5
    iget-object p1, p0, Lwa;->e0:Lx65;

    .line 6
    .line 7
    iget-object v0, p0, Lwa;->L0:Lsa;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lx65;->k(Lsa;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lwa;->c0:Lt11;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwa;->M()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lwa;->b0:Ltg;

    .line 19
    .line 20
    if-eqz p1, :cond_1f

    .line 21
    .line 22
    invoke-virtual {p0}, Lwa;->getAndroidViewsHandler$ui()Ltg;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final onMeasure(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Lwa;->e0:Lx65;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_14

    .line 13
    .line 14
    invoke-virtual {p0}, Lwa;->getRoot()Lnq4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lwa;->p(Lnq4;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-static {p1}, Lwa;->h(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    ushr-long v3, v1, p1

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-static {p2}, Lwa;->h(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    ushr-long p1, v6, p1

    .line 42
    .line 43
    long-to-int p1, p1

    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int p2, v4

    .line 46
    invoke-static {v3, v1, p1, p2}, Ldf1;->s(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-object v1, p0, Lwa;->c0:Lt11;

    .line 51
    .line 52
    if-nez v1, :cond_40

    .line 53
    .line 54
    new-instance v1, Lt11;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2}, Lt11;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lwa;->c0:Lt11;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lwa;->d0:Z

    .line 63
    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    iget-wide v1, v1, Lt11;->a:J

    .line 66
    .line 67
    invoke-static {v1, v2, p1, p2}, Lt11;->b(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4b

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lwa;->d0:Z

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {v0, p1, p2}, Lx65;->r(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lx65;->m()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lwa;->getRoot()Lnq4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lnq4;->P:Lrq4;

    .line 87
    .line 88
    iget-object p1, p1, Lrq4;->p:Lz65;

    .line 89
    .line 90
    iget p1, p1, Lv36;->i:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lwa;->getRoot()Lnq4;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Lnq4;->P:Lrq4;

    .line 97
    .line 98
    iget-object p2, p2, Lrq4;->p:Lz65;

    .line 99
    .line 100
    iget p2, p2, Lv36;->j:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lwa;->b0:Ltg;

    .line 106
    .line 107
    if-eqz p1, :cond_91

    .line 108
    .line 109
    invoke-virtual {p0}, Lwa;->getAndroidViewsHandler$ui()Ltg;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lwa;->getRoot()Lnq4;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p2, p2, Lnq4;->P:Lrq4;

    .line 118
    .line 119
    iget-object p2, p2, Lrq4;->p:Lz65;

    .line 120
    .line 121
    iget p2, p2, Lv36;->i:I

    .line 122
    .line 123
    const/high16 v0, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p0}, Lwa;->getRoot()Lnq4;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p0, p0, Lnq4;->P:Lrq4;

    .line 134
    .line 135
    iget-object p0, p0, Lrq4;->p:Lz65;

    .line 136
    .line 137
    iget p0, p0, Lv36;->j:I

    .line 138
    .line 139
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_91
    .catchall {:try_start_7 .. :try_end_91} :catchall_95

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_95
    move-exception p0

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .registers 14

    .line 1
    if-eqz p1, :cond_10c

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object v0, p0, Lwa;->T:Lz9;

    .line 5
    .line 6
    if-eqz v0, :cond_a9

    .line 7
    .line 8
    iget-object v1, v0, Lz9;->j:Lbk7;

    .line 9
    .line 10
    iget-object v1, v1, Lbk7;->a:Lnq4;

    .line 11
    .line 12
    iget-object v2, v0, Lz9;->o:Landroid/view/autofill/AutofillId;

    .line 13
    .line 14
    iget-object v3, v0, Lz9;->m:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lz9;->l:Lul6;

    .line 17
    .line 18
    invoke-static {p1, v1, v2, v3, v0}, Ltj2;->P(Landroid/view/ViewStructure;Lnq4;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lul6;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Liq5;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v4, Lwg5;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v4, v5}, Lwg5;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lwg5;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lwg5;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {v4}, Lwg5;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_a9

    .line 40
    .line 41
    iget v1, v4, Lwg5;->b:I

    .line 42
    .line 43
    sub-int/2addr v1, p2

    .line 44
    invoke-virtual {v4, v1}, Lwg5;->k(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v1, Landroid/view/ViewStructure;

    .line 52
    .line 53
    iget v5, v4, Lwg5;->b:I

    .line 54
    .line 55
    sub-int/2addr v5, p2

    .line 56
    invoke-virtual {v4, v5}, Lwg5;->k(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v5, Lnq4;

    .line 64
    .line 65
    invoke-virtual {v5}, Lnq4;->n()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lug5;

    .line 70
    .line 71
    iget-object v6, v5, Lug5;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lnh5;

    .line 74
    .line 75
    iget v6, v6, Lnh5;->k:I

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_4d
    if-ge v7, v6, :cond_22

    .line 79
    .line 80
    invoke-virtual {v5, v7}, Lug5;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lnq4;

    .line 85
    .line 86
    iget-boolean v9, v8, Lnq4;->Z:Z

    .line 87
    .line 88
    if-nez v9, :cond_a6

    .line 89
    .line 90
    invoke-virtual {v8}, Lnq4;->H()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_a6

    .line 95
    .line 96
    invoke-virtual {v8}, Lnq4;->I()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_66

    .line 101
    .line 102
    goto :goto_a6

    .line 103
    :cond_66
    invoke-virtual {v8}, Lnq4;->x()Ltj7;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-eqz v9, :cond_a0

    .line 108
    .line 109
    iget-object v9, v9, Ltj7;->i:Lfh5;

    .line 110
    .line 111
    sget-object v10, Lsj7;->g:Lgk7;

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Lfh5;->b(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_8e

    .line 118
    .line 119
    sget-object v10, Lsj7;->h:Lgk7;

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Lfh5;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_8e

    .line 126
    .line 127
    sget-object v10, Ldk7;->q:Lgk7;

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Lfh5;->b(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_8e

    .line 134
    .line 135
    sget-object v10, Ldk7;->r:Lgk7;

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Lfh5;->b(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_a0

    .line 142
    .line 143
    :cond_8e
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9, v8, v2, v3, v0}, Ltj2;->P(Landroid/view/ViewStructure;Lnq4;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lul6;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v8}, Lwg5;->a(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v9}, Lwg5;->a(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_a6

    .line 161
    :cond_a0
    invoke-virtual {v4, v8}, Lwg5;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Lwg5;->a(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_4d

    .line 170
    :cond_a9
    iget-object p0, p0, Lwa;->S:Li68;

    .line 171
    .line 172
    if-eqz p0, :cond_10c

    .line 173
    .line 174
    iget-object v0, p0, Li68;->j:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Luu;

    .line 177
    .line 178
    iget-object v1, v0, Luu;->a:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    iget-object v0, v0, Luu;->a:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_bc

    .line 187
    .line 188
    goto :goto_10c

    .line 189
    :cond_bc
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_d3

    .line 210
    .line 211
    goto :goto_10c

    .line 212
    :cond_d3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_ed

    .line 233
    .line 234
    invoke-static {}, Lpl5;->b()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_ed
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v0, p0, Li68;->l:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Landroid/view/autofill/AutofillId;

    .line 245
    .line 246
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Li68;->i:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lwa;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {p1, v2, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_10c
    :goto_10c
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3c

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3c

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1a

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_3c

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Lwa;->getPointerIconService()Lv96;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lqa;

    .line 32
    .line 33
    iget-object v0, v0, Lqa;->a:Lu96;

    .line 34
    .line 35
    if-eqz v0, :cond_3c

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p1, v0, Lfe;

    .line 42
    .line 43
    if-eqz p1, :cond_35

    .line 44
    .line 45
    check-cast v0, Lfe;

    .line 46
    .line 47
    iget p1, v0, Lfe;->b:I

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    const/16 p1, 0x3e8

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lwa;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    sget-object v0, Lhi2;->a:[I

    .line 6
    .line 7
    sget-object v0, Lwp4;->i:Lwp4;

    .line 8
    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    sget-object p1, Lwp4;->j:Lwp4;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p1, v0

    .line 20
    :goto_13
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, p1

    .line 24
    :goto_17
    invoke-direct {p0, v0}, Lwa;->setLayoutDirection(Lwp4;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .registers 18

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-lt p1, v0, :cond_9d

    .line 6
    .line 7
    iget-object v5, p0, Lwa;->O0:Lwf7;

    .line 8
    .line 9
    if-eqz v5, :cond_9d

    .line 10
    .line 11
    invoke-virtual {p0}, Lwa;->getSemanticsOwner()Lbk7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lwa;->getCoroutineContext()Leb1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v8, Lnh5;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    new-array v1, v1, [Lxf7;

    .line 24
    .line 25
    invoke-direct {v8, v1}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbk7;->a()Lyj7;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v6, Ld43;

    .line 33
    .line 34
    const/16 v12, 0x8

    .line 35
    .line 36
    const/4 v13, 0x5

    .line 37
    const/4 v7, 0x1

    .line 38
    const-class v9, Lnh5;

    .line 39
    .line 40
    const-string v10, "add"

    .line 41
    .line 42
    const-string v11, "add(Ljava/lang/Object;)Z"

    .line 43
    .line 44
    invoke-direct/range {v6 .. v13}, Ld43;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p1, v1, v6}, Lem2;->h0(Lyj7;ILd43;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    new-array p1, p1, [Lwr2;

    .line 53
    .line 54
    sget-object v2, Lx72;->N:Lx72;

    .line 55
    .line 56
    aput-object v2, p1, v1

    .line 57
    .line 58
    sget-object v2, Lvf7;->k:Lvf7;

    .line 59
    .line 60
    aput-object v2, p1, v7

    .line 61
    .line 62
    invoke-static {p1}, Lzh4;->o([Lwr2;)Lnv0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v2, v8, Lnh5;->i:[Ljava/lang/Object;

    .line 67
    .line 68
    iget v3, v8, Lnh5;->k:I

    .line 69
    .line 70
    invoke-static {v2, v1, v3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    iget p1, v8, Lnh5;->k:I

    .line 74
    .line 75
    if-nez p1, :cond_4e

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    sub-int/2addr p1, v7

    .line 80
    iget-object v1, v8, Lnh5;->i:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object p1, v1, p1

    .line 83
    .line 84
    :goto_53
    check-cast p1, Lxf7;

    .line 85
    .line 86
    if-nez p1, :cond_58

    .line 87
    .line 88
    goto :goto_9d

    .line 89
    :cond_58
    iget-object v3, p1, Lxf7;->c:Ltd4;

    .line 90
    .line 91
    invoke-static {v0}, Lye4;->a(Leb1;)Ln91;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v1, Lwx0;

    .line 96
    .line 97
    iget-object v2, p1, Lxf7;->a:Lyj7;

    .line 98
    .line 99
    move-object v6, p0

    .line 100
    invoke-direct/range {v1 .. v6}, Lwx0;-><init>(Lyj7;Ltd4;Ln91;Lwf7;Lwa;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lxf7;->d:Ltm5;

    .line 104
    .line 105
    invoke-static {p1}, Lgk2;->M(Lvp4;)Lvp4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, p1, v7}, Lvp4;->O(Lvp4;Z)Lsl6;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v3}, Ltd4;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {p1}, Lok2;->N(Lsl6;)Ltd4;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lnl2;->S(Ltd4;)Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Landroid/graphics/Point;

    .line 126
    .line 127
    const/16 v2, 0x20

    .line 128
    .line 129
    shr-long v7, v4, v2

    .line 130
    .line 131
    long-to-int v2, v7

    .line 132
    const-wide v7, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long/2addr v4, v7

    .line 138
    long-to-int v4, v4

    .line 139
    invoke-direct {v0, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p1, v0, v1}, Lx85;->m(Lwa;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v3}, Lnl2;->S(Ltd4;)Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0, p1}, Lx85;->z(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 p1, p3

    .line 154
    .line 155
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    return-void
.end method

.method public final onScrollChanged()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwa;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x2

    .line 6
    :goto_5
    iget-object p0, p0, Lwa;->y0:Lkc4;

    .line 7
    .line 8
    iget-object p0, p0, Lkc4;->a:Lq06;

    .line 9
    .line 10
    new-instance v0, Lic4;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lic4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lwa;->H:Lvb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-ge v0, v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    invoke-static {p0, p1}, Lye4;->H(Lvb;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Lvb;->i:Lwa;

    .line 36
    .line 37
    new-instance v1, Ltb;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2, p0, p1}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwa;->x:Lnu4;

    .line 2
    .line 3
    iget-object v0, v0, Lnu4;->a:Lq06;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lwa;->N0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(Lnq4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwa;->e0:Lx65;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lx65;->q(Lnq4;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lnq4;->z()Lnh5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lnh5;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lnh5;->k:I

    .line 14
    .line 15
    :goto_e
    if-ge v1, p1, :cond_1a

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lnq4;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lwa;->p(Lnq4;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_25

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_25

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_25

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_49

    .line 9
    :cond_8
    invoke-static {p1}, Lhi2;->d(I)Luh2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    iget p1, p1, Luh2;->a:I

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x7

    .line 19
    :goto_12
    invoke-virtual {p0}, Lwa;->getFocusOwner()Lmi2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_1e

    .line 25
    .line 26
    invoke-static {p2}, Lnl2;->U(Landroid/graphics/Rect;)Lsl6;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object p2, v2

    .line 32
    :goto_1f
    new-instance v3, Lra;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p1, v4}, Lra;-><init>(II)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lpi2;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, v3}, Lpi2;->f(ILsl6;Lwr2;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_34

    .line 51
    .line 52
    goto :goto_49

    .line 53
    :cond_34
    invoke-virtual {p0}, Lwa;->getFocusOwner()Lmi2;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v3, Lra;

    .line 58
    .line 59
    invoke-direct {v3, p1, v1}, Lra;-><init>(II)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Lpi2;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v2, v3}, Lpi2;->f(ILsl6;Lwr2;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4a

    .line 73
    .line 74
    :goto_49
    return v1

    .line 75
    :cond_4a
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_61

    .line 80
    .line 81
    if-ne p1, v1, :cond_53

    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    const/4 p2, 0x2

    .line 85
    if-ne p1, p2, :cond_61

    .line 86
    .line 87
    :goto_56
    invoke-virtual {p0}, Lwa;->getFocusOwner()Lmi2;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lpi2;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lpi2;->i(I)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_61
    return v4
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_30

    .line 9
    :cond_8
    iget-object p0, p0, Lwa;->B0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_30

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_30

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_30

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_30

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_30
    :goto_30
    return v1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lwa;->G:Ldb;

    .line 2
    .line 3
    iput-wide p1, p0, Ldb;->p:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lwa;->R:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lvb;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwa;->H:Lvb;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Leb1;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lwa;->v:Leb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwa;->getRoot()Lnq4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lnq4;->O:Ld52;

    .line 8
    .line 9
    iget-object p0, p0, Ld52;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ltd5;

    .line 12
    .line 13
    instance-of p1, p0, Ls58;

    .line 14
    .line 15
    if-eqz p1, :cond_16

    .line 16
    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Ls58;

    .line 19
    .line 20
    invoke-virtual {p1}, Ls58;->W0()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Ltd5;->i:Ltd5;

    .line 24
    .line 25
    iget-boolean p1, p1, Ltd5;->v:Z

    .line 26
    .line 27
    if-nez p1, :cond_21

    .line 28
    .line 29
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 30
    .line 31
    invoke-static {p1}, Lvb4;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    new-instance p1, Lnh5;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    new-array v1, v0, [Ltd5;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ltd5;->i:Ltd5;

    .line 44
    .line 45
    iget-object v1, p0, Ltd5;->n:Ltd5;

    .line 46
    .line 47
    if-nez v1, :cond_34

    .line 48
    .line 49
    invoke-static {p1, p0}, Lp65;->o(Lnh5;Ltd5;)V

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {p1, v1}, Lnh5;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    iget p0, p1, Lnh5;->k:I

    .line 57
    .line 58
    if-eqz p0, :cond_aa

    .line 59
    .line 60
    add-int/lit8 p0, p0, -0x1

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lnh5;->l(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ltd5;

    .line 67
    .line 68
    iget v1, p0, Ltd5;->l:I

    .line 69
    .line 70
    and-int/2addr v1, v0

    .line 71
    if-eqz v1, :cond_a6

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    :goto_49
    if-eqz v1, :cond_a6

    .line 75
    .line 76
    iget-boolean v2, v1, Ltd5;->v:Z

    .line 77
    .line 78
    if-eqz v2, :cond_a6

    .line 79
    .line 80
    iget v2, v1, Ltd5;->k:I

    .line 81
    .line 82
    and-int/2addr v2, v0

    .line 83
    if-eqz v2, :cond_a3

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    move-object v3, v1

    .line 87
    move-object v4, v2

    .line 88
    :goto_57
    if-eqz v3, :cond_a3

    .line 89
    .line 90
    instance-of v5, v3, Lz96;

    .line 91
    .line 92
    if-eqz v5, :cond_69

    .line 93
    .line 94
    check-cast v3, Lz96;

    .line 95
    .line 96
    instance-of v5, v3, Ls58;

    .line 97
    .line 98
    if-eqz v5, :cond_9e

    .line 99
    .line 100
    check-cast v3, Ls58;

    .line 101
    .line 102
    invoke-virtual {v3}, Ls58;->W0()V

    .line 103
    .line 104
    .line 105
    goto :goto_9e

    .line 106
    :cond_69
    iget v5, v3, Ltd5;->k:I

    .line 107
    .line 108
    and-int/2addr v5, v0

    .line 109
    if-eqz v5, :cond_9e

    .line 110
    .line 111
    instance-of v5, v3, Lep1;

    .line 112
    .line 113
    if-eqz v5, :cond_9e

    .line 114
    .line 115
    move-object v5, v3

    .line 116
    check-cast v5, Lep1;

    .line 117
    .line 118
    iget-object v5, v5, Lep1;->x:Ltd5;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    :goto_78
    const/4 v7, 0x1

    .line 122
    if-eqz v5, :cond_9b

    .line 123
    .line 124
    iget v8, v5, Ltd5;->k:I

    .line 125
    .line 126
    and-int/2addr v8, v0

    .line 127
    if-eqz v8, :cond_98

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    if-ne v6, v7, :cond_86

    .line 132
    .line 133
    move-object v3, v5

    .line 134
    goto :goto_98

    .line 135
    :cond_86
    if-nez v4, :cond_8f

    .line 136
    .line 137
    new-instance v4, Lnh5;

    .line 138
    .line 139
    new-array v7, v0, [Ltd5;

    .line 140
    .line 141
    invoke-direct {v4, v7}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    if-eqz v3, :cond_95

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Lnh5;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v3, v2

    .line 150
    :cond_95
    invoke-virtual {v4, v5}, Lnh5;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    iget-object v5, v5, Ltd5;->n:Ltd5;

    .line 154
    .line 155
    goto :goto_78

    .line 156
    :cond_9b
    if-ne v6, v7, :cond_9e

    .line 157
    .line 158
    goto :goto_57

    .line 159
    :cond_9e
    :goto_9e
    invoke-static {v4}, Lp65;->p(Lnh5;)Ltd5;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_57

    .line 164
    :cond_a3
    iget-object v1, v1, Ltd5;->n:Ltd5;

    .line 165
    .line 166
    goto :goto_49

    .line 167
    :cond_a6
    invoke-static {p1, p0}, Lp65;->o(Lnh5;Ltd5;)V

    .line 168
    .line 169
    .line 170
    goto :goto_37

    .line 171
    :cond_aa
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lsv4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwa;->m:Lsv4;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lwa;->k0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lwr2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwa;->getViewTreeOwners()Lka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    iput-object p1, p0, Lwa;->p0:Lwr2;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lcb4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwa;->k:Lcb4;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public setUncaughtExceptionHandler(Lu47;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lwa;->e0:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lu47;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t([F)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lwa;->D()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lwa;->i0:[F

    .line 9
    .line 10
    invoke-static {v1, v2}, Lq65;->e([F[F)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, v0, Lwa;->m0:J

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shr-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-wide v3, v0, Lwa;->m0:J

    .line 24
    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v3, v5

    .line 31
    long-to-int v3, v3

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v0, v0, Lwa;->h0:[F

    .line 37
    .line 38
    invoke-static {v0}, Lq65;->d([F)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lq65;->f([FFF)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2, v2, v0, v1}, Ljb;->K(II[F[F)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v2, v4, v0, v1}, Ljb;->K(II[F[F)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-static {v2, v6, v0, v1}, Ljb;->K(II[F[F)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x3

    .line 60
    invoke-static {v2, v8, v0, v1}, Ljb;->K(II[F[F)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-static {v4, v2, v0, v1}, Ljb;->K(II[F[F)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {v4, v4, v0, v1}, Ljb;->K(II[F[F)F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-static {v4, v6, v0, v1}, Ljb;->K(II[F[F)F

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-static {v4, v8, v0, v1}, Ljb;->K(II[F[F)F

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-static {v6, v2, v0, v1}, Ljb;->K(II[F[F)F

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-static {v6, v4, v0, v1}, Ljb;->K(II[F[F)F

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-static {v6, v6, v0, v1}, Ljb;->K(II[F[F)F

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    invoke-static {v6, v8, v0, v1}, Ljb;->K(II[F[F)F

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    invoke-static {v8, v2, v0, v1}, Ljb;->K(II[F[F)F

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    invoke-static {v8, v4, v0, v1}, Ljb;->K(II[F[F)F

    .line 101
    .line 102
    .line 103
    move-result v19

    .line 104
    invoke-static {v8, v6, v0, v1}, Ljb;->K(II[F[F)F

    .line 105
    .line 106
    .line 107
    move-result v20

    .line 108
    invoke-static {v8, v8, v0, v1}, Ljb;->K(II[F[F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    aput v3, v1, v2

    .line 113
    .line 114
    aput v5, v1, v4

    .line 115
    .line 116
    aput v7, v1, v6

    .line 117
    .line 118
    aput v9, v1, v8

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    aput v10, v1, v2

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    aput v11, v1, v2

    .line 125
    .line 126
    const/4 v2, 0x6

    .line 127
    aput v12, v1, v2

    .line 128
    .line 129
    const/4 v2, 0x7

    .line 130
    aput v13, v1, v2

    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    aput v14, v1, v2

    .line 135
    .line 136
    const/16 v2, 0x9

    .line 137
    .line 138
    aput v15, v1, v2

    .line 139
    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    aput v16, v1, v2

    .line 143
    .line 144
    const/16 v2, 0xb

    .line 145
    .line 146
    aput v17, v1, v2

    .line 147
    .line 148
    const/16 v2, 0xc

    .line 149
    .line 150
    aput v18, v1, v2

    .line 151
    .line 152
    const/16 v2, 0xd

    .line 153
    .line 154
    aput v19, v1, v2

    .line 155
    .line 156
    const/16 v2, 0xe

    .line 157
    .line 158
    aput v20, v1, v2

    .line 159
    .line 160
    const/16 v2, 0xf

    .line 161
    .line 162
    aput v0, v1, v2

    .line 163
    .line 164
    return-void
.end method

.method public final u(J)J
    .registers 10

    .line 1
    invoke-virtual {p0}, Lwa;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwa;->i0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lq65;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lwa;->m0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lwa;->m0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long v0, v1, v3

    .line 61
    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public final v(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwa;->e0:Lx65;

    .line 2
    .line 3
    iget-object v1, v0, Lx65;->b:Lf29;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf29;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_16

    .line 10
    .line 11
    iget-object v1, v0, Lx65;->e:Lv19;

    .line 12
    .line 13
    iget-object v1, v1, Lv19;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lnh5;

    .line 16
    .line 17
    iget v1, v1, Lnh5;->k:I

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    :goto_16
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    :try_start_1d
    iget-object p1, p0, Lwa;->L0:Lsa;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    invoke-virtual {v0, p1}, Lx65;->k(Lsa;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Lx65;->b(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lwa;->O:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3b

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 56
    .line 57
    .line 58
    iput-boolean p1, p0, Lwa;->O:Z
    :try_end_3b
    .catchall {:try_start_1d .. :try_end_3b} :catchall_3f

    .line 59
    .line 60
    :cond_3b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final w(Lnq4;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lwa;->e0:Lx65;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v0, p1, p2, p3}, Lx65;->l(Lnq4;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lx65;->b:Lf29;

    .line 12
    .line 13
    invoke-virtual {p1}, Lf29;->K()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_23

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lx65;->b(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lwa;->O:Z

    .line 24
    .line 25
    if-eqz p2, :cond_23

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, Lwa;->O:Z

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Lwa;->getRectManager()Lul6;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lul6;->a()V
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2e

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final x(I)Z
    .registers 8

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_68

    .line 6
    :cond_5
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_68

    .line 11
    :cond_a
    invoke-static {p1}, Lhi2;->c(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Invalid focus direction"

    .line 16
    .line 17
    if-eqz v0, :cond_74

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lwa;->getFocusOwner()Lmi2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lpi2;

    .line 28
    .line 29
    invoke-virtual {v3}, Lpi2;->g()Lgj2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_6e

    .line 34
    .line 35
    invoke-static {p1}, Lhi2;->c(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_69

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v3}, Lp65;->d0(Lcp1;)Lnq4;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lnq4;->x:Lww8;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_3a

    .line 53
    .line 54
    invoke-virtual {v2}, Log;->getInteropView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v2, v3

    .line 60
    :goto_3b
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_5c

    .line 82
    .line 83
    if-eqz v2, :cond_5c

    .line 84
    .line 85
    invoke-static {v2, p0}, Ljb;->v(Landroid/view/View;Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v2, 0x1

    .line 90
    if-ne p1, v2, :cond_5c

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object p0, v3

    .line 94
    :goto_5d
    if-eqz p0, :cond_68

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1, v3}, Lhi2;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_68
    :goto_68
    return v1

    .line 106
    :cond_69
    invoke-static {v2}, Lqv7;->h(Ljava/lang/String;)Lwv0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_6e
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 112
    .line 113
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_74
    invoke-static {v2}, Lqv7;->h(Ljava/lang/String;)Lwv0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0
.end method

.method public final y()V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lwa;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_48

    .line 6
    .line 7
    invoke-virtual {p0}, Lwa;->getSnapshotObserver()Lzy5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lzy5;->a:Lgv7;

    .line 12
    .line 13
    iget-object v3, v0, Lgv7;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_f
    iget-object v0, v0, Lgv7;->f:Lnh5;

    .line 17
    .line 18
    iget v4, v0, Lnh5;->k:I
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_36

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_15
    iget-object v7, v0, Lnh5;->i:[Ljava/lang/Object;

    .line 23
    .line 24
    if-ge v5, v4, :cond_3b

    .line 25
    .line 26
    :try_start_19
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Lfv7;

    .line 29
    .line 30
    invoke-virtual {v7}, Lfv7;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Lfv7;->f:Lfh5;

    .line 34
    .line 35
    invoke-virtual {v7}, Lfh5;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_2b

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    if-lez v6, :cond_38

    .line 45
    .line 46
    iget-object v7, v0, Lnh5;->i:[Ljava/lang/Object;

    .line 47
    .line 48
    sub-int v8, v5, v6

    .line 49
    .line 50
    aget-object v9, v7, v5

    .line 51
    .line 52
    aput-object v9, v7, v8

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto :goto_46

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_15

    .line 60
    :cond_3b
    sub-int v5, v4, v6

    .line 61
    .line 62
    invoke-static {v7, v5, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Lnh5;->k:I
    :try_end_42
    .catchall {:try_start_19 .. :try_end_42} :catchall_36

    .line 66
    .line 67
    monitor-exit v3

    .line 68
    iput-boolean v2, p0, Lwa;->U:Z

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :goto_46
    monitor-exit v3

    .line 72
    throw p0

    .line 73
    :cond_48
    :goto_48
    iget-object v0, p0, Lwa;->b0:Ltg;

    .line 74
    .line 75
    if-eqz v0, :cond_4f

    .line 76
    .line 77
    invoke-static {v0}, Lwa;->g(Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v0, p0, Lwa;->T:Lz9;

    .line 81
    .line 82
    if-eqz v0, :cond_6f

    .line 83
    .line 84
    iget-object v3, v0, Lz9;->p:Llg5;

    .line 85
    .line 86
    iget v4, v3, Llg5;->d:I

    .line 87
    .line 88
    if-nez v4, :cond_68

    .line 89
    .line 90
    iget-boolean v4, v0, Lz9;->q:Z

    .line 91
    .line 92
    if-eqz v4, :cond_68

    .line 93
    .line 94
    iget-object v4, v0, Lz9;->i:Lbo4;

    .line 95
    .line 96
    iget-object v4, v4, Lbo4;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Landroid/view/autofill/AutofillManager;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 101
    .line 102
    .line 103
    iput-boolean v2, v0, Lz9;->q:Z

    .line 104
    .line 105
    :cond_68
    iget v3, v3, Llg5;->d:I

    .line 106
    .line 107
    if-eqz v3, :cond_6f

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    iput-boolean v3, v0, Lz9;->q:Z

    .line 111
    .line 112
    :cond_6f
    :goto_6f
    iget-object v0, p0, Lwa;->E0:Lwg5;

    .line 113
    .line 114
    invoke-virtual {v0}, Lwg5;->i()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_ac

    .line 119
    .line 120
    iget-object v0, p0, Lwa;->E0:Lwg5;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lwg5;->f(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_ac

    .line 127
    .line 128
    iget-object v0, p0, Lwa;->E0:Lwg5;

    .line 129
    .line 130
    iget v0, v0, Lwg5;->b:I

    .line 131
    .line 132
    move v3, v2

    .line 133
    :goto_84
    iget-object v4, p0, Lwa;->E0:Lwg5;

    .line 134
    .line 135
    if-ge v3, v0, :cond_a8

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lwg5;->f(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lur2;

    .line 142
    .line 143
    iget-object v5, p0, Lwa;->E0:Lwg5;

    .line 144
    .line 145
    if-ltz v3, :cond_a4

    .line 146
    .line 147
    iget v6, v5, Lwg5;->b:I

    .line 148
    .line 149
    if-ge v3, v6, :cond_a4

    .line 150
    .line 151
    iget-object v5, v5, Lwg5;->a:[Ljava/lang/Object;

    .line 152
    .line 153
    aget-object v6, v5, v3

    .line 154
    .line 155
    aput-object v1, v5, v3

    .line 156
    .line 157
    if-eqz v4, :cond_a1

    .line 158
    .line 159
    invoke-interface {v4}, Lur2;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_a1
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_84

    .line 165
    :cond_a4
    invoke-virtual {v5, v3}, Lwg5;->n(I)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_a8
    invoke-virtual {v4, v2, v0}, Lwg5;->l(II)V

    .line 170
    .line 171
    .line 172
    goto :goto_6f

    .line 173
    :cond_ac
    return-void
.end method

.method public final z(Lnq4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwa;->G:Ldb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ldb;->G:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Ldb;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {v0, p1}, Ldb;->w(Lnq4;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-object p0, p0, Lwa;->H:Lvb;

    .line 17
    .line 18
    iput-boolean v1, p0, Lvb;->o:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lvb;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_20

    .line 25
    .line 26
    iget-object p0, p0, Lvb;->p:Lqj0;

    .line 27
    .line 28
    sget-object p1, Lgq8;->a:Lgq8;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lpk7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
