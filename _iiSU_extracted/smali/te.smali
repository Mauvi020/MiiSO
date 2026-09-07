###### Class defpackage.te (te)
.class public final Lte;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljz0;
.implements Lyz1;
.implements Ltp4;


# instance fields
.field public final A:Lhp1;

.field public B:Lhf;

.field public C:F

.field public D:J

.field public E:Z

.field public final F:Lwg5;

.field public G:Ley6;

.field public H:Lfy6;

.field public final w:Lmg5;

.field public final x:Z

.field public final y:F

.field public final z:Lip1;


# direct methods
.method public constructor <init>(Lmg5;ZFLip1;Lhp1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ltd5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte;->w:Lmg5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lte;->x:Z

    .line 7
    .line 8
    iput p3, p0, Lte;->y:F

    .line 9
    .line 10
    iput-object p4, p0, Lte;->z:Lip1;

    .line 11
    .line 12
    iput-object p5, p0, Lte;->A:Lhp1;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lte;->D:J

    .line 17
    .line 18
    new-instance p1, Lwg5;

    .line 19
    .line 20
    invoke-direct {p1}, Lwg5;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lte;->F:Lwg5;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final J0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ltd5;->I0()Lnb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lap4;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lap4;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final N0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lte;->G:Ley6;

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lte;->H:Lfy6;

    .line 7
    .line 8
    invoke-static {p0}, Lzz1;->M(Lyz1;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ley6;->l:Lr82;

    .line 12
    .line 13
    iget-object v2, v1, Lr82;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lfy6;

    .line 20
    .line 21
    if-eqz v2, :cond_33

    .line 22
    .line 23
    invoke-virtual {v2}, Lfy6;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lr82;->a:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lfy6;

    .line 33
    .line 34
    if-eqz v4, :cond_2b

    .line 35
    .line 36
    iget-object v1, v1, Lr82;->b:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lte;

    .line 43
    .line 44
    :cond_2b
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Ley6;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final U0(Lge6;)V
    .registers 13

    .line 1
    instance-of v0, p1, Lee6;

    .line 2
    .line 3
    if-eqz v0, :cond_fc

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lee6;

    .line 7
    .line 8
    iget-wide v4, p0, Lte;->D:J

    .line 9
    .line 10
    iget p1, p0, Lte;->C:F

    .line 11
    .line 12
    iget-object v0, p0, Lte;->G:Ley6;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_59

    .line 18
    :cond_11
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lxz7;

    .line 19
    .line 20
    invoke-static {p0, v0}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    :goto_19
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez v3, :cond_32

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v6, v3, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v6, :cond_2a

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    goto :goto_19

    .line 43
    :cond_2a
    const-string p0, "Couldn\'t find a valid parent for "

    .line 44
    .line 45
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Lpl5;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v6, v1

    .line 58
    :goto_39
    if-ge v6, v3, :cond_4a

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    instance-of v8, v7, Ley6;

    .line 65
    .line 66
    if-eqz v8, :cond_47

    .line 67
    .line 68
    check-cast v7, Ley6;

    .line 69
    .line 70
    move-object v0, v7

    .line 71
    goto :goto_57

    .line 72
    :cond_47
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_39

    .line 75
    :cond_4a
    new-instance v3, Ley6;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v3, v6}, Ley6;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :goto_57
    iput-object v0, p0, Lte;->G:Ley6;

    .line 89
    .line 90
    :goto_59
    iget-object v3, v0, Ley6;->j:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v6, v0, Ley6;->l:Lr82;

    .line 93
    .line 94
    iget-object v7, v6, Lr82;->a:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    iget-object v8, v6, Lr82;->a:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    iget-object v6, v6, Lr82;->b:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lfy6;

    .line 105
    .line 106
    if-eqz v7, :cond_6e

    .line 107
    .line 108
    :goto_6b
    move-object v1, v7

    .line 109
    goto/16 :goto_dc

    .line 110
    .line 111
    :cond_6e
    iget-object v7, v0, Ley6;->k:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const/4 v10, 0x0

    .line 121
    if-eqz v9, :cond_7c

    .line 122
    .line 123
    move-object v7, v10

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :goto_80
    check-cast v7, Lfy6;

    .line 130
    .line 131
    if-nez v7, :cond_d5

    .line 132
    .line 133
    iget v7, v0, Ley6;->m:I

    .line 134
    .line 135
    invoke-static {v3}, Lu39;->L(Ljava/util/List;)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-le v7, v9, :cond_9c

    .line 140
    .line 141
    new-instance v7, Lfy6;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_c6

    .line 157
    :cond_9c
    iget v7, v0, Ley6;->m:I

    .line 158
    .line 159
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v7, v3

    .line 164
    check-cast v7, Lfy6;

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lte;

    .line 171
    .line 172
    if-eqz v3, :cond_c6

    .line 173
    .line 174
    iput-object v10, v3, Lte;->H:Lfy6;

    .line 175
    .line 176
    invoke-static {v3}, Lzz1;->M(Lyz1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lfy6;

    .line 184
    .line 185
    if-eqz v9, :cond_c0

    .line 186
    .line 187
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Lte;

    .line 192
    .line 193
    :cond_c0
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lfy6;->c()V

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    iget v3, v0, Ley6;->m:I

    .line 200
    .line 201
    iget v9, v0, Ley6;->i:I

    .line 202
    .line 203
    add-int/lit8 v9, v9, -0x1

    .line 204
    .line 205
    if-ge v3, v9, :cond_d3

    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    iput v3, v0, Ley6;->m:I

    .line 210
    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    iput v1, v0, Ley6;->m:I

    .line 213
    .line 214
    :cond_d5
    :goto_d5
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_6b

    .line 221
    :goto_dc
    invoke-static {p1}, Lp65;->g0(F)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    iget-object p1, p0, Lte;->z:Lip1;

    .line 226
    .line 227
    invoke-virtual {p1}, Lip1;->a()J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    iget-object p1, p0, Lte;->A:Lhp1;

    .line 232
    .line 233
    invoke-virtual {p1}, Lhp1;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance v9, Lk87;

    .line 237
    .line 238
    const/4 p1, 0x2

    .line 239
    invoke-direct {v9, p1, p0}, Lk87;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-boolean v3, p0, Lte;->x:Z

    .line 243
    .line 244
    invoke-virtual/range {v1 .. v9}, Lfy6;->b(Lee6;ZJIJLk87;)V

    .line 245
    .line 246
    .line 247
    iput-object v1, p0, Lte;->H:Lfy6;

    .line 248
    .line 249
    invoke-static {p0}, Lzz1;->M(Lyz1;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_fc
    instance-of v0, p1, Lfe6;

    .line 254
    .line 255
    if-eqz v0, :cond_108

    .line 256
    .line 257
    iget-object p0, p0, Lte;->H:Lfy6;

    .line 258
    .line 259
    if-eqz p0, :cond_113

    .line 260
    .line 261
    invoke-virtual {p0}, Lfy6;->d()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_108
    instance-of p1, p1, Lde6;

    .line 266
    .line 267
    if-eqz p1, :cond_113

    .line 268
    .line 269
    iget-object p0, p0, Lte;->H:Lfy6;

    .line 270
    .line 271
    if-eqz p0, :cond_113

    .line 272
    .line 273
    invoke-virtual {p0}, Lfy6;->d()V

    .line 274
    .line 275
    .line 276
    :cond_113
    return-void
.end method

.method public final j0(Lpq4;)V
    .registers 16

    .line 1
    iget-object v0, p1, Lpq4;->i:Lsm0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpq4;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lte;->B:Lhf;

    .line 7
    .line 8
    if-eqz v1, :cond_72

    .line 9
    .line 10
    iget v5, p0, Lte;->C:F

    .line 11
    .line 12
    iget-object v2, p0, Lte;->z:Lip1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lip1;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, v1, Lhf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lyg;

    .line 21
    .line 22
    invoke-virtual {v4}, Lyg;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x0

    .line 33
    cmpl-float v6, v4, v6

    .line 34
    .line 35
    if-lez v6, :cond_72

    .line 36
    .line 37
    invoke-static {v4, v2, v3}, Let0;->b(FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-boolean v1, v1, Lhf;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_68

    .line 44
    .line 45
    invoke-interface {v0}, La02;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Lss7;->e(J)F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-interface {v0}, La02;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Lss7;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget-object v1, v0, Lsm0;->j:Lf29;

    .line 62
    .line 63
    invoke-virtual {v1}, Lf29;->D()J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    invoke-virtual {v1}, Lf29;->z()Lqm0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lqm0;->g()V

    .line 72
    .line 73
    .line 74
    :try_start_49
    iget-object v2, v1, Lf29;->j:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v6, v2

    .line 77
    check-cast v6, La55;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v11, 0x1

    .line 82
    invoke-virtual/range {v6 .. v11}, La55;->u(FFFFI)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0x7c

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v2, p1

    .line 92
    invoke-static/range {v2 .. v10}, La02;->d0(La02;JFJLb02;II)V
    :try_end_5e
    .catchall {:try_start_49 .. :try_end_5e} :catchall_62

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v12, v13}, Lqv7;->t(Lf29;J)V

    .line 96
    .line 97
    .line 98
    goto :goto_72

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    invoke-static {v1, v12, v13}, Lqv7;->t(Lf29;J)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_68
    move-object v2, p1

    .line 106
    const/4 v9, 0x0

    .line 107
    const/16 v10, 0x7c

    .line 108
    .line 109
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static/range {v2 .. v10}, La02;->d0(La02;JFJLb02;II)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    iget-object p1, v0, Lsm0;->j:Lf29;

    .line 116
    .line 117
    invoke-virtual {p1}, Lf29;->z()Lqm0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lte;->H:Lfy6;

    .line 122
    .line 123
    if-eqz v0, :cond_99

    .line 124
    .line 125
    iget-wide v1, p0, Lte;->D:J

    .line 126
    .line 127
    iget v3, p0, Lte;->C:F

    .line 128
    .line 129
    invoke-static {v3}, Lp65;->g0(F)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object v4, p0, Lte;->z:Lip1;

    .line 134
    .line 135
    invoke-virtual {v4}, Lip1;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    iget-object p0, p0, Lte;->A:Lhp1;

    .line 140
    .line 141
    invoke-virtual {p0}, Lhp1;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v0 .. v5}, Lfy6;->e(JIJ)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lba;->a(Lqm0;)Landroid/graphics/Canvas;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0, p0}, Lfy6;->draw(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    return-void
.end method

.method public final n(J)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lte;->E:Z

    .line 3
    .line 4
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lnq4;->H:Lrp1;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lel2;->E(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lte;->D:J

    .line 15
    .line 16
    iget p1, p0, Lte;->y:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_48

    .line 23
    .line 24
    iget-wide p1, p0, Lte;->D:J

    .line 25
    .line 26
    invoke-static {p1, p2}, Lss7;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1, p2}, Lss7;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-long v1, p2

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long p1, p1

    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    shl-long/2addr v1, v3

    .line 47
    const-wide v3, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr p1, v3

    .line 53
    or-long/2addr p1, v1

    .line 54
    invoke-static {p1, p2}, Loq5;->c(J)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/high16 p2, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr p1, p2

    .line 61
    iget-boolean p2, p0, Lte;->x:Z

    .line 62
    .line 63
    if-eqz p2, :cond_4c

    .line 64
    .line 65
    const/high16 p2, 0x41200000    # 10.0f

    .line 66
    .line 67
    invoke-interface {v0, p2}, Lrp1;->b0(F)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-float/2addr p1, p2

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-interface {v0, p1}, Lrp1;->b0(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :cond_4c
    :goto_4c
    iput p1, p0, Lte;->C:F

    .line 78
    .line 79
    iget-object p1, p0, Lte;->F:Lwg5;

    .line 80
    .line 81
    iget-object p2, p1, Lwg5;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    iget v0, p1, Lwg5;->b:I

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_55
    if-ge v1, v0, :cond_61

    .line 87
    .line 88
    aget-object v2, p2, v1

    .line 89
    .line 90
    check-cast v2, Lge6;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lte;->U0(Lge6;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_55

    .line 98
    :cond_61
    invoke-virtual {p1}, Lwg5;->d()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
