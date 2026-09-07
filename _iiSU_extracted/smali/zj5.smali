###### Class defpackage.zj5 (zj5)
.class public final Lzj5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public A:I

.field public final B:Ljava/util/ArrayList;

.field public final C:Ldr7;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Lwj5;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Llo;

.field public final h:Lhz7;

.field public final i:Lhz7;

.field public final j:Lqj6;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:Lov4;

.field public p:Loj5;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Liv4;

.field public final s:Lm3;

.field public final t:Lmv;

.field public final u:Z

.field public final v:Lvk5;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:Lwr2;

.field public y:Lij5;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzj5;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Lx72;->t:Lx72;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lwk7;->t0(Lwr2;Ljava/lang/Object;)Lrk7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    instance-of v1, v1, Landroid/app/Activity;

    .line 33
    .line 34
    if-eqz v1, :cond_12

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    check-cast v0, Landroid/app/Activity;

    .line 39
    .line 40
    iput-object v0, p0, Lzj5;->b:Landroid/app/Activity;

    .line 41
    .line 42
    new-instance p1, Llo;

    .line 43
    .line 44
    invoke-direct {p1}, Llo;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lzj5;->g:Llo;

    .line 48
    .line 49
    sget-object p1, Lv62;->i:Lv62;

    .line 50
    .line 51
    invoke-static {p1}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lzj5;->h:Lhz7;

    .line 56
    .line 57
    invoke-static {p1}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lzj5;->i:Lhz7;

    .line 62
    .line 63
    new-instance v0, Lqj6;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lqj6;-><init>(Lhz7;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lzj5;->j:Lqj6;

    .line 69
    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lzj5;->k:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lzj5;->l:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lzj5;->m:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lzj5;->n:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lzj5;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    sget-object p1, Liv4;->j:Liv4;

    .line 106
    .line 107
    iput-object p1, p0, Lzj5;->r:Liv4;

    .line 108
    .line 109
    new-instance p1, Lm3;

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-direct {p1, v0, p0}, Lm3;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lzj5;->s:Lm3;

    .line 116
    .line 117
    new-instance p1, Lmv;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-direct {p1, v0, p0}, Lmv;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lzj5;->t:Lmv;

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lzj5;->u:Z

    .line 127
    .line 128
    new-instance v1, Lvk5;

    .line 129
    .line 130
    invoke-direct {v1}, Lvk5;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lzj5;->v:Lvk5;

    .line 134
    .line 135
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Lzj5;->w:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lzj5;->z:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    new-instance v2, Lyj5;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Lyj5;-><init>(Lvk5;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lvk5;->a(Luk5;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lh5;

    .line 158
    .line 159
    iget-object v3, p0, Lzj5;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lh5;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lvk5;->a(Luk5;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lzj5;->B:Ljava/util/ArrayList;

    .line 173
    .line 174
    new-instance v1, Lkj5;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-direct {v1, p0, v2}, Lkj5;-><init>(Lzj5;I)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lu58;

    .line 181
    .line 182
    invoke-direct {v3, v1}, Lu58;-><init>(Lur2;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lmj0;->j:Lmj0;

    .line 186
    .line 187
    invoke-static {p1, v2, v1, v0}, Llj6;->k(IILmj0;I)Ldr7;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lzj5;->C:Ldr7;

    .line 192
    .line 193
    return-void
.end method

.method public static synthetic k(Lzj5;Lfj5;)V
    .registers 4

    .line 1
    new-instance v0, Llo;

    .line 2
    .line 3
    invoke-direct {v0}, Llo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lzj5;->j(Lfj5;ZLlo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Luj5;Landroid/os/Bundle;Lfj5;Ljava/util/List;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v3, Lfj5;->j:Luj5;

    .line 12
    .line 13
    instance-of v6, v5, Llt1;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, Lzj5;->g:Llo;

    .line 18
    .line 19
    if-nez v6, :cond_36

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v9}, Llo;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_36

    .line 26
    .line 27
    invoke-virtual {v9}, Llo;->last()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lfj5;

    .line 32
    .line 33
    iget-object v6, v6, Lfj5;->j:Luj5;

    .line 34
    .line 35
    instance-of v6, v6, Llt1;

    .line 36
    .line 37
    if-eqz v6, :cond_36

    .line 38
    .line 39
    invoke-virtual {v9}, Llo;->last()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lfj5;

    .line 44
    .line 45
    iget-object v6, v6, Lfj5;->j:Luj5;

    .line 46
    .line 47
    iget v6, v6, Luj5;->n:I

    .line 48
    .line 49
    invoke-virtual {v0, v6, v8, v7}, Lzj5;->i(IZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_14

    .line 54
    .line 55
    :cond_36
    new-instance v6, Llo;

    .line 56
    .line 57
    invoke-direct {v6}, Llo;-><init>()V

    .line 58
    .line 59
    .line 60
    instance-of v10, v1, Lwj5;

    .line 61
    .line 62
    iget-object v11, v0, Lzj5;->a:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    if-eqz v10, :cond_97

    .line 66
    .line 67
    move-object v10, v5

    .line 68
    :cond_43
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v10, v10, Luj5;->j:Lwj5;

    .line 72
    .line 73
    if-eqz v10, :cond_93

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-interface {v4, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    :cond_52
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_68

    .line 88
    .line 89
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    move-object v15, v14

    .line 94
    check-cast v15, Lfj5;

    .line 95
    .line 96
    iget-object v15, v15, Lfj5;->j:Luj5;

    .line 97
    .line 98
    invoke-static {v15, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_52

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v14, v12

    .line 106
    :goto_69
    check-cast v14, Lfj5;

    .line 107
    .line 108
    if-nez v14, :cond_77

    .line 109
    .line 110
    invoke-virtual {v0}, Lzj5;->e()Liv4;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-object v14, v0, Lzj5;->p:Loj5;

    .line 115
    .line 116
    invoke-static {v11, v10, v2, v13, v14}, Lh41;->i(Landroid/content/Context;Luj5;Landroid/os/Bundle;Liv4;Loj5;)Lfj5;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    :cond_77
    invoke-virtual {v6, v14}, Llo;->addFirst(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Llo;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_93

    .line 128
    .line 129
    invoke-virtual {v9}, Llo;->last()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Lfj5;

    .line 134
    .line 135
    iget-object v13, v13, Lfj5;->j:Luj5;

    .line 136
    .line 137
    if-ne v13, v10, :cond_93

    .line 138
    .line 139
    invoke-virtual {v9}, Llo;->last()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Lfj5;

    .line 144
    .line 145
    invoke-static {v0, v13}, Lzj5;->k(Lzj5;Lfj5;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    if-eqz v10, :cond_97

    .line 149
    .line 150
    if-ne v10, v1, :cond_43

    .line 151
    .line 152
    :cond_97
    invoke-virtual {v6}, Llo;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_9f

    .line 157
    .line 158
    move-object v10, v5

    .line 159
    goto :goto_a7

    .line 160
    :cond_9f
    invoke-virtual {v6}, Llo;->first()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Lfj5;

    .line 165
    .line 166
    iget-object v10, v10, Lfj5;->j:Luj5;

    .line 167
    .line 168
    :goto_a7
    if-eqz v10, :cond_f8

    .line 169
    .line 170
    iget v13, v10, Luj5;->n:I

    .line 171
    .line 172
    invoke-virtual {v0, v13}, Lzj5;->c(I)Luj5;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    if-eq v13, v10, :cond_f8

    .line 177
    .line 178
    iget-object v10, v10, Luj5;->j:Lwj5;

    .line 179
    .line 180
    if-eqz v10, :cond_f6

    .line 181
    .line 182
    if-eqz v2, :cond_bf

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-ne v13, v8, :cond_bf

    .line 189
    .line 190
    move-object v13, v12

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v13, v2

    .line 193
    :goto_c0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-interface {v4, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    :goto_c8
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_e0

    .line 206
    .line 207
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    move-object v8, v15

    .line 212
    check-cast v8, Lfj5;

    .line 213
    .line 214
    iget-object v8, v8, Lfj5;->j:Luj5;

    .line 215
    .line 216
    invoke-static {v8, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_de

    .line 221
    .line 222
    goto :goto_e1

    .line 223
    :cond_de
    const/4 v8, 0x1

    .line 224
    goto :goto_c8

    .line 225
    :cond_e0
    move-object v15, v12

    .line 226
    :goto_e1
    check-cast v15, Lfj5;

    .line 227
    .line 228
    if-nez v15, :cond_f3

    .line 229
    .line 230
    invoke-virtual {v10, v13}, Luj5;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v0}, Lzj5;->e()Liv4;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    iget-object v14, v0, Lzj5;->p:Loj5;

    .line 239
    .line 240
    invoke-static {v11, v10, v8, v13, v14}, Lh41;->i(Landroid/content/Context;Luj5;Landroid/os/Bundle;Liv4;Loj5;)Lfj5;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    :cond_f3
    invoke-virtual {v6, v15}, Llo;->addFirst(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    const/4 v8, 0x1

    .line 248
    goto :goto_a7

    .line 249
    :cond_f8
    invoke-virtual {v6}, Llo;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_ff

    .line 254
    .line 255
    goto :goto_107

    .line 256
    :cond_ff
    invoke-virtual {v6}, Llo;->first()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lfj5;

    .line 261
    .line 262
    iget-object v5, v5, Lfj5;->j:Luj5;

    .line 263
    .line 264
    :goto_107
    invoke-virtual {v9}, Llo;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_138

    .line 269
    .line 270
    invoke-virtual {v9}, Llo;->last()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Lfj5;

    .line 275
    .line 276
    iget-object v8, v8, Lfj5;->j:Luj5;

    .line 277
    .line 278
    instance-of v8, v8, Lwj5;

    .line 279
    .line 280
    if-eqz v8, :cond_138

    .line 281
    .line 282
    invoke-virtual {v9}, Llo;->last()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Lfj5;

    .line 287
    .line 288
    iget-object v8, v8, Lfj5;->j:Luj5;

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    check-cast v8, Lwj5;

    .line 294
    .line 295
    iget v10, v5, Luj5;->n:I

    .line 296
    .line 297
    invoke-virtual {v8, v10, v7}, Lwj5;->j(IZ)Luj5;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-nez v8, :cond_138

    .line 302
    .line 303
    invoke-virtual {v9}, Llo;->last()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Lfj5;

    .line 308
    .line 309
    invoke-static {v0, v8}, Lzj5;->k(Lzj5;Lfj5;)V

    .line 310
    .line 311
    .line 312
    goto :goto_107

    .line 313
    :cond_138
    invoke-virtual {v9}, Llo;->j()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lfj5;

    .line 318
    .line 319
    if-nez v5, :cond_146

    .line 320
    .line 321
    invoke-virtual {v6}, Llo;->j()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Lfj5;

    .line 326
    .line 327
    :cond_146
    if-eqz v5, :cond_14b

    .line 328
    .line 329
    iget-object v5, v5, Lfj5;->j:Luj5;

    .line 330
    .line 331
    goto :goto_14c

    .line 332
    :cond_14b
    move-object v5, v12

    .line 333
    :goto_14c
    iget-object v7, v0, Lzj5;->c:Lwj5;

    .line 334
    .line 335
    invoke-static {v5, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_196

    .line 340
    .line 341
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    :cond_15c
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_177

    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    move-object v7, v5

    .line 360
    check-cast v7, Lfj5;

    .line 361
    .line 362
    iget-object v7, v7, Lfj5;->j:Luj5;

    .line 363
    .line 364
    iget-object v8, v0, Lzj5;->c:Lwj5;

    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v7, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_15c

    .line 374
    .line 375
    move-object v12, v5

    .line 376
    :cond_177
    check-cast v12, Lfj5;

    .line 377
    .line 378
    if-nez v12, :cond_193

    .line 379
    .line 380
    iget-object v4, v0, Lzj5;->c:Lwj5;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v5, v0, Lzj5;->c:Lwj5;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v2}, Luj5;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v0}, Lzj5;->e()Liv4;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iget-object v7, v0, Lzj5;->p:Loj5;

    .line 399
    .line 400
    invoke-static {v11, v4, v2, v5, v7}, Lh41;->i(Landroid/content/Context;Luj5;Landroid/os/Bundle;Liv4;Loj5;)Lfj5;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    :cond_193
    invoke-virtual {v6, v12}, Llo;->addFirst(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_196
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :goto_19a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_1d1

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Lfj5;

    .line 422
    .line 423
    iget-object v5, v4, Lfj5;->j:Luj5;

    .line 424
    .line 425
    iget-object v5, v5, Luj5;->i:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v7, v0, Lzj5;->v:Lvk5;

    .line 428
    .line 429
    invoke-virtual {v7, v5}, Lvk5;->b(Ljava/lang/String;)Luk5;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iget-object v7, v0, Lzj5;->w:Ljava/util/LinkedHashMap;

    .line 434
    .line 435
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-eqz v5, :cond_1be

    .line 440
    .line 441
    check-cast v5, Lhj5;

    .line 442
    .line 443
    invoke-virtual {v5, v4}, Lhj5;->a(Lfj5;)V

    .line 444
    .line 445
    .line 446
    goto :goto_19a

    .line 447
    :cond_1be
    new-instance v0, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v2, "NavigatorBackStack for "

    .line 450
    .line 451
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v1, Luj5;->i:Ljava/lang/String;

    .line 455
    .line 456
    const-string v2, " should already be created"

    .line 457
    .line 458
    invoke-static {v0, v1, v2}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Lum8;->d(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_1d1
    invoke-virtual {v9, v6}, Llo;->addAll(Ljava/util/Collection;)Z

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v3}, Llo;->addLast(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v6, v3}, Lys0;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :cond_1df
    :goto_1df
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_1fb

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lfj5;

    .line 491
    .line 492
    iget-object v3, v2, Lfj5;->j:Luj5;

    .line 493
    .line 494
    iget-object v3, v3, Luj5;->j:Lwj5;

    .line 495
    .line 496
    if-eqz v3, :cond_1df

    .line 497
    .line 498
    iget v3, v3, Luj5;->n:I

    .line 499
    .line 500
    invoke-virtual {v0, v3}, Lzj5;->d(I)Lfj5;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v0, v2, v3}, Lzj5;->f(Lfj5;Lfj5;)V

    .line 505
    .line 506
    .line 507
    goto :goto_1df

    .line 508
    :cond_1fb
    return-void
.end method

.method public final b()Z
    .registers 10

    .line 1
    :goto_0
    iget-object v0, p0, Lzj5;->g:Llo;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1e

    .line 8
    .line 9
    invoke-virtual {v0}, Llo;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lfj5;

    .line 14
    .line 15
    iget-object v1, v1, Lfj5;->j:Luj5;

    .line 16
    .line 17
    instance-of v1, v1, Lwj5;

    .line 18
    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    invoke-virtual {v0}, Llo;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lfj5;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lzj5;->k(Lzj5;Lfj5;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1e
    invoke-virtual {v0}, Llo;->m()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lfj5;

    .line 36
    .line 37
    iget-object v2, p0, Lzj5;->B:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget v3, p0, Lzj5;->A:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Lzj5;->A:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lzj5;->o()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lzj5;->A:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, Lzj5;->A:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v3, :cond_90

    .line 61
    .line 62
    invoke-static {v2}, Lys0;->b1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v3, :cond_77

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lfj5;

    .line 85
    .line 86
    iget-object v7, p0, Lzj5;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_67

    .line 97
    .line 98
    iget-object v6, p0, Lzj5;->C:Ldr7;

    .line 99
    .line 100
    invoke-virtual {v6, v3}, Ldr7;->l(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_48

    .line 104
    :cond_67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_71

    .line 109
    .line 110
    invoke-static {}, Lpl5;->b()V

    .line 111
    .line 112
    .line 113
    return v5

    .line 114
    :cond_71
    iget-object p0, v3, Lfj5;->j:Luj5;

    .line 115
    .line 116
    invoke-virtual {v3}, Lfj5;->a()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    throw v6

    .line 120
    :cond_77
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lzj5;->h:Lhz7;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6, v2}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lzj5;->l()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object p0, p0, Lzj5;->i:Lhz7;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v6, v0}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_90
    if-eqz v1, :cond_93

    .line 146
    .line 147
    return v4

    .line 148
    :cond_93
    return v5
.end method

.method public final c(I)Luj5;
    .registers 4

    .line 1
    iget-object v0, p0, Lzj5;->c:Lwj5;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    iget v1, v0, Luj5;->n:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lzj5;->g:Llo;

    .line 13
    .line 14
    invoke-virtual {v0}, Llo;->m()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfj5;

    .line 19
    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    iget-object v0, v0, Lfj5;->j:Luj5;

    .line 23
    .line 24
    if-nez v0, :cond_1e

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lzj5;->c:Lwj5;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget p0, v0, Luj5;->n:I

    .line 32
    .line 33
    if-ne p0, p1, :cond_23

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    instance-of p0, v0, Lwj5;

    .line 37
    .line 38
    if-eqz p0, :cond_2a

    .line 39
    .line 40
    check-cast v0, Lwj5;

    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget-object v0, v0, Luj5;->j:Lwj5;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :goto_2f
    const/4 p0, 0x1

    .line 49
    invoke-virtual {v0, p1, p0}, Lwj5;->j(IZ)Luj5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final d(I)Lfj5;
    .registers 6

    .line 1
    iget-object p0, p0, Lzj5;->g:Llo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz1;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1f

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lfj5;

    .line 24
    .line 25
    iget-object v3, v3, Lfj5;->j:Luj5;

    .line 26
    .line 27
    iget v3, v3, Luj5;->n:I

    .line 28
    .line 29
    if-ne v3, p1, :cond_a

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v1, v2

    .line 33
    :goto_20
    check-cast v1, Lfj5;

    .line 34
    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_25
    const-string v0, "No destination with ID "

    .line 39
    .line 40
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lj55;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Llo;->m()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lfj5;

    .line 51
    .line 52
    if-eqz p0, :cond_37

    .line 53
    .line 54
    iget-object v2, p0, Lfj5;->j:Luj5;

    .line 55
    .line 56
    :cond_37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final e()Liv4;
    .registers 2

    .line 1
    iget-object v0, p0, Lzj5;->o:Lov4;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Liv4;->k:Liv4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object p0, p0, Lzj5;->r:Liv4;

    .line 9
    .line 10
    return-object p0
.end method

.method public final f(Lfj5;Lfj5;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzj5;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzj5;->l:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_16

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Luj5;Landroid/os/Bundle;Lek5;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lzj5;->w:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v5, :cond_22

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lhj5;

    .line 31
    .line 32
    iput-boolean v6, v5, Lhj5;->d:Z

    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    new-instance v4, Lwm6;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v2, :cond_37

    .line 42
    .line 43
    iget-boolean v8, v2, Lek5;->e:Z

    .line 44
    .line 45
    iget-boolean v9, v2, Lek5;->d:Z

    .line 46
    .line 47
    iget v10, v2, Lek5;->c:I

    .line 48
    .line 49
    if-eq v10, v5, :cond_37

    .line 50
    .line 51
    invoke-virtual {v0, v10, v9, v8}, Lzj5;->i(IZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v8, 0x0

    .line 57
    :goto_38
    invoke-virtual/range {p1 .. p2}, Luj5;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v2, :cond_5d

    .line 62
    .line 63
    iget-boolean v10, v2, Lek5;->b:Z

    .line 64
    .line 65
    if-ne v10, v6, :cond_5d

    .line 66
    .line 67
    iget v10, v1, Luj5;->n:I

    .line 68
    .line 69
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v11, v0, Lzj5;->m:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_5d

    .line 80
    .line 81
    iget v1, v1, Luj5;->n:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, v9, v2}, Lzj5;->m(ILandroid/os/Bundle;Lek5;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput-boolean v1, v4, Lwm6;->i:Z

    .line 88
    .line 89
    move-object/from16 v24, v3

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    goto/16 :goto_1bf

    .line 93
    .line 94
    :cond_5d
    iget-object v10, v0, Lzj5;->v:Lvk5;

    .line 95
    .line 96
    if-eqz v2, :cond_197

    .line 97
    .line 98
    iget-boolean v12, v2, Lek5;->a:Z

    .line 99
    .line 100
    if-ne v12, v6, :cond_197

    .line 101
    .line 102
    iget-object v12, v0, Lzj5;->g:Llo;

    .line 103
    .line 104
    invoke-virtual {v12}, Llo;->m()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Lfj5;

    .line 109
    .line 110
    instance-of v14, v1, Lwj5;

    .line 111
    .line 112
    if-eqz v14, :cond_7d

    .line 113
    .line 114
    sget v14, Lwj5;->u:I

    .line 115
    .line 116
    move-object v14, v1

    .line 117
    check-cast v14, Lwj5;

    .line 118
    .line 119
    invoke-static {v14}, Lvj2;->r(Lwj5;)Luj5;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    iget v14, v14, Luj5;->n:I

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    iget v14, v1, Luj5;->n:I

    .line 127
    .line 128
    :goto_7f
    if-eqz v13, :cond_197

    .line 129
    .line 130
    iget-object v13, v13, Lfj5;->j:Luj5;

    .line 131
    .line 132
    if-eqz v13, :cond_197

    .line 133
    .line 134
    iget v13, v13, Luj5;->n:I

    .line 135
    .line 136
    if-ne v14, v13, :cond_197

    .line 137
    .line 138
    new-instance v13, Llo;

    .line 139
    .line 140
    invoke-direct {v13}, Llo;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Llo;->b()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    :cond_96
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_ab

    .line 156
    .line 157
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    check-cast v15, Lfj5;

    .line 162
    .line 163
    iget-object v15, v15, Lfj5;->j:Luj5;

    .line 164
    .line 165
    if-ne v15, v1, :cond_96

    .line 166
    .line 167
    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v14, v5

    .line 173
    :goto_ac
    invoke-virtual {v12}, Lz1;->size()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    sub-int/2addr v15, v6

    .line 178
    if-lt v15, v14, :cond_fb

    .line 179
    .line 180
    invoke-virtual {v12}, Llo;->removeLast()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    check-cast v15, Lfj5;

    .line 185
    .line 186
    invoke-virtual {v0, v15}, Lzj5;->n(Lfj5;)V

    .line 187
    .line 188
    .line 189
    new-instance v16, Lfj5;

    .line 190
    .line 191
    iget-object v5, v15, Lfj5;->j:Luj5;

    .line 192
    .line 193
    move-object/from16 v6, p2

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Luj5;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    iget-object v5, v15, Lfj5;->i:Landroid/content/Context;

    .line 200
    .line 201
    iget-object v7, v15, Lfj5;->j:Luj5;

    .line 202
    .line 203
    iget-object v11, v15, Lfj5;->l:Liv4;

    .line 204
    .line 205
    move-object/from16 v24, v3

    .line 206
    .line 207
    iget-object v3, v15, Lfj5;->m:Loj5;

    .line 208
    .line 209
    move-object/from16 v21, v3

    .line 210
    .line 211
    iget-object v3, v15, Lfj5;->n:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v22, v3

    .line 214
    .line 215
    iget-object v3, v15, Lfj5;->o:Landroid/os/Bundle;

    .line 216
    .line 217
    move-object/from16 v23, v3

    .line 218
    .line 219
    move-object/from16 v17, v5

    .line 220
    .line 221
    move-object/from16 v18, v7

    .line 222
    .line 223
    move-object/from16 v20, v11

    .line 224
    .line 225
    invoke-direct/range {v16 .. v23}, Lfj5;-><init>(Landroid/content/Context;Luj5;Landroid/os/Bundle;Liv4;Loj5;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v3, v16

    .line 229
    .line 230
    iget-object v5, v15, Lfj5;->l:Liv4;

    .line 231
    .line 232
    iput-object v5, v3, Lfj5;->l:Liv4;

    .line 233
    .line 234
    iget-object v5, v15, Lfj5;->s:Liv4;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v5, v3, Lfj5;->s:Liv4;

    .line 240
    .line 241
    invoke-virtual {v3}, Lfj5;->e()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v3}, Llo;->addFirst(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v3, v24

    .line 248
    .line 249
    const/4 v5, -0x1

    .line 250
    const/4 v6, 0x1

    .line 251
    goto :goto_ac

    .line 252
    :cond_fb
    move-object/from16 v24, v3

    .line 253
    .line 254
    invoke-virtual {v13}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :goto_101
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_120

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lfj5;

    .line 269
    .line 270
    iget-object v6, v5, Lfj5;->j:Luj5;

    .line 271
    .line 272
    iget-object v6, v6, Luj5;->j:Lwj5;

    .line 273
    .line 274
    if-eqz v6, :cond_11c

    .line 275
    .line 276
    iget v6, v6, Luj5;->n:I

    .line 277
    .line 278
    invoke-virtual {v0, v6}, Lzj5;->d(I)Lfj5;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v0, v5, v6}, Lzj5;->f(Lfj5;Lfj5;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    invoke-virtual {v12, v5}, Llo;->addLast(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_101

    .line 289
    :cond_120
    invoke-virtual {v13}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_124
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_195

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lfj5;

    .line 304
    .line 305
    iget-object v6, v5, Lfj5;->j:Luj5;

    .line 306
    .line 307
    iget-object v6, v6, Luj5;->i:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v10, v6}, Lvk5;->b(Ljava/lang/String;)Luk5;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget-object v7, v5, Lfj5;->j:Luj5;

    .line 314
    .line 315
    if-eqz v7, :cond_13d

    .line 316
    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    const/4 v7, 0x0

    .line 319
    :goto_13e
    if-nez v7, :cond_141

    .line 320
    .line 321
    goto :goto_124

    .line 322
    :cond_141
    invoke-virtual {v6, v7}, Luk5;->c(Luj5;)Luj5;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Luk5;->b()Lhj5;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iget-object v7, v6, Lhj5;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 332
    .line 333
    .line 334
    :try_start_14d
    iget-object v11, v6, Lhj5;->e:Lqj6;

    .line 335
    .line 336
    iget-object v11, v11, Lqj6;->i:Lfz7;

    .line 337
    .line 338
    invoke-interface {v11}, Lfz7;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    check-cast v11, Ljava/util/Collection;

    .line 343
    .line 344
    invoke-static {v11}, Lys0;->b1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    :cond_163
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-eqz v13, :cond_180

    .line 361
    .line 362
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    check-cast v13, Lfj5;

    .line 367
    .line 368
    iget-object v13, v13, Lfj5;->n:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v14, v5, Lfj5;->n:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v13, v14}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    if-eqz v13, :cond_163

    .line 377
    .line 378
    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    goto :goto_181

    .line 383
    :catchall_17e
    move-exception v0

    .line 384
    goto :goto_191

    .line 385
    :cond_180
    const/4 v12, -0x1

    .line 386
    :goto_181
    invoke-virtual {v11, v12, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    iget-object v5, v6, Lhj5;->b:Lhz7;

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    invoke-virtual {v5, v6, v11}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_18d
    .catchall {:try_start_14d .. :try_end_18d} :catchall_17e

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 399
    .line 400
    .line 401
    goto :goto_124

    .line 402
    :goto_191
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_195
    const/4 v6, 0x1

    .line 407
    goto :goto_19a

    .line 408
    :cond_197
    move-object/from16 v24, v3

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    :goto_19a
    if-nez v6, :cond_1bf

    .line 412
    .line 413
    invoke-virtual {v0}, Lzj5;->e()Liv4;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v5, v0, Lzj5;->p:Loj5;

    .line 418
    .line 419
    iget-object v7, v0, Lzj5;->a:Landroid/content/Context;

    .line 420
    .line 421
    invoke-static {v7, v1, v9, v3, v5}, Lh41;->i(Landroid/content/Context;Luj5;Landroid/os/Bundle;Liv4;Loj5;)Lfj5;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget-object v5, v1, Luj5;->i:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v10, v5}, Lvk5;->b(Ljava/lang/String;)Luk5;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v3}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v7, Llj5;

    .line 436
    .line 437
    invoke-direct {v7, v4, v0, v1, v9}, Llj5;-><init>(Lwm6;Lzj5;Luj5;Landroid/os/Bundle;)V

    .line 438
    .line 439
    .line 440
    iput-object v7, v0, Lzj5;->x:Lwr2;

    .line 441
    .line 442
    invoke-virtual {v5, v3, v2}, Luk5;->d(Ljava/util/List;Lek5;)V

    .line 443
    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    iput-object v1, v0, Lzj5;->x:Lwr2;

    .line 447
    .line 448
    :cond_1bf
    :goto_1bf
    invoke-virtual {v0}, Lzj5;->p()V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v24 .. v24}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/lang/Iterable;

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :goto_1cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_1dc

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Lhj5;

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    iput-boolean v3, v2, Lhj5;->d:Z

    .line 475
    .line 476
    goto :goto_1cc

    .line 477
    :cond_1dc
    if-nez v8, :cond_1e9

    .line 478
    .line 479
    iget-boolean v1, v4, Lwm6;->i:Z

    .line 480
    .line 481
    if-nez v1, :cond_1e9

    .line 482
    .line 483
    if-eqz v6, :cond_1e5

    .line 484
    .line 485
    goto :goto_1e9

    .line 486
    :cond_1e5
    invoke-virtual {v0}, Lzj5;->o()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_1e9
    :goto_1e9
    invoke-virtual {v0}, Lzj5;->b()Z

    .line 491
    .line 492
    .line 493
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lzj5;->g:Llo;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_25

    .line 10
    :cond_9
    invoke-virtual {v0}, Llo;->m()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lfj5;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    iget-object v0, v0, Lfj5;->j:Luj5;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v0, v0, Luj5;->n:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lzj5;->i(IZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {p0}, Lzj5;->b()Z

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public final i(IZZ)Z
    .registers 16

    .line 1
    iget-object v0, p0, Lzj5;->g:Llo;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lys0;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_3c

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lfj5;

    .line 36
    .line 37
    iget-object v4, v4, Lfj5;->j:Luj5;

    .line 38
    .line 39
    iget-object v6, p0, Lzj5;->v:Lvk5;

    .line 40
    .line 41
    iget-object v7, v4, Luj5;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Lvk5;->b(Ljava/lang/String;)Luk5;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez p2, :cond_34

    .line 48
    .line 49
    iget v7, v4, Luj5;->n:I

    .line 50
    .line 51
    if-eq v7, p1, :cond_37

    .line 52
    .line 53
    :cond_34
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    iget v6, v4, Luj5;->n:I

    .line 57
    .line 58
    if-ne v6, p1, :cond_17

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v4, v5

    .line 62
    :goto_3d
    if-nez v4, :cond_60

    .line 63
    .line 64
    sget p2, Luj5;->p:I

    .line 65
    .line 66
    iget-object p0, p0, Lzj5;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p0, p1}, Ltj2;->B(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p2, "Ignoring popBackStack to destination "

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, " as it was not found on the current back stack"

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "NavController"

    .line 92
    .line 93
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    new-instance v8, Lwm6;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v11, Llo;

    .line 103
    .line 104
    invoke-direct {v11}, Llo;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_9b

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Luk5;

    .line 122
    .line 123
    new-instance v7, Lwm6;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Llo;->last()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lfj5;

    .line 133
    .line 134
    new-instance v6, Lij5;

    .line 135
    .line 136
    move-object v9, p0

    .line 137
    move v10, p3

    .line 138
    invoke-direct/range {v6 .. v11}, Lij5;-><init>(Lwm6;Lwm6;Lzj5;ZLlo;)V

    .line 139
    .line 140
    .line 141
    iput-object v6, v9, Lzj5;->y:Lij5;

    .line 142
    .line 143
    invoke-virtual {v1, v3, v10}, Luk5;->e(Lfj5;Z)V

    .line 144
    .line 145
    .line 146
    iput-object v5, v9, Lzj5;->y:Lij5;

    .line 147
    .line 148
    iget-boolean p0, v7, Lwm6;->i:Z

    .line 149
    .line 150
    if-nez p0, :cond_98

    .line 151
    .line 152
    goto :goto_9d

    .line 153
    :cond_98
    move-object p0, v9

    .line 154
    move p3, v10

    .line 155
    goto :goto_6e

    .line 156
    :cond_9b
    move-object v9, p0

    .line 157
    move v10, p3

    .line 158
    :goto_9d
    if-eqz v10, :cond_129

    .line 159
    .line 160
    const/4 p0, 0x1

    .line 161
    iget-object p1, v9, Lzj5;->m:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    if-nez p2, :cond_db

    .line 164
    .line 165
    sget-object p2, Lx72;->u:Lx72;

    .line 166
    .line 167
    invoke-static {p2, v4}, Lwk7;->t0(Lwr2;Ljava/lang/Object;)Lrk7;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-instance p3, Ljj5;

    .line 172
    .line 173
    invoke-direct {p3, v9, v2}, Ljj5;-><init>(Lzj5;I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lfx1;

    .line 177
    .line 178
    invoke-direct {v0, p2, p3, p0}, Lfx1;-><init>(Lrk7;Lwr2;I)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Lme2;

    .line 182
    .line 183
    invoke-direct {p2, v0}, Lme2;-><init>(Lfx1;)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    invoke-virtual {p2}, Lme2;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_db

    .line 191
    .line 192
    invoke-virtual {p2}, Lme2;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Luj5;

    .line 197
    .line 198
    iget p3, p3, Luj5;->n:I

    .line 199
    .line 200
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {v11}, Llo;->j()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lgj5;

    .line 209
    .line 210
    if-eqz v0, :cond_d6

    .line 211
    .line 212
    iget-object v0, v0, Lgj5;->i:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move-object v0, v5

    .line 216
    :goto_d7
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_b9

    .line 220
    :cond_db
    invoke-virtual {v11}, Llo;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-nez p2, :cond_129

    .line 225
    .line 226
    invoke-virtual {v11}, Llo;->first()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lgj5;

    .line 231
    .line 232
    iget p3, p2, Lgj5;->j:I

    .line 233
    .line 234
    iget-object p2, p2, Lgj5;->i:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v9, p3}, Lzj5;->c(I)Luj5;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    sget-object v0, Lx72;->v:Lx72;

    .line 241
    .line 242
    invoke-static {v0, p3}, Lwk7;->t0(Lwr2;Ljava/lang/Object;)Lrk7;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    new-instance v0, Ljj5;

    .line 247
    .line 248
    invoke-direct {v0, v9, p0}, Ljj5;-><init>(Lzj5;I)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lfx1;

    .line 252
    .line 253
    invoke-direct {v1, p3, v0, p0}, Lfx1;-><init>(Lrk7;Lwr2;I)V

    .line 254
    .line 255
    .line 256
    new-instance p0, Lme2;

    .line 257
    .line 258
    invoke-direct {p0, v1}, Lme2;-><init>(Lfx1;)V

    .line 259
    .line 260
    .line 261
    :goto_104
    invoke-virtual {p0}, Lme2;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    if-eqz p3, :cond_11a

    .line 266
    .line 267
    invoke-virtual {p0}, Lme2;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    check-cast p3, Luj5;

    .line 272
    .line 273
    iget p3, p3, Luj5;->n:I

    .line 274
    .line 275
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_104

    .line 283
    :cond_11a
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_129

    .line 292
    .line 293
    iget-object p0, v9, Lzj5;->n:Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    invoke-interface {p0, p2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_129
    invoke-virtual {v9}, Lzj5;->p()V

    .line 299
    .line 300
    .line 301
    iget-boolean p0, v8, Lwm6;->i:Z

    .line 302
    .line 303
    return p0
.end method

.method public final j(Lfj5;ZLlo;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lzj5;->g:Llo;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfj5;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_8d

    .line 14
    .line 15
    invoke-virtual {v0}, Llo;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lfj5;->j:Luj5;

    .line 19
    .line 20
    iget-object p1, p1, Luj5;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lzj5;->v:Lvk5;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lvk5;->b(Ljava/lang/String;)Luk5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lzj5;->w:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lhj5;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_3b

    .line 38
    .line 39
    iget-object p1, p1, Lhj5;->f:Lqj6;

    .line 40
    .line 41
    if-eqz p1, :cond_3b

    .line 42
    .line 43
    iget-object p1, p1, Lqj6;->i:Lfz7;

    .line 44
    .line 45
    invoke-interface {p1}, Lfz7;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz p1, :cond_3b

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 58
    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    iget-object p1, p0, Lzj5;->l:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    :goto_45
    iget-object p1, v1, Lfj5;->p:Lqv4;

    .line 71
    .line 72
    iget-object p1, p1, Lqv4;->d:Liv4;

    .line 73
    .line 74
    sget-object v2, Liv4;->k:Liv4;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ltz p1, :cond_72

    .line 81
    .line 82
    if-eqz p2, :cond_60

    .line 83
    .line 84
    iput-object v2, v1, Lfj5;->s:Liv4;

    .line 85
    .line 86
    invoke-virtual {v1}, Lfj5;->e()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lgj5;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Lgj5;-><init>(Lfj5;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Llo;->addFirst(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    if-nez v0, :cond_6d

    .line 98
    .line 99
    sget-object p1, Liv4;->i:Liv4;

    .line 100
    .line 101
    iput-object p1, v1, Lfj5;->s:Liv4;

    .line 102
    .line 103
    invoke-virtual {v1}, Lfj5;->e()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lzj5;->n(Lfj5;)V

    .line 107
    .line 108
    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    iput-object v2, v1, Lfj5;->s:Liv4;

    .line 111
    .line 112
    invoke-virtual {v1}, Lfj5;->e()V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    if-nez p2, :cond_8c

    .line 116
    .line 117
    if-nez v0, :cond_8c

    .line 118
    .line 119
    iget-object p0, p0, Lzj5;->p:Loj5;

    .line 120
    .line 121
    if-eqz p0, :cond_8c

    .line 122
    .line 123
    iget-object p1, v1, Lfj5;->n:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Loj5;->b:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lkx8;

    .line 135
    .line 136
    if-eqz p0, :cond_8c

    .line 137
    .line 138
    invoke-virtual {p0}, Lkx8;->a()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-void

    .line 142
    :cond_8d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string p2, "Attempted to pop "

    .line 145
    .line 146
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lfj5;->j:Luj5;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object p1, v1, Lfj5;->j:Luj5;

    .line 155
    .line 156
    const-string p2, ", which is not the top of the back stack ("

    .line 157
    .line 158
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 p1, 0x29

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public final l()Ljava/util/ArrayList;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzj5;->w:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Liv4;->l:Liv4;

    .line 23
    .line 24
    if-eqz v2, :cond_56

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lhj5;

    .line 31
    .line 32
    iget-object v2, v2, Lhj5;->f:Lqj6;

    .line 33
    .line 34
    iget-object v2, v2, Lqj6;->i:Lfz7;

    .line 35
    .line 36
    invoke-interface {v2}, Lfz7;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_52

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lfj5;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_32

    .line 69
    .line 70
    iget-object v6, v6, Lfj5;->s:Liv4;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ltz v6, :cond_4e

    .line 77
    .line 78
    goto :goto_32

    .line 79
    :cond_4e
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_32

    .line 83
    :cond_52
    invoke-static {v0, v4}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_11

    .line 87
    :cond_56
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lzj5;->g:Llo;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_61
    :goto_61
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_80

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v4, v2

    .line 109
    check-cast v4, Lfj5;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_61

    .line 116
    .line 117
    iget-object v4, v4, Lfj5;->s:Liv4;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ltz v4, :cond_61

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_61

    .line 129
    :cond_80
    invoke-static {v0, v1}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_8c
    :goto_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_a3

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v2, v1

    .line 152
    check-cast v2, Lfj5;

    .line 153
    .line 154
    iget-object v2, v2, Lfj5;->j:Luj5;

    .line 155
    .line 156
    instance-of v2, v2, Lwj5;

    .line 157
    .line 158
    if-nez v2, :cond_8c

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_8c

    .line 164
    :cond_a3
    return-object p0
.end method

.method public final m(ILandroid/os/Bundle;Lek5;)Z
    .registers 14

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzj5;->m:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Lmj5;

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Lmj5;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ldt0;->k0(Ljava/lang/Iterable;Lwr2;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lzj5;->n:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-static {v0}, Luo8;->g(Ljava/lang/Object;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Llo;

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lzj5;->g:Llo;

    .line 57
    .line 58
    invoke-virtual {v0}, Llo;->m()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lfj5;

    .line 63
    .line 64
    if-eqz v0, :cond_45

    .line 65
    .line 66
    iget-object v0, v0, Lfj5;->j:Luj5;

    .line 67
    .line 68
    if-nez v0, :cond_49

    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lzj5;->c:Lwj5;

    .line 71
    .line 72
    if-eqz v0, :cond_13b

    .line 73
    .line 74
    :cond_49
    if-eqz p1, :cond_98

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_98

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lgj5;

    .line 91
    .line 92
    iget v3, v1, Lgj5;->j:I

    .line 93
    .line 94
    iget v4, v0, Luj5;->n:I

    .line 95
    .line 96
    if-ne v4, v3, :cond_63

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    goto :goto_75

    .line 100
    :cond_63
    instance-of v4, v0, Lwj5;

    .line 101
    .line 102
    if-eqz v4, :cond_6b

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Lwj5;

    .line 106
    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    iget-object v4, v0, Luj5;->j:Lwj5;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    :goto_70
    const/4 v6, 0x1

    .line 114
    invoke-virtual {v4, v3, v6}, Lwj5;->j(IZ)Luj5;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_75
    iget-object v4, p0, Lzj5;->a:Landroid/content/Context;

    .line 119
    .line 120
    if-eqz v3, :cond_88

    .line 121
    .line 122
    invoke-virtual {p0}, Lzj5;->e()Liv4;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v6, p0, Lzj5;->p:Loj5;

    .line 127
    .line 128
    invoke-virtual {v1, v4, v3, v0, v6}, Lgj5;->a(Landroid/content/Context;Luj5;Liv4;Loj5;)Lfj5;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-object v0, v3

    .line 136
    goto :goto_4f

    .line 137
    :cond_88
    sget p0, Luj5;->p:I

    .line 138
    .line 139
    iget p0, v1, Lgj5;->j:I

    .line 140
    .line 141
    invoke-static {v4, p0}, Ltj2;->B(Landroid/content/Context;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, "Restore State failed: destination "

    .line 146
    .line 147
    const-string p2, " cannot be found from the current destination "

    .line 148
    .line 149
    invoke-static {p1, p0, p2, v0}, Lob2;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return v2

    .line 153
    :cond_98
    new-instance p1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_a6
    :goto_a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_bd

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v3, v2

    .line 178
    check-cast v3, Lfj5;

    .line 179
    .line 180
    iget-object v3, v3, Lfj5;->j:Luj5;

    .line 181
    .line 182
    instance-of v3, v3, Lwj5;

    .line 183
    .line 184
    if-nez v3, :cond_a6

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_a6

    .line 190
    :cond_bd
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_c1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v2, 0x0

    .line 199
    if-eqz v1, :cond_fe

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lfj5;

    .line 206
    .line 207
    invoke-static {p1}, Lys0;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/util/List;

    .line 212
    .line 213
    if-eqz v3, :cond_e4

    .line 214
    .line 215
    invoke-static {v3}, Lys0;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lfj5;

    .line 220
    .line 221
    if-eqz v4, :cond_e4

    .line 222
    .line 223
    iget-object v4, v4, Lfj5;->j:Luj5;

    .line 224
    .line 225
    if-eqz v4, :cond_e4

    .line 226
    .line 227
    iget-object v2, v4, Luj5;->i:Ljava/lang/String;

    .line 228
    .line 229
    :cond_e4
    iget-object v4, v1, Lfj5;->j:Luj5;

    .line 230
    .line 231
    iget-object v4, v4, Luj5;->i:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v2, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_f2

    .line 238
    .line 239
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_c1

    .line 243
    :cond_f2
    filled-new-array {v1}, [Lfj5;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lu39;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_c1

    .line 255
    :cond_fe
    new-instance v4, Lwm6;

    .line 256
    .line 257
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_107
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_138

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v0}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lfj5;

    .line 281
    .line 282
    iget-object v1, v1, Lfj5;->j:Luj5;

    .line 283
    .line 284
    iget-object v1, v1, Luj5;->i:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v3, p0, Lzj5;->v:Lvk5;

    .line 287
    .line 288
    invoke-virtual {v3, v1}, Lvk5;->b(Ljava/lang/String;)Luk5;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v6, Lym6;

    .line 293
    .line 294
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lge;

    .line 298
    .line 299
    const/4 v9, 0x1

    .line 300
    move-object v7, p0

    .line 301
    move-object v8, p2

    .line 302
    invoke-direct/range {v3 .. v9}, Lge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    iput-object v3, v7, Lzj5;->x:Lwr2;

    .line 306
    .line 307
    invoke-virtual {v1, v0, p3}, Luk5;->d(Ljava/util/List;Lek5;)V

    .line 308
    .line 309
    .line 310
    iput-object v2, v7, Lzj5;->x:Lwr2;

    .line 311
    .line 312
    goto :goto_107

    .line 313
    :cond_138
    iget-boolean p0, v4, Lwm6;->i:Z

    .line 314
    .line 315
    return p0

    .line 316
    :cond_13b
    const-string p0, "You must call setGraph() before calling getGraph()"

    .line 317
    .line 318
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return v2
.end method

.method public final n(Lfj5;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzj5;->k:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lfj5;

    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_45

    .line 15
    :cond_e
    iget-object v0, p0, Lzj5;->l:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    if-eqz v1, :cond_21

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_45

    .line 38
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_45

    .line 43
    .line 44
    iget-object v1, p1, Lfj5;->j:Luj5;

    .line 45
    .line 46
    iget-object v1, v1, Luj5;->i:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lzj5;->v:Lvk5;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lvk5;->b(Ljava/lang/String;)Luk5;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object p0, p0, Lzj5;->w:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lhj5;

    .line 61
    .line 62
    if-eqz p0, :cond_42

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lhj5;->b(Lfj5;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public final o()V
    .registers 15

    .line 1
    iget-object v0, p0, Lzj5;->g:Llo;

    .line 2
    .line 3
    invoke-static {v0}, Lys0;->b1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_144

    .line 14
    .line 15
    :cond_e
    invoke-static {v0}, Lys0;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfj5;

    .line 20
    .line 21
    iget-object v1, v1, Lfj5;->j:Luj5;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    instance-of v3, v1, Llt1;

    .line 29
    .line 30
    if-eqz v3, :cond_40

    .line 31
    .line 32
    invoke-static {v0}, Lys0;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_40

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lfj5;

    .line 51
    .line 52
    iget-object v4, v4, Lfj5;->j:Luj5;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    instance-of v5, v4, Llt1;

    .line 58
    .line 59
    if-nez v5, :cond_27

    .line 60
    .line 61
    instance-of v4, v4, Lwj5;

    .line 62
    .line 63
    if-nez v4, :cond_27

    .line 64
    .line 65
    :cond_40
    new-instance v3, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lys0;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_11f

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lfj5;

    .line 89
    .line 90
    iget-object v6, v5, Lfj5;->s:Liv4;

    .line 91
    .line 92
    iget-object v7, v5, Lfj5;->j:Luj5;

    .line 93
    .line 94
    const-string v8, "List is empty."

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    sget-object v10, Liv4;->m:Liv4;

    .line 98
    .line 99
    sget-object v11, Liv4;->l:Liv4;

    .line 100
    .line 101
    if-eqz v1, :cond_d8

    .line 102
    .line 103
    iget v12, v7, Luj5;->n:I

    .line 104
    .line 105
    iget v13, v1, Luj5;->n:I

    .line 106
    .line 107
    if-ne v12, v13, :cond_d8

    .line 108
    .line 109
    if-eq v6, v10, :cond_b8

    .line 110
    .line 111
    iget-object v6, p0, Lzj5;->v:Lvk5;

    .line 112
    .line 113
    iget-object v12, v7, Luj5;->i:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6, v12}, Lvk5;->b(Ljava/lang/String;)Luk5;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v12, p0, Lzj5;->w:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lhj5;

    .line 126
    .line 127
    if-eqz v6, :cond_97

    .line 128
    .line 129
    iget-object v6, v6, Lhj5;->f:Lqj6;

    .line 130
    .line 131
    if-eqz v6, :cond_97

    .line 132
    .line 133
    iget-object v6, v6, Lqj6;->i:Lfz7;

    .line 134
    .line 135
    invoke-interface {v6}, Lfz7;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/util/Set;

    .line 140
    .line 141
    if-eqz v6, :cond_97

    .line 142
    .line 143
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v6, 0x0

    .line 153
    :goto_98
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v6, v12}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_b5

    .line 160
    .line 161
    iget-object v6, p0, Lzj5;->l:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    if-eqz v6, :cond_b1

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_b1

    .line 176
    .line 177
    goto :goto_b5

    .line 178
    :cond_b1
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    :goto_b5
    invoke-virtual {v3, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    invoke-static {v2}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Luj5;

    .line 190
    .line 191
    if-eqz v5, :cond_d4

    .line 192
    .line 193
    iget v5, v5, Luj5;->n:I

    .line 194
    .line 195
    iget v6, v7, Luj5;->n:I

    .line 196
    .line 197
    if-ne v5, v6, :cond_d4

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_d0

    .line 204
    .line 205
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_d4

    .line 209
    :cond_d0
    invoke-static {v8}, Lpl5;->k(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d4
    :goto_d4
    iget-object v1, v1, Luj5;->j:Lwj5;

    .line 214
    .line 215
    goto/16 :goto_4d

    .line 216
    .line 217
    :cond_d8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-nez v12, :cond_116

    .line 222
    .line 223
    iget v7, v7, Luj5;->n:I

    .line 224
    .line 225
    invoke-static {v2}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Luj5;

    .line 230
    .line 231
    iget v12, v12, Luj5;->n:I

    .line 232
    .line 233
    if-ne v7, v12, :cond_116

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_112

    .line 240
    .line 241
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Luj5;

    .line 246
    .line 247
    if-ne v6, v10, :cond_fe

    .line 248
    .line 249
    iput-object v11, v5, Lfj5;->s:Liv4;

    .line 250
    .line 251
    invoke-virtual {v5}, Lfj5;->e()V

    .line 252
    .line 253
    .line 254
    goto :goto_103

    .line 255
    :cond_fe
    if-eq v6, v11, :cond_103

    .line 256
    .line 257
    invoke-virtual {v3, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_103
    :goto_103
    iget-object v5, v7, Luj5;->j:Lwj5;

    .line 261
    .line 262
    if-eqz v5, :cond_4d

    .line 263
    .line 264
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_4d

    .line 269
    .line 270
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4d

    .line 274
    .line 275
    :cond_112
    invoke-static {v8}, Lpl5;->k(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_116
    sget-object v6, Liv4;->k:Liv4;

    .line 280
    .line 281
    iput-object v6, v5, Lfj5;->s:Liv4;

    .line 282
    .line 283
    invoke-virtual {v5}, Lfj5;->e()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_4d

    .line 287
    .line 288
    :cond_11f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    :goto_123
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_144

    .line 297
    .line 298
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lfj5;

    .line 303
    .line 304
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Liv4;

    .line 309
    .line 310
    if-eqz v1, :cond_140

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v1, v0, Lfj5;->s:Liv4;

    .line 316
    .line 317
    invoke-virtual {v0}, Lfj5;->e()V

    .line 318
    .line 319
    .line 320
    goto :goto_123

    .line 321
    :cond_140
    invoke-virtual {v0}, Lfj5;->e()V

    .line 322
    .line 323
    .line 324
    goto :goto_123

    .line 325
    :cond_144
    :goto_144
    return-void
.end method

.method public final p()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lzj5;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_36

    .line 5
    .line 6
    iget-object v0, p0, Lzj5;->g:Llo;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-virtual {v0}, Llo;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_32

    .line 18
    :cond_11
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move v2, v1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_32

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lfj5;

    .line 34
    .line 35
    iget-object v3, v3, Lfj5;->j:Luj5;

    .line 36
    .line 37
    instance-of v3, v3, Lwj5;

    .line 38
    .line 39
    if-nez v3, :cond_16

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    if-ltz v2, :cond_2d

    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    invoke-static {}, Lu39;->a0()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 52
    if-le v2, v0, :cond_36

    .line 53
    .line 54
    move v1, v0

    .line 55
    :cond_36
    iget-object p0, p0, Lzj5;->t:Lmv;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lmv;->g(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
