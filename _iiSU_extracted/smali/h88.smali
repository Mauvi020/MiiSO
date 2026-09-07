###### Class defpackage.h88 (h88)
.class public final Lh88;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# instance fields
.field public final b:Lcj;

.field public final c:Lsc8;

.field public final d:Lhk2;

.field public final e:Lwr2;

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/List;

.field public final k:Lwr2;

.field public final l:Lwr2;


# direct methods
.method public constructor <init>(Lcj;Lsc8;Lhk2;Lwr2;IZIILjava/util/List;Lwr2;Lwr2;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh88;->b:Lcj;

    .line 5
    .line 6
    iput-object p2, p0, Lh88;->c:Lsc8;

    .line 7
    .line 8
    iput-object p3, p0, Lh88;->d:Lhk2;

    .line 9
    .line 10
    iput-object p4, p0, Lh88;->e:Lwr2;

    .line 11
    .line 12
    iput p5, p0, Lh88;->f:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lh88;->g:Z

    .line 15
    .line 16
    iput p7, p0, Lh88;->h:I

    .line 17
    .line 18
    iput p8, p0, Lh88;->i:I

    .line 19
    .line 20
    iput-object p9, p0, Lh88;->j:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lh88;->k:Lwr2;

    .line 23
    .line 24
    iput-object p11, p0, Lh88;->l:Lwr2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_68

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lh88;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_6a

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lh88;

    .line 12
    .line 13
    iget-object v0, p0, Lh88;->b:Lcj;

    .line 14
    .line 15
    iget-object v1, p1, Lh88;->b:Lcj;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_6a

    .line 24
    :cond_17
    iget-object v0, p0, Lh88;->c:Lsc8;

    .line 25
    .line 26
    iget-object v1, p1, Lh88;->c:Lsc8;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_6a

    .line 35
    :cond_22
    iget-object v0, p0, Lh88;->j:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p1, Lh88;->j:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_6a

    .line 46
    :cond_2d
    iget-object v0, p0, Lh88;->d:Lhk2;

    .line 47
    .line 48
    iget-object v1, p1, Lh88;->d:Lhk2;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_6a

    .line 57
    :cond_38
    iget-object v0, p0, Lh88;->e:Lwr2;

    .line 58
    .line 59
    iget-object v1, p1, Lh88;->e:Lwr2;

    .line 60
    .line 61
    if-eq v0, v1, :cond_3f

    .line 62
    .line 63
    goto :goto_6a

    .line 64
    :cond_3f
    iget-object v0, p0, Lh88;->l:Lwr2;

    .line 65
    .line 66
    iget-object v1, p1, Lh88;->l:Lwr2;

    .line 67
    .line 68
    if-eq v0, v1, :cond_46

    .line 69
    .line 70
    goto :goto_6a

    .line 71
    :cond_46
    iget v0, p0, Lh88;->f:I

    .line 72
    .line 73
    iget v1, p1, Lh88;->f:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_6a

    .line 76
    .line 77
    iget-boolean v0, p0, Lh88;->g:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lh88;->g:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_53

    .line 82
    .line 83
    goto :goto_6a

    .line 84
    :cond_53
    iget v0, p0, Lh88;->h:I

    .line 85
    .line 86
    iget v1, p1, Lh88;->h:I

    .line 87
    .line 88
    if-eq v0, v1, :cond_5a

    .line 89
    .line 90
    goto :goto_6a

    .line 91
    :cond_5a
    iget v0, p0, Lh88;->i:I

    .line 92
    .line 93
    iget v1, p1, Lh88;->i:I

    .line 94
    .line 95
    if-eq v0, v1, :cond_61

    .line 96
    .line 97
    goto :goto_6a

    .line 98
    :cond_61
    iget-object p0, p0, Lh88;->k:Lwr2;

    .line 99
    .line 100
    iget-object p1, p1, Lh88;->k:Lwr2;

    .line 101
    .line 102
    if-eq p0, p1, :cond_68

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    :goto_68
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_6a
    :goto_6a
    const/4 p0, 0x0

    .line 108
    return p0
.end method

.method public final f()Ltd5;
    .registers 3

    .line 1
    new-instance v0, Lk88;

    .line 2
    .line 3
    invoke-direct {v0}, Ltd5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh88;->b:Lcj;

    .line 7
    .line 8
    iput-object v1, v0, Lk88;->w:Lcj;

    .line 9
    .line 10
    iget-object v1, p0, Lh88;->c:Lsc8;

    .line 11
    .line 12
    iput-object v1, v0, Lk88;->x:Lsc8;

    .line 13
    .line 14
    iget-object v1, p0, Lh88;->d:Lhk2;

    .line 15
    .line 16
    iput-object v1, v0, Lk88;->y:Lhk2;

    .line 17
    .line 18
    iget-object v1, p0, Lh88;->e:Lwr2;

    .line 19
    .line 20
    iput-object v1, v0, Lk88;->z:Lwr2;

    .line 21
    .line 22
    iget v1, p0, Lh88;->f:I

    .line 23
    .line 24
    iput v1, v0, Lk88;->A:I

    .line 25
    .line 26
    iget-boolean v1, p0, Lh88;->g:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lk88;->B:Z

    .line 29
    .line 30
    iget v1, p0, Lh88;->h:I

    .line 31
    .line 32
    iput v1, v0, Lk88;->C:I

    .line 33
    .line 34
    iget v1, p0, Lh88;->i:I

    .line 35
    .line 36
    iput v1, v0, Lk88;->D:I

    .line 37
    .line 38
    iget-object v1, p0, Lh88;->j:Ljava/util/List;

    .line 39
    .line 40
    iput-object v1, v0, Lk88;->E:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p0, Lh88;->k:Lwr2;

    .line 43
    .line 44
    iput-object v1, v0, Lk88;->F:Lwr2;

    .line 45
    .line 46
    iget-object p0, p0, Lh88;->l:Lwr2;

    .line 47
    .line 48
    iput-object p0, v0, Lk88;->G:Lwr2;

    .line 49
    .line 50
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lk88;

    .line 6
    .line 7
    iget-object v2, v1, Lk88;->x:Lsc8;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, v0, Lh88;->c:Lsc8;

    .line 12
    .line 13
    if-eq v5, v2, :cond_1b

    .line 14
    .line 15
    iget-object v6, v5, Lsc8;->a:Lgw7;

    .line 16
    .line 17
    iget-object v2, v2, Lsc8;->a:Lgw7;

    .line 18
    .line 19
    invoke-virtual {v6, v2}, Lgw7;->b(Lgw7;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    move v2, v4

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_1e
    move v2, v3

    .line 32
    :goto_1f
    iget-object v6, v1, Lk88;->w:Lcj;

    .line 33
    .line 34
    iget-object v6, v6, Lcj;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v0, Lh88;->b:Lcj;

    .line 37
    .line 38
    iget-object v8, v7, Lcj;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v6, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v8, v1, Lk88;->w:Lcj;

    .line 45
    .line 46
    iget-object v8, v8, Lcj;->i:Ljava/util/List;

    .line 47
    .line 48
    iget-object v9, v7, Lcj;->i:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v8, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v6, :cond_3c

    .line 55
    .line 56
    if-nez v8, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move v8, v3

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    :goto_3c
    move v8, v4

    .line 62
    :goto_3d
    if-eqz v8, :cond_41

    .line 63
    .line 64
    iput-object v7, v1, Lk88;->w:Lcj;

    .line 65
    .line 66
    :cond_41
    const/4 v7, 0x0

    .line 67
    if-nez v6, :cond_46

    .line 68
    .line 69
    iput-object v7, v1, Lk88;->K:Lj88;

    .line 70
    .line 71
    :cond_46
    iget-object v6, v1, Lk88;->x:Lsc8;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lsc8;->e(Lsc8;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    xor-int/2addr v6, v4

    .line 78
    iput-object v5, v1, Lk88;->x:Lsc8;

    .line 79
    .line 80
    iget-object v5, v1, Lk88;->E:Ljava/util/List;

    .line 81
    .line 82
    iget-object v9, v0, Lh88;->j:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v5, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_5c

    .line 89
    .line 90
    iput-object v9, v1, Lk88;->E:Ljava/util/List;

    .line 91
    .line 92
    move v6, v4

    .line 93
    :cond_5c
    iget v5, v1, Lk88;->D:I

    .line 94
    .line 95
    iget v9, v0, Lh88;->i:I

    .line 96
    .line 97
    if-eq v5, v9, :cond_65

    .line 98
    .line 99
    iput v9, v1, Lk88;->D:I

    .line 100
    .line 101
    move v6, v4

    .line 102
    :cond_65
    iget v5, v1, Lk88;->C:I

    .line 103
    .line 104
    iget v9, v0, Lh88;->h:I

    .line 105
    .line 106
    if-eq v5, v9, :cond_6e

    .line 107
    .line 108
    iput v9, v1, Lk88;->C:I

    .line 109
    .line 110
    move v6, v4

    .line 111
    :cond_6e
    iget-boolean v5, v1, Lk88;->B:Z

    .line 112
    .line 113
    iget-boolean v9, v0, Lh88;->g:Z

    .line 114
    .line 115
    if-eq v5, v9, :cond_77

    .line 116
    .line 117
    iput-boolean v9, v1, Lk88;->B:Z

    .line 118
    .line 119
    move v6, v4

    .line 120
    :cond_77
    iget-object v5, v1, Lk88;->y:Lhk2;

    .line 121
    .line 122
    iget-object v9, v0, Lh88;->d:Lhk2;

    .line 123
    .line 124
    invoke-static {v5, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_84

    .line 129
    .line 130
    iput-object v9, v1, Lk88;->y:Lhk2;

    .line 131
    .line 132
    move v6, v4

    .line 133
    :cond_84
    iget v5, v1, Lk88;->A:I

    .line 134
    .line 135
    iget v9, v0, Lh88;->f:I

    .line 136
    .line 137
    if-ne v5, v9, :cond_8b

    .line 138
    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    iput v9, v1, Lk88;->A:I

    .line 141
    .line 142
    move v6, v4

    .line 143
    :goto_8e
    iget-object v5, v1, Lk88;->z:Lwr2;

    .line 144
    .line 145
    iget-object v9, v0, Lh88;->e:Lwr2;

    .line 146
    .line 147
    if-eq v5, v9, :cond_97

    .line 148
    .line 149
    iput-object v9, v1, Lk88;->z:Lwr2;

    .line 150
    .line 151
    move v3, v4

    .line 152
    :cond_97
    iget-object v5, v1, Lk88;->F:Lwr2;

    .line 153
    .line 154
    iget-object v9, v0, Lh88;->k:Lwr2;

    .line 155
    .line 156
    if-eq v5, v9, :cond_a0

    .line 157
    .line 158
    iput-object v9, v1, Lk88;->F:Lwr2;

    .line 159
    .line 160
    move v3, v4

    .line 161
    :cond_a0
    iget-object v5, v1, Lk88;->G:Lwr2;

    .line 162
    .line 163
    iget-object v0, v0, Lh88;->l:Lwr2;

    .line 164
    .line 165
    if-eq v5, v0, :cond_a9

    .line 166
    .line 167
    iput-object v0, v1, Lk88;->G:Lwr2;

    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move v4, v3

    .line 171
    :goto_aa
    if-nez v8, :cond_b4

    .line 172
    .line 173
    if-nez v6, :cond_b4

    .line 174
    .line 175
    if-eqz v4, :cond_b1

    .line 176
    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    move/from16 p1, v6

    .line 179
    .line 180
    goto :goto_105

    .line 181
    :cond_b4
    :goto_b4
    invoke-virtual {v1}, Lk88;->U0()Llf5;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v3, v1, Lk88;->w:Lcj;

    .line 186
    .line 187
    iget-object v5, v1, Lk88;->x:Lsc8;

    .line 188
    .line 189
    iget-object v9, v1, Lk88;->y:Lhk2;

    .line 190
    .line 191
    iget v10, v1, Lk88;->A:I

    .line 192
    .line 193
    iget-boolean v11, v1, Lk88;->B:Z

    .line 194
    .line 195
    iget v12, v1, Lk88;->C:I

    .line 196
    .line 197
    iget v13, v1, Lk88;->D:I

    .line 198
    .line 199
    iget-object v14, v1, Lk88;->E:Ljava/util/List;

    .line 200
    .line 201
    iput-object v3, v0, Llf5;->a:Lcj;

    .line 202
    .line 203
    iget-object v3, v0, Llf5;->k:Lsc8;

    .line 204
    .line 205
    invoke-virtual {v5, v3}, Lsc8;->e(Lsc8;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iput-object v5, v0, Llf5;->k:Lsc8;

    .line 210
    .line 211
    const/4 v15, 0x2

    .line 212
    if-nez v3, :cond_e6

    .line 213
    .line 214
    move/from16 p1, v6

    .line 215
    .line 216
    iget-wide v5, v0, Llf5;->q:J

    .line 217
    .line 218
    shl-long/2addr v5, v15

    .line 219
    iput-wide v5, v0, Llf5;->q:J

    .line 220
    .line 221
    iput-object v7, v0, Llf5;->l:Ljv;

    .line 222
    .line 223
    iput-object v7, v0, Llf5;->n:Lxb8;

    .line 224
    .line 225
    const/4 v3, -0x1

    .line 226
    iput v3, v0, Llf5;->p:I

    .line 227
    .line 228
    iput v3, v0, Llf5;->o:I

    .line 229
    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    move/from16 p1, v6

    .line 232
    .line 233
    :goto_e8
    iput-object v9, v0, Llf5;->b:Lhk2;

    .line 234
    .line 235
    iput v10, v0, Llf5;->c:I

    .line 236
    .line 237
    iput-boolean v11, v0, Llf5;->d:Z

    .line 238
    .line 239
    iput v12, v0, Llf5;->e:I

    .line 240
    .line 241
    iput v13, v0, Llf5;->f:I

    .line 242
    .line 243
    iput-object v14, v0, Llf5;->g:Ljava/util/List;

    .line 244
    .line 245
    iget-wide v5, v0, Llf5;->q:J

    .line 246
    .line 247
    shl-long/2addr v5, v15

    .line 248
    const-wide/16 v9, 0x2

    .line 249
    .line 250
    or-long/2addr v5, v9

    .line 251
    iput-wide v5, v0, Llf5;->q:J

    .line 252
    .line 253
    iput-object v7, v0, Llf5;->l:Ljv;

    .line 254
    .line 255
    iput-object v7, v0, Llf5;->n:Lxb8;

    .line 256
    .line 257
    const/4 v3, -0x1

    .line 258
    iput v3, v0, Llf5;->p:I

    .line 259
    .line 260
    iput v3, v0, Llf5;->o:I

    .line 261
    .line 262
    :goto_105
    iget-boolean v0, v1, Ltd5;->v:Z

    .line 263
    .line 264
    if-nez v0, :cond_10a

    .line 265
    .line 266
    goto :goto_126

    .line 267
    :cond_10a
    if-nez v8, :cond_112

    .line 268
    .line 269
    if-eqz v2, :cond_115

    .line 270
    .line 271
    iget-object v0, v1, Lk88;->J:Li88;

    .line 272
    .line 273
    if-eqz v0, :cond_115

    .line 274
    .line 275
    :cond_112
    invoke-static {v1}, Lok2;->E(Lwj7;)V

    .line 276
    .line 277
    .line 278
    :cond_115
    if-nez v8, :cond_11b

    .line 279
    .line 280
    if-nez p1, :cond_11b

    .line 281
    .line 282
    if-eqz v4, :cond_121

    .line 283
    .line 284
    :cond_11b
    invoke-static {v1}, Lel2;->p(Lfq4;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lzz1;->M(Lyz1;)V

    .line 288
    .line 289
    .line 290
    :cond_121
    if-eqz v2, :cond_126

    .line 291
    .line 292
    invoke-static {v1}, Lzz1;->M(Lyz1;)V

    .line 293
    .line 294
    .line 295
    :cond_126
    :goto_126
    return-void
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lh88;->b:Lcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcj;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lh88;->c:Lsc8;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lj55;->c(IILsc8;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lh88;->d:Lhk2;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lh88;->e:Lwr2;

    .line 26
    .line 27
    if-eqz v3, :cond_21

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v0

    .line 35
    :goto_22
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget v3, p0, Lh88;->f:I

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, Lf33;->a(III)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v3, p0, Lh88;->g:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, La68;->d(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lh88;->h:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget v3, p0, Lh88;->i:I

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v3, p0, Lh88;->j:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_41

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v3, v0

    .line 67
    :goto_42
    add-int/2addr v2, v3

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-object v1, p0, Lh88;->k:Lwr2;

    .line 70
    .line 71
    if-eqz v1, :cond_4d

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v1, v0

    .line 79
    :goto_4e
    add-int/2addr v2, v1

    .line 80
    mul-int/lit16 v2, v2, 0x745f

    .line 81
    .line 82
    iget-object p0, p0, Lh88;->l:Lwr2;

    .line 83
    .line 84
    if-eqz p0, :cond_59

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :cond_59
    add-int/2addr v2, v0

    .line 91
    return v2
.end method
