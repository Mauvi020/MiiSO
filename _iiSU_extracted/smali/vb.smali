###### Class defpackage.vb (vb)
.class public final Lvb;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lzi1;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final i:Lwa;

.field public final j:Lma;

.field public k:Lgc4;

.field public final l:Ljava/util/ArrayList;

.field public final m:J

.field public n:Lsb;

.field public o:Z

.field public final p:Lqj0;

.field public final q:Landroid/os/Handler;

.field public r:Lkg5;

.field public s:J

.field public final t:Lkg5;

.field public u:Lzj7;

.field public v:Z

.field public final w:Lxa;


# direct methods
.method public constructor <init>(Lwa;Lma;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb;->i:Lwa;

    .line 5
    .line 6
    iput-object p2, p0, Lvb;->j:Lma;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lvb;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    iput-wide v0, p0, Lvb;->m:J

    .line 18
    .line 19
    sget-object p2, Lsb;->i:Lsb;

    .line 20
    .line 21
    iput-object p2, p0, Lvb;->n:Lsb;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lvb;->o:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v1, v0}, Lmw5;->e(IILmj0;)Lqj0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lvb;->p:Lqj0;

    .line 33
    .line 34
    new-instance v0, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lvb;->q:Landroid/os/Handler;

    .line 44
    .line 45
    sget-object v0, Lod4;->a:Lkg5;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lvb;->r:Lkg5;

    .line 51
    .line 52
    new-instance v1, Lkg5;

    .line 53
    .line 54
    invoke-direct {v1}, Lkg5;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lvb;->t:Lkg5;

    .line 58
    .line 59
    new-instance v1, Lzj7;

    .line 60
    .line 61
    invoke-virtual {p1}, Lwa;->getSemanticsOwner()Lbk7;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lbk7;->a()Lyj7;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1, v0}, Lzj7;-><init>(Lyj7;Lnd4;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lvb;->u:Lzj7;

    .line 73
    .line 74
    new-instance p1, Lxa;

    .line 75
    .line 76
    invoke-direct {p1, p2, p0}, Lxa;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lvb;->w:Lxa;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lq91;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lub;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lub;

    .line 7
    .line 8
    iget v1, v0, Lub;->o:I

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
    iput v1, v0, Lub;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lub;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lub;-><init>(Lvb;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lub;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lub;->o:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lob1;->i:Lob1;

    .line 32
    .line 33
    if-eqz v1, :cond_39

    .line 34
    .line 35
    if-eq v1, v3, :cond_33

    .line 36
    .line 37
    if-ne v1, v2, :cond_2c

    .line 38
    .line 39
    iget-object v1, v0, Lub;->l:Lnj0;

    .line 40
    .line 41
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_46

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_33
    iget-object v1, v0, Lub;->l:Lnj0;

    .line 53
    .line 54
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_51

    .line 58
    :cond_39
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lvb;->p:Lqj0;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lnj0;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lnj0;-><init>(Lqj0;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    iput-object v1, v0, Lub;->l:Lnj0;

    .line 72
    .line 73
    iput v3, v0, Lub;->o:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lnj0;->b(Lq91;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v4, :cond_51

    .line 80
    .line 81
    goto :goto_7e

    .line 82
    :cond_51
    :goto_51
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7f

    .line 89
    .line 90
    invoke-virtual {v1}, Lnj0;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lvb;->f()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_65

    .line 98
    .line 99
    invoke-virtual {p0}, Lvb;->g()V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-boolean p1, p0, Lvb;->v:Z

    .line 103
    .line 104
    if-nez p1, :cond_72

    .line 105
    .line 106
    iput-boolean v3, p0, Lvb;->v:Z

    .line 107
    .line 108
    iget-object p1, p0, Lvb;->q:Landroid/os/Handler;

    .line 109
    .line 110
    iget-object v5, p0, Lvb;->w:Lxa;

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_72
    iput-object v1, v0, Lub;->l:Lnj0;

    .line 116
    .line 117
    iput v2, v0, Lub;->o:I

    .line 118
    .line 119
    iget-wide v5, p0, Lvb;->m:J

    .line 120
    .line 121
    invoke-static {v5, v6, v0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v4, :cond_46

    .line 126
    .line 127
    :goto_7e
    return-object v4

    .line 128
    :cond_7f
    sget-object p0, Lgq8;->a:Lgq8;

    .line 129
    .line 130
    return-object p0
.end method

.method public final b(Lnd4;)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lnd4;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Lnd4;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_213

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_e
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_203

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_28
    if-ge v14, v9, :cond_1fb

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_1dd

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    aget v5, v2, v17

    .line 58
    .line 59
    move/from16 v17, v11

    .line 60
    .line 61
    iget-object v11, v0, Lvb;->t:Lkg5;

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Lnd4;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lzj7;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lnd4;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lak7;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_51

    .line 78
    .line 79
    iget-object v5, v5, Lak7;->a:Lyj7;

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move-object/from16 v5, v21

    .line 83
    .line 84
    :goto_53
    if-eqz v5, :cond_1d6

    .line 85
    .line 86
    move-wide/from16 v22, v12

    .line 87
    .line 88
    iget v12, v5, Lyj7;->g:I

    .line 89
    .line 90
    iget-object v5, v5, Lyj7;->d:Ltj7;

    .line 91
    .line 92
    iget-object v5, v5, Ltj7;->i:Lfh5;

    .line 93
    .line 94
    const-string v13, "Invalid content capture ID"

    .line 95
    .line 96
    if-nez v11, :cond_10b

    .line 97
    .line 98
    iget-object v11, v5, Lfh5;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    move-wide/from16 v24, v15

    .line 101
    .line 102
    iget-object v15, v5, Lfh5;->a:[J

    .line 103
    .line 104
    move/from16 v16, v10

    .line 105
    .line 106
    array-length v10, v15

    .line 107
    add-int/lit8 v10, v10, -0x2

    .line 108
    .line 109
    move-object/from16 v26, v2

    .line 110
    .line 111
    move-object/from16 v27, v3

    .line 112
    .line 113
    if-ltz v10, :cond_105

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_73
    aget-wide v2, v15, v1

    .line 117
    .line 118
    move-wide/from16 v28, v7

    .line 119
    .line 120
    not-long v7, v2

    .line 121
    shl-long v7, v7, v17

    .line 122
    .line 123
    and-long/2addr v7, v2

    .line 124
    and-long v7, v7, v22

    .line 125
    .line 126
    cmp-long v7, v7, v22

    .line 127
    .line 128
    if-eqz v7, :cond_f3

    .line 129
    .line 130
    sub-int v7, v1, v10

    .line 131
    .line 132
    not-int v7, v7

    .line 133
    ushr-int/lit8 v7, v7, 0x1f

    .line 134
    .line 135
    rsub-int/lit8 v7, v7, 0x8

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_89
    if-ge v8, v7, :cond_ea

    .line 139
    .line 140
    and-long v30, v2, v24

    .line 141
    .line 142
    cmp-long v30, v30, v19

    .line 143
    .line 144
    if-gez v30, :cond_db

    .line 145
    .line 146
    shl-int/lit8 v30, v1, 0x3

    .line 147
    .line 148
    add-int v30, v30, v8

    .line 149
    .line 150
    aget-object v30, v11, v30

    .line 151
    .line 152
    move-wide/from16 v31, v2

    .line 153
    .line 154
    move-object/from16 v2, v30

    .line 155
    .line 156
    check-cast v2, Lgk7;

    .line 157
    .line 158
    sget-object v3, Ldk7;->B:Lgk7;

    .line 159
    .line 160
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_dd

    .line 165
    .line 166
    invoke-virtual {v5, v3}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_ad

    .line 171
    .line 172
    move-object/from16 v2, v21

    .line 173
    .line 174
    :cond_ad
    check-cast v2, Ljava/util/List;

    .line 175
    .line 176
    if-eqz v2, :cond_b8

    .line 177
    .line 178
    invoke-static {v2}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcj;

    .line 183
    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    move-object/from16 v2, v21

    .line 186
    .line 187
    :goto_ba
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, v0, Lvb;->k:Lgc4;

    .line 192
    .line 193
    if-nez v3, :cond_c3

    .line 194
    .line 195
    goto :goto_dd

    .line 196
    :cond_c3
    move-object/from16 v33, v13

    .line 197
    .line 198
    move/from16 v30, v14

    .line 199
    .line 200
    int-to-long v13, v12

    .line 201
    invoke-virtual {v3, v13, v14}, Lgc4;->x(J)Landroid/view/autofill/AutofillId;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-eqz v13, :cond_d6

    .line 206
    .line 207
    iget-object v3, v3, Lgc4;->k:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Landroid/view/contentcapture/ContentCaptureSession;

    .line 210
    .line 211
    invoke-virtual {v3, v13, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto :goto_e1

    .line 215
    :cond_d6
    invoke-static/range {v33 .. v33}, Lqv7;->h(Ljava/lang/String;)Lwv0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_db
    move-wide/from16 v31, v2

    .line 221
    .line 222
    :cond_dd
    :goto_dd
    move-object/from16 v33, v13

    .line 223
    .line 224
    move/from16 v30, v14

    .line 225
    .line 226
    :goto_e1
    shr-long v2, v31, v16

    .line 227
    .line 228
    add-int/lit8 v8, v8, 0x1

    .line 229
    .line 230
    move/from16 v14, v30

    .line 231
    .line 232
    move-object/from16 v13, v33

    .line 233
    .line 234
    goto :goto_89

    .line 235
    :cond_ea
    move-object/from16 v33, v13

    .line 236
    .line 237
    move/from16 v30, v14

    .line 238
    .line 239
    move/from16 v2, v16

    .line 240
    .line 241
    if-ne v7, v2, :cond_1d3

    .line 242
    .line 243
    goto :goto_f7

    .line 244
    :cond_f3
    move-object/from16 v33, v13

    .line 245
    .line 246
    move/from16 v30, v14

    .line 247
    .line 248
    :goto_f7
    if-eq v1, v10, :cond_1d3

    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    move-wide/from16 v7, v28

    .line 253
    .line 254
    move/from16 v14, v30

    .line 255
    .line 256
    move-object/from16 v13, v33

    .line 257
    .line 258
    const/16 v16, 0x8

    .line 259
    .line 260
    goto/16 :goto_73

    .line 261
    .line 262
    :cond_105
    move-wide/from16 v28, v7

    .line 263
    .line 264
    move/from16 v30, v14

    .line 265
    .line 266
    goto/16 :goto_1d3

    .line 267
    .line 268
    :cond_10b
    move-object/from16 v26, v2

    .line 269
    .line 270
    move-object/from16 v27, v3

    .line 271
    .line 272
    move-wide/from16 v28, v7

    .line 273
    .line 274
    move-object/from16 v33, v13

    .line 275
    .line 276
    move/from16 v30, v14

    .line 277
    .line 278
    move-wide/from16 v24, v15

    .line 279
    .line 280
    iget-object v1, v5, Lfh5;->b:[Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v2, v5, Lfh5;->a:[J

    .line 283
    .line 284
    array-length v3, v2

    .line 285
    add-int/lit8 v3, v3, -0x2

    .line 286
    .line 287
    if-ltz v3, :cond_1d3

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    :goto_121
    aget-wide v13, v2, v7

    .line 291
    .line 292
    move-object v8, v1

    .line 293
    move-object v10, v2

    .line 294
    not-long v1, v13

    .line 295
    shl-long v1, v1, v17

    .line 296
    .line 297
    and-long/2addr v1, v13

    .line 298
    and-long v1, v1, v22

    .line 299
    .line 300
    cmp-long v1, v1, v22

    .line 301
    .line 302
    if-eqz v1, :cond_1c4

    .line 303
    .line 304
    sub-int v1, v7, v3

    .line 305
    .line 306
    not-int v1, v1

    .line 307
    ushr-int/lit8 v1, v1, 0x1f

    .line 308
    .line 309
    const/16 v16, 0x8

    .line 310
    .line 311
    rsub-int/lit8 v1, v1, 0x8

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    :goto_139
    if-ge v2, v1, :cond_1bb

    .line 315
    .line 316
    and-long v31, v13, v24

    .line 317
    .line 318
    cmp-long v15, v31, v19

    .line 319
    .line 320
    if-gez v15, :cond_1aa

    .line 321
    .line 322
    shl-int/lit8 v15, v7, 0x3

    .line 323
    .line 324
    add-int/2addr v15, v2

    .line 325
    aget-object v15, v8, v15

    .line 326
    .line 327
    check-cast v15, Lgk7;

    .line 328
    .line 329
    move/from16 v31, v2

    .line 330
    .line 331
    sget-object v2, Ldk7;->B:Lgk7;

    .line 332
    .line 333
    invoke-static {v15, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    if-eqz v15, :cond_1ac

    .line 338
    .line 339
    iget-object v15, v11, Lzj7;->a:Ltj7;

    .line 340
    .line 341
    iget-object v15, v15, Ltj7;->i:Lfh5;

    .line 342
    .line 343
    invoke-virtual {v15, v2}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    if-nez v15, :cond_15e

    .line 348
    .line 349
    move-object/from16 v15, v21

    .line 350
    .line 351
    :cond_15e
    check-cast v15, Ljava/util/List;

    .line 352
    .line 353
    if-eqz v15, :cond_169

    .line 354
    .line 355
    invoke-static {v15}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    check-cast v15, Lcj;

    .line 360
    .line 361
    goto :goto_16b

    .line 362
    :cond_169
    move-object/from16 v15, v21

    .line 363
    .line 364
    :goto_16b
    invoke-virtual {v5, v2}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-nez v2, :cond_173

    .line 369
    .line 370
    move-object/from16 v2, v21

    .line 371
    .line 372
    :cond_173
    check-cast v2, Ljava/util/List;

    .line 373
    .line 374
    if-eqz v2, :cond_17e

    .line 375
    .line 376
    invoke-static {v2}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lcj;

    .line 381
    .line 382
    goto :goto_180

    .line 383
    :cond_17e
    move-object/from16 v2, v21

    .line 384
    .line 385
    :goto_180
    invoke-static {v15, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    if-nez v15, :cond_1ac

    .line 390
    .line 391
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v15, v0, Lvb;->k:Lgc4;

    .line 396
    .line 397
    if-nez v15, :cond_18f

    .line 398
    .line 399
    goto :goto_1ac

    .line 400
    :cond_18f
    move-object/from16 v34, v10

    .line 401
    .line 402
    move-object/from16 v32, v11

    .line 403
    .line 404
    int-to-long v10, v12

    .line 405
    invoke-virtual {v15, v10, v11}, Lgc4;->x(J)Landroid/view/autofill/AutofillId;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    if-eqz v10, :cond_1a2

    .line 410
    .line 411
    iget-object v11, v15, Lgc4;->k:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v11, Landroid/view/contentcapture/ContentCaptureSession;

    .line 414
    .line 415
    invoke-virtual {v11, v10, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    goto :goto_1a7

    .line 419
    :cond_1a2
    invoke-static/range {v33 .. v33}, Lqv7;->h(Ljava/lang/String;)Lwv0;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :goto_1a7
    const/16 v2, 0x8

    .line 425
    .line 426
    goto :goto_1b1

    .line 427
    :cond_1aa
    move/from16 v31, v2

    .line 428
    .line 429
    :cond_1ac
    :goto_1ac
    move-object/from16 v34, v10

    .line 430
    .line 431
    move-object/from16 v32, v11

    .line 432
    .line 433
    goto :goto_1a7

    .line 434
    :goto_1b1
    shr-long/2addr v13, v2

    .line 435
    add-int/lit8 v10, v31, 0x1

    .line 436
    .line 437
    move v2, v10

    .line 438
    move-object/from16 v11, v32

    .line 439
    .line 440
    move-object/from16 v10, v34

    .line 441
    .line 442
    goto/16 :goto_139

    .line 443
    .line 444
    :cond_1bb
    move-object/from16 v34, v10

    .line 445
    .line 446
    move-object/from16 v32, v11

    .line 447
    .line 448
    const/16 v2, 0x8

    .line 449
    .line 450
    if-ne v1, v2, :cond_1d3

    .line 451
    .line 452
    goto :goto_1c8

    .line 453
    :cond_1c4
    move-object/from16 v34, v10

    .line 454
    .line 455
    move-object/from16 v32, v11

    .line 456
    .line 457
    :goto_1c8
    if-eq v7, v3, :cond_1d3

    .line 458
    .line 459
    add-int/lit8 v7, v7, 0x1

    .line 460
    .line 461
    move-object v1, v8

    .line 462
    move-object/from16 v11, v32

    .line 463
    .line 464
    move-object/from16 v2, v34

    .line 465
    .line 466
    goto/16 :goto_121

    .line 467
    .line 468
    :cond_1d3
    :goto_1d3
    const/16 v2, 0x8

    .line 469
    .line 470
    goto :goto_1ea

    .line 471
    :cond_1d6
    const-string v0, "no value for specified key"

    .line 472
    .line 473
    invoke-static {v0}, Lqv7;->h(Ljava/lang/String;)Lwv0;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 478
    :cond_1dd
    move-object/from16 v26, v2

    .line 479
    .line 480
    move-object/from16 v27, v3

    .line 481
    .line 482
    move-wide/from16 v28, v7

    .line 483
    .line 484
    move/from16 v17, v11

    .line 485
    .line 486
    move-wide/from16 v22, v12

    .line 487
    .line 488
    move/from16 v30, v14

    .line 489
    .line 490
    move v2, v10

    .line 491
    :goto_1ea
    shr-long v7, v28, v2

    .line 492
    .line 493
    add-int/lit8 v14, v30, 0x1

    .line 494
    .line 495
    move-object/from16 v1, p1

    .line 496
    .line 497
    move v10, v2

    .line 498
    move/from16 v11, v17

    .line 499
    .line 500
    move-wide/from16 v12, v22

    .line 501
    .line 502
    move-object/from16 v2, v26

    .line 503
    .line 504
    move-object/from16 v3, v27

    .line 505
    .line 506
    goto/16 :goto_28

    .line 507
    .line 508
    :cond_1fb
    move-object/from16 v26, v2

    .line 509
    .line 510
    move-object/from16 v27, v3

    .line 511
    .line 512
    move v2, v10

    .line 513
    if-ne v9, v2, :cond_213

    .line 514
    .line 515
    goto :goto_207

    .line 516
    :cond_203
    move-object/from16 v26, v2

    .line 517
    .line 518
    move-object/from16 v27, v3

    .line 519
    .line 520
    :goto_207
    if-eq v6, v4, :cond_213

    .line 521
    .line 522
    add-int/lit8 v6, v6, 0x1

    .line 523
    .line 524
    move-object/from16 v1, p1

    .line 525
    .line 526
    move-object/from16 v2, v26

    .line 527
    .line 528
    move-object/from16 v3, v27

    .line 529
    .line 530
    goto/16 :goto_e

    .line 531
    .line 532
    :cond_213
    return-void
.end method

.method public final c()Lnd4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lvb;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lvb;->o:Z

    .line 7
    .line 8
    iget-object v0, p0, Lvb;->i:Lwa;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwa;->getSemanticsOwner()Lbk7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lg5;->o:Lg5;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lwa5;->y(Lbk7;Lwr2;)Lkg5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lvb;->r:Lkg5;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lvb;->s:J

    .line 27
    .line 28
    :cond_1b
    iget-object p0, p0, Lvb;->r:Lkg5;

    .line 29
    .line 30
    return-object p0
.end method

.method public final d(Lov4;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lvb;->i:Lwa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwa;->getSemanticsOwner()Lbk7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbk7;->a()Lyj7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lvb;->m(Lyj7;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lvb;->g()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lvb;->k:Lgc4;

    .line 19
    .line 20
    return-void
.end method

.method public final e(Lov4;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lvb;->j:Lma;

    .line 2
    .line 3
    invoke-virtual {p1}, Lma;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgc4;

    .line 8
    .line 9
    iput-object p1, p0, Lvb;->k:Lgc4;

    .line 10
    .line 11
    iget-object p1, p0, Lvb;->i:Lwa;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwa;->getSemanticsOwner()Lbk7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbk7;->a()Lyj7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lvb;->j(ILyj7;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lvb;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lvb;->k:Lgc4;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g()V
    .registers 9

    .line 1
    iget-object v0, p0, Lvb;->k:Lgc4;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_5d

    .line 6
    :cond_5
    iget-object v1, v0, Lgc4;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/view/contentcapture/ContentCaptureSession;

    .line 9
    .line 10
    iget-object p0, p0, Lvb;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_5d

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_17
    const/4 v5, 0x1

    .line 25
    if-ge v4, v2, :cond_49

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Li21;

    .line 32
    .line 33
    iget-object v7, v6, Li21;->c:Lj21;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_3b

    .line 40
    .line 41
    if-ne v7, v5, :cond_37

    .line 42
    .line 43
    iget v5, v6, Li21;->a:I

    .line 44
    .line 45
    int-to-long v5, v5

    .line 46
    invoke-virtual {v0, v5, v6}, Lgc4;->x(J)Landroid/view/autofill/AutofillId;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_46

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    .line 53
    .line 54
    .line 55
    goto :goto_46

    .line 56
    :cond_37
    invoke-static {}, Lff1;->m()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object v5, v6, Li21;->d:Lwf7;

    .line 61
    .line 62
    if-eqz v5, :cond_46

    .line 63
    .line 64
    iget-object v5, v5, Lwf7;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Landroid/view/ViewStructure;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_17

    .line 74
    :cond_49
    iget-object v0, v0, Lgc4;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v2, v5, [J

    .line 83
    .line 84
    const-wide/high16 v4, -0x8000000000000000L

    .line 85
    .line 86
    aput-wide v4, v2, v3

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public final h(Lyj7;Lzj7;)V
    .registers 12

    .line 1
    new-instance v0, Lmb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p2, p0}, Lmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-static {p2, p1}, Lyj7;->j(ILyj7;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    :goto_15
    if-ge v4, v2, :cond_36

    .line 23
    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v7, v6

    .line 29
    check-cast v7, Lyj7;

    .line 30
    .line 31
    invoke-virtual {p0}, Lvb;->c()Lnd4;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget v7, v7, Lyj7;->g:I

    .line 36
    .line 37
    invoke-virtual {v8, v7}, Lnd4;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_33

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v0, v7, v6}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_15

    .line 55
    :cond_36
    invoke-static {p2, p1}, Lyj7;->j(ILyj7;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    :goto_3e
    if-ge v3, p2, :cond_70

    .line 64
    .line 65
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lyj7;

    .line 70
    .line 71
    invoke-virtual {p0}, Lvb;->c()Lnd4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v2, v0, Lyj7;->g:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lnd4;->a(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6d

    .line 82
    .line 83
    iget-object v1, p0, Lvb;->t:Lkg5;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lnd4;->a(I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6d

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lnd4;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_66

    .line 96
    .line 97
    check-cast v1, Lzj7;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Lvb;->h(Lyj7;Lzj7;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6d

    .line 103
    :cond_66
    const-string p0, "node not present in pruned tree before this change"

    .line 104
    .line 105
    invoke-static {p0}, Lqv7;->h(Ljava/lang/String;)Lwv0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_6d
    :goto_6d
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_3e

    .line 113
    :cond_70
    return-void
.end method

.method public final j(ILyj7;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lvb;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v2, v1, Lyj7;->d:Ltj7;

    .line 13
    .line 14
    iget-object v2, v2, Ltj7;->i:Lfh5;

    .line 15
    .line 16
    sget-object v3, Ldk7;->D:Lgk7;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_19
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v5, v0, Lvb;->n:Lsb;

    .line 29
    .line 30
    sget-object v6, Lsb;->i:Lsb;

    .line 31
    .line 32
    if-ne v5, v6, :cond_45

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_45

    .line 41
    .line 42
    sget-object v3, Lsj7;->m:Lgk7;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_32

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    :cond_32
    check-cast v2, Lt2;

    .line 52
    .line 53
    if-eqz v2, :cond_6e

    .line 54
    .line 55
    iget-object v2, v2, Lt2;->b:Lgs2;

    .line 56
    .line 57
    check-cast v2, Lwr2;

    .line 58
    .line 59
    if-eqz v2, :cond_6e

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_6e

    .line 70
    :cond_45
    iget-object v5, v0, Lvb;->n:Lsb;

    .line 71
    .line 72
    sget-object v6, Lsb;->j:Lsb;

    .line 73
    .line 74
    if-ne v5, v6, :cond_6e

    .line 75
    .line 76
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v3, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6e

    .line 83
    .line 84
    sget-object v3, Lsj7;->m:Lgk7;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_5c

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    :cond_5c
    check-cast v2, Lt2;

    .line 94
    .line 95
    if-eqz v2, :cond_6e

    .line 96
    .line 97
    iget-object v2, v2, Lt2;->b:Lgs2;

    .line 98
    .line 99
    check-cast v2, Lwr2;

    .line 100
    .line 101
    if-eqz v2, :cond_6e

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v2, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_6e
    :goto_6e
    iget v6, v1, Lyj7;->g:I

    .line 112
    .line 113
    iget-object v2, v0, Lvb;->k:Lgc4;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-nez v2, :cond_78

    .line 117
    .line 118
    :goto_75
    move-object v10, v4

    .line 119
    goto/16 :goto_192

    .line 120
    .line 121
    :cond_78
    iget-object v5, v0, Lvb;->i:Lwa;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v1}, Lyj7;->l()Lyj7;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget v8, v1, Lyj7;->g:I

    .line 132
    .line 133
    if-eqz v7, :cond_90

    .line 134
    .line 135
    iget v5, v7, Lyj7;->g:I

    .line 136
    .line 137
    int-to-long v9, v5

    .line 138
    invoke-virtual {v2, v9, v10}, Lgc4;->x(J)Landroid/view/autofill/AutofillId;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v5, :cond_90

    .line 143
    .line 144
    goto :goto_75

    .line 145
    :cond_90
    int-to-long v9, v8

    .line 146
    iget-object v2, v2, Lgc4;->k:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Landroid/view/contentcapture/ContentCaptureSession;

    .line 149
    .line 150
    invoke-virtual {v2, v5, v9, v10}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    new-instance v2, Lwf7;

    .line 155
    .line 156
    const/16 v5, 0x18

    .line 157
    .line 158
    invoke-direct {v2, v5, v11}, Lwf7;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v1, Lyj7;->d:Ltj7;

    .line 162
    .line 163
    sget-object v7, Ldk7;->K:Lgk7;

    .line 164
    .line 165
    iget-object v9, v5, Ltj7;->i:Lfh5;

    .line 166
    .line 167
    invoke-virtual {v9, v7}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_ad

    .line 172
    .line 173
    goto :goto_75

    .line 174
    :cond_ad
    invoke-virtual {v11}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_c1

    .line 179
    .line 180
    const-string v10, "android.view.contentcapture.EventTimestamp"

    .line 181
    .line 182
    iget-wide v12, v0, Lvb;->s:J

    .line 183
    .line 184
    invoke-virtual {v7, v10, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    const-string v10, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 188
    .line 189
    move/from16 v12, p1

    .line 190
    .line 191
    invoke-virtual {v7, v10, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    sget-object v7, Ldk7;->z:Lgk7;

    .line 195
    .line 196
    invoke-virtual {v9, v7}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-nez v7, :cond_ca

    .line 201
    .line 202
    move-object v7, v4

    .line 203
    :cond_ca
    check-cast v7, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v7, :cond_d1

    .line 206
    .line 207
    invoke-virtual {v11, v8, v4, v4, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    sget-object v7, Ldk7;->m:Lgk7;

    .line 211
    .line 212
    invoke-virtual {v9, v7}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-nez v7, :cond_da

    .line 217
    .line 218
    move-object v7, v4

    .line 219
    :cond_da
    check-cast v7, Ljava/lang/Boolean;

    .line 220
    .line 221
    if-eqz v7, :cond_e3

    .line 222
    .line 223
    const-string v7, "android.widget.ViewGroup"

    .line 224
    .line 225
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    sget-object v7, Ldk7;->B:Lgk7;

    .line 229
    .line 230
    invoke-virtual {v9, v7}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-nez v7, :cond_ec

    .line 235
    .line 236
    move-object v7, v4

    .line 237
    :cond_ec
    check-cast v7, Ljava/util/List;

    .line 238
    .line 239
    const/16 v8, 0x3e

    .line 240
    .line 241
    const-string v10, "\n"

    .line 242
    .line 243
    if-eqz v7, :cond_100

    .line 244
    .line 245
    const-string v12, "android.widget.TextView"

    .line 246
    .line 247
    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v10, v4, v8}, Lvx4;->a(Ljava/util/List;Ljava/lang/String;Lwr2;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :cond_100
    sget-object v7, Ldk7;->F:Lgk7;

    .line 258
    .line 259
    invoke-virtual {v9, v7}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-nez v7, :cond_109

    .line 264
    .line 265
    move-object v7, v4

    .line 266
    :cond_109
    check-cast v7, Lcj;

    .line 267
    .line 268
    if-eqz v7, :cond_115

    .line 269
    .line 270
    const-string v12, "android.widget.EditText"

    .line 271
    .line 272
    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :cond_115
    sget-object v7, Ldk7;->a:Lgk7;

    .line 279
    .line 280
    invoke-virtual {v9, v7}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-nez v7, :cond_11e

    .line 285
    .line 286
    move-object v7, v4

    .line 287
    :cond_11e
    check-cast v7, Ljava/util/List;

    .line 288
    .line 289
    if-eqz v7, :cond_129

    .line 290
    .line 291
    invoke-static {v7, v10, v4, v8}, Lvx4;->a(Ljava/util/List;Ljava/lang/String;Lwr2;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    :cond_129
    sget-object v7, Ldk7;->y:Lgk7;

    .line 299
    .line 300
    invoke-virtual {v9, v7}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-nez v7, :cond_132

    .line 305
    .line 306
    move-object v7, v4

    .line 307
    :cond_132
    check-cast v7, Ljy6;

    .line 308
    .line 309
    if-eqz v7, :cond_141

    .line 310
    .line 311
    iget v7, v7, Ljy6;->a:I

    .line 312
    .line 313
    invoke-static {v7}, Lkl2;->T(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_141

    .line 318
    .line 319
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_141
    invoke-static {v5}, Lkl2;->w(Ltj7;)Lxb8;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-eqz v5, :cond_162

    .line 327
    .line 328
    iget-object v5, v5, Lxb8;->a:Lvb8;

    .line 329
    .line 330
    iget-object v7, v5, Lvb8;->b:Lsc8;

    .line 331
    .line 332
    iget-object v5, v5, Lvb8;->g:Lrp1;

    .line 333
    .line 334
    iget-object v7, v7, Lsc8;->a:Lgw7;

    .line 335
    .line 336
    iget-wide v7, v7, Lgw7;->b:J

    .line 337
    .line 338
    invoke-static {v7, v8}, Lvc8;->d(J)F

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-interface {v5}, Lrp1;->a()F

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    mul-float/2addr v8, v7

    .line 347
    invoke-interface {v5}, Lrp1;->U()F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    mul-float/2addr v5, v8

    .line 352
    invoke-virtual {v11, v5, v3, v3, v3}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 353
    .line 354
    .line 355
    :cond_162
    invoke-virtual {v1}, Lyj7;->d()Ltm5;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-eqz v5, :cond_178

    .line 360
    .line 361
    invoke-virtual {v5}, Ltm5;->e1()Ltd5;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    iget-boolean v7, v7, Ltd5;->v:Z

    .line 366
    .line 367
    if-eqz v7, :cond_171

    .line 368
    .line 369
    move-object v4, v5

    .line 370
    :cond_171
    if-eqz v4, :cond_178

    .line 371
    .line 372
    invoke-virtual {v1, v4}, Lyj7;->a(Ltm5;)Lsl6;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    goto :goto_17a

    .line 377
    :cond_178
    sget-object v4, Lsl6;->e:Lsl6;

    .line 378
    .line 379
    :goto_17a
    iget v5, v4, Lsl6;->a:F

    .line 380
    .line 381
    float-to-int v12, v5

    .line 382
    iget v7, v4, Lsl6;->b:F

    .line 383
    .line 384
    float-to-int v13, v7

    .line 385
    iget v8, v4, Lsl6;->c:F

    .line 386
    .line 387
    sub-float/2addr v8, v5

    .line 388
    float-to-int v5, v8

    .line 389
    iget v4, v4, Lsl6;->d:F

    .line 390
    .line 391
    sub-float/2addr v4, v7

    .line 392
    float-to-int v4, v4

    .line 393
    const/4 v14, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    move/from16 v17, v4

    .line 396
    .line 397
    move/from16 v16, v5

    .line 398
    .line 399
    invoke-virtual/range {v11 .. v17}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 400
    .line 401
    .line 402
    move-object v10, v2

    .line 403
    :goto_192
    if-nez v10, :cond_195

    .line 404
    .line 405
    goto :goto_1a3

    .line 406
    :cond_195
    new-instance v5, Li21;

    .line 407
    .line 408
    iget-wide v7, v0, Lvb;->s:J

    .line 409
    .line 410
    sget-object v9, Lj21;->i:Lj21;

    .line 411
    .line 412
    invoke-direct/range {v5 .. v10}, Li21;-><init>(IJLj21;Lwf7;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, Lvb;->l:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :goto_1a3
    const/4 v2, 0x4

    .line 421
    invoke-static {v2, v1}, Lyj7;->j(ILyj7;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    move v4, v3

    .line 430
    :goto_1ad
    if-ge v3, v2, :cond_1cc

    .line 431
    .line 432
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    move-object v6, v5

    .line 437
    check-cast v6, Lyj7;

    .line 438
    .line 439
    invoke-virtual {v0}, Lvb;->c()Lnd4;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    iget v6, v6, Lyj7;->g:I

    .line 444
    .line 445
    invoke-virtual {v7, v6}, Lnd4;->a(I)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_1c9

    .line 450
    .line 451
    check-cast v5, Lyj7;

    .line 452
    .line 453
    invoke-virtual {v0, v4, v5}, Lvb;->j(ILyj7;)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v4, v4, 0x1

    .line 457
    .line 458
    :cond_1c9
    add-int/lit8 v3, v3, 0x1

    .line 459
    .line 460
    goto :goto_1ad

    .line 461
    :cond_1cc
    return-void
.end method

.method public final m(Lyj7;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lvb;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_30

    .line 8
    :cond_7
    iget v2, p1, Lyj7;->g:I

    .line 9
    .line 10
    new-instance v1, Li21;

    .line 11
    .line 12
    iget-wide v3, p0, Lvb;->s:J

    .line 13
    .line 14
    sget-object v5, Lj21;->j:Lj21;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Li21;-><init>(IJLj21;Lwf7;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvb;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, Lyj7;->j(ILyj7;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_22
    if-ge v1, v0, :cond_30

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lyj7;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lvb;->m(Lyj7;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_22

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public final n()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvb;->t:Lkg5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkg5;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvb;->c()Lnd4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Lnd4;->b:[I

    .line 13
    .line 14
    iget-object v4, v2, Lnd4;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v2, Lnd4;->a:[J

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    if-ltz v5, :cond_5e

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_17
    aget-wide v8, v2, v7

    .line 25
    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-eqz v10, :cond_59

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_31
    if-ge v12, v10, :cond_57

    .line 51
    .line 52
    const-wide/16 v13, 0xff

    .line 53
    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 56
    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-gez v13, :cond_53

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 65
    .line 66
    aget-object v13, v4, v13

    .line 67
    .line 68
    check-cast v13, Lak7;

    .line 69
    .line 70
    new-instance v15, Lzj7;

    .line 71
    .line 72
    iget-object v13, v13, Lak7;->a:Lyj7;

    .line 73
    .line 74
    invoke-virtual {v0}, Lvb;->c()Lnd4;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v15, v13, v6}, Lzj7;-><init>(Lyj7;Lnd4;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lkg5;->h(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_31

    .line 88
    :cond_57
    if-ne v10, v11, :cond_5e

    .line 89
    .line 90
    :cond_59
    if-eq v7, v5, :cond_5e

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_17

    .line 95
    :cond_5e
    new-instance v1, Lzj7;

    .line 96
    .line 97
    iget-object v2, v0, Lvb;->i:Lwa;

    .line 98
    .line 99
    invoke-virtual {v2}, Lwa;->getSemanticsOwner()Lbk7;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lbk7;->a()Lyj7;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lvb;->c()Lnd4;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, Lzj7;-><init>(Lyj7;Lnd4;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lvb;->u:Lzj7;

    .line 115
    .line 116
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lvb;->q:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lvb;->w:Lxa;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lvb;->k:Lgc4;

    .line 10
    .line 11
    return-void
.end method
