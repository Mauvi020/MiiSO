###### Class defpackage.vc5 (vc5)
.class public final Lvc5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lsa5;
.implements Lra5;


# instance fields
.field public final i:[Lsa5;

.field public final j:Ljava/util/IdentityHashMap;

.field public final k:Li41;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/HashMap;

.field public n:Lra5;

.field public o:Ldl8;

.field public p:[Lsa5;

.field public q:Lqy0;


# direct methods
.method public varargs constructor <init>(Li41;[J[Lsa5;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc5;->k:Li41;

    .line 5
    .line 6
    iput-object p3, p0, Lvc5;->i:[Lsa5;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvc5;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvc5;->m:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lqy0;

    .line 26
    .line 27
    sget-object v0, Laa4;->j:Loh2;

    .line 28
    .line 29
    sget-object v0, Lrn6;->m:Lrn6;

    .line 30
    .line 31
    invoke-direct {p1, v0, v0}, Lqy0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lvc5;->q:Lqy0;

    .line 35
    .line 36
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lvc5;->j:Ljava/util/IdentityHashMap;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    new-array v0, p1, [Lsa5;

    .line 45
    .line 46
    iput-object v0, p0, Lvc5;->p:[Lsa5;

    .line 47
    .line 48
    :goto_2f
    array-length v0, p3

    .line 49
    if-ge p1, v0, :cond_48

    .line 50
    .line 51
    aget-wide v0, p2, p1

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long v2, v0, v2

    .line 56
    .line 57
    if-eqz v2, :cond_45

    .line 58
    .line 59
    iget-object v2, p0, Lvc5;->i:[Lsa5;

    .line 60
    .line 61
    new-instance v3, Lzh8;

    .line 62
    .line 63
    aget-object v4, p3, p1

    .line 64
    .line 65
    invoke-direct {v3, v4, v0, v1}, Lzh8;-><init>(Lsa5;J)V

    .line 66
    .line 67
    .line 68
    aput-object v3, v2, p1

    .line 69
    .line 70
    :cond_45
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_2f

    .line 73
    :cond_48
    return-void
.end method


# virtual methods
.method public final a(Lsa5;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvc5;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, v0, Lvc5;->i:[Lsa5;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_15
    if-ge v4, v2, :cond_23

    .line 23
    .line 24
    aget-object v6, v1, v4

    .line 25
    .line 26
    invoke-interface {v6}, Lsa5;->l()Ldl8;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget v6, v6, Ldl8;->a:I

    .line 31
    .line 32
    add-int/2addr v5, v6

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_15

    .line 36
    :cond_23
    new-array v2, v5, [Lcl8;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_27
    array-length v6, v1

    .line 41
    if-ge v4, v6, :cond_97

    .line 42
    .line 43
    aget-object v6, v1, v4

    .line 44
    .line 45
    invoke-interface {v6}, Lsa5;->l()Ldl8;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget v7, v6, Ldl8;->a:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_33
    if-ge v8, v7, :cond_94

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Ldl8;->a(I)Lcl8;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget v10, v9, Lcl8;->a:I

    .line 59
    .line 60
    new-array v11, v10, [Ldm2;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_3e
    const-string v13, ":"

    .line 64
    .line 65
    if-ge v12, v10, :cond_6e

    .line 66
    .line 67
    iget-object v14, v9, Lcl8;->d:[Ldm2;

    .line 68
    .line 69
    aget-object v14, v14, v12

    .line 70
    .line 71
    invoke-virtual {v14}, Ldm2;->a()Lcm2;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v13, v14, Ldm2;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v13, :cond_5b

    .line 89
    .line 90
    const-string v13, ""

    .line 91
    .line 92
    :cond_5b
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v15, Lcm2;->a:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v3, Ldm2;

    .line 102
    .line 103
    invoke-direct {v3, v15}, Ldm2;-><init>(Lcm2;)V

    .line 104
    .line 105
    .line 106
    aput-object v3, v11, v12

    .line 107
    .line 108
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    goto :goto_3e

    .line 111
    :cond_6e
    new-instance v3, Lcl8;

    .line 112
    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v12, v9, Lcl8;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-direct {v3, v10, v11}, Lcl8;-><init>(Ljava/lang/String;[Ldm2;)V

    .line 134
    .line 135
    .line 136
    iget-object v10, v0, Lvc5;->m:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v10, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v9, v5, 0x1

    .line 142
    .line 143
    aput-object v3, v2, v5

    .line 144
    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    move v5, v9

    .line 148
    goto :goto_33

    .line 149
    :cond_94
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_27

    .line 152
    :cond_97
    new-instance v1, Ldl8;

    .line 153
    .line 154
    invoke-direct {v1, v2}, Ldl8;-><init>([Lcl8;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v0, Lvc5;->o:Ldl8;

    .line 158
    .line 159
    iget-object v1, v0, Lvc5;->n:Lra5;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v0}, Lra5;->a(Lsa5;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final b([Lcc2;[Z[Li67;[ZJ)J
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
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_e
    array-length v7, v1

    .line 16
    iget-object v8, v0, Lvc5;->j:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    if-ge v6, v7, :cond_4b

    .line 19
    .line 20
    aget-object v7, v2, v6

    .line 21
    .line 22
    if-nez v7, :cond_19

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v9, v7

    .line 31
    check-cast v9, Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_20
    const/4 v7, -0x1

    .line 34
    if-nez v9, :cond_25

    .line 35
    .line 36
    move v8, v7

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    :goto_29
    aput v8, v3, v6

    .line 43
    .line 44
    aget-object v8, v1, v6

    .line 45
    .line 46
    if-eqz v8, :cond_46

    .line 47
    .line 48
    invoke-interface {v8}, Lcc2;->a()Lcl8;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v7, v7, Lcl8;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v8, ":"

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    aput v7, v4, v6

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    aput v7, v4, v6

    .line 72
    .line 73
    :goto_48
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_e

    .line 76
    :cond_4b
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    .line 77
    .line 78
    .line 79
    array-length v6, v1

    .line 80
    new-array v7, v6, [Li67;

    .line 81
    .line 82
    array-length v10, v1

    .line 83
    new-array v14, v10, [Li67;

    .line 84
    .line 85
    array-length v10, v1

    .line 86
    new-array v12, v10, [Lcc2;

    .line 87
    .line 88
    new-instance v10, Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v11, v0, Lvc5;->i:[Lsa5;

    .line 91
    .line 92
    array-length v13, v11

    .line 93
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move-wide/from16 v16, p5

    .line 97
    .line 98
    move v13, v5

    .line 99
    :goto_62
    array-length v15, v11

    .line 100
    if-ge v13, v15, :cond_fc

    .line 101
    .line 102
    move v15, v5

    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    :goto_68
    array-length v9, v1

    .line 106
    if-ge v15, v9, :cond_a2

    .line 107
    .line 108
    aget v9, v3, v15

    .line 109
    .line 110
    if-ne v9, v13, :cond_72

    .line 111
    .line 112
    aget-object v9, v2, v15

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    move-object/from16 v9, v18

    .line 116
    .line 117
    :goto_74
    aput-object v9, v14, v15

    .line 118
    .line 119
    aget v9, v4, v15

    .line 120
    .line 121
    if-ne v9, v13, :cond_98

    .line 122
    .line 123
    aget-object v9, v1, v15

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v9}, Lcc2;->a()Lcl8;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object/from16 v19, v3

    .line 133
    .line 134
    iget-object v3, v0, Lvc5;->m:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcl8;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v5, Luc5;

    .line 146
    .line 147
    invoke-direct {v5, v9, v3}, Luc5;-><init>(Lcc2;Lcl8;)V

    .line 148
    .line 149
    .line 150
    aput-object v5, v12, v15

    .line 151
    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    move-object/from16 v19, v3

    .line 154
    .line 155
    aput-object v18, v12, v15

    .line 156
    .line 157
    :goto_9c
    add-int/lit8 v15, v15, 0x1

    .line 158
    .line 159
    move-object/from16 v3, v19

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    goto :goto_68

    .line 163
    :cond_a2
    move-object/from16 v19, v3

    .line 164
    .line 165
    move-object v3, v11

    .line 166
    aget-object v11, v3, v13

    .line 167
    .line 168
    move-object/from16 v15, p4

    .line 169
    .line 170
    move v5, v13

    .line 171
    move-object/from16 v13, p2

    .line 172
    .line 173
    invoke-interface/range {v11 .. v17}, Lsa5;->b([Lcc2;[Z[Li67;[ZJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v20

    .line 177
    if-nez v5, :cond_b5

    .line 178
    .line 179
    move-wide/from16 v16, v20

    .line 180
    .line 181
    goto :goto_b9

    .line 182
    :cond_b5
    cmp-long v9, v20, v16

    .line 183
    .line 184
    if-nez v9, :cond_f4

    .line 185
    .line 186
    :goto_b9
    const/4 v9, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    :goto_bb
    array-length v13, v1

    .line 189
    if-ge v9, v13, :cond_e5

    .line 190
    .line 191
    aget v13, v4, v9

    .line 192
    .line 193
    const/4 v15, 0x1

    .line 194
    if-ne v13, v5, :cond_d5

    .line 195
    .line 196
    aget-object v11, v14, v9

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    aget-object v13, v14, v9

    .line 202
    .line 203
    aput-object v13, v7, v9

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v8, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move v11, v15

    .line 213
    goto :goto_e2

    .line 214
    :cond_d5
    aget v13, v19, v9

    .line 215
    .line 216
    if-ne v13, v5, :cond_e2

    .line 217
    .line 218
    aget-object v13, v14, v9

    .line 219
    .line 220
    if-nez v13, :cond_de

    .line 221
    .line 222
    goto :goto_df

    .line 223
    :cond_de
    const/4 v15, 0x0

    .line 224
    :goto_df
    invoke-static {v15}, Lxe4;->K(Z)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    :goto_e2
    add-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    goto :goto_bb

    .line 230
    :cond_e5
    if-eqz v11, :cond_ec

    .line 231
    .line 232
    aget-object v9, v3, v5

    .line 233
    .line 234
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_ec
    add-int/lit8 v13, v5, 0x1

    .line 238
    .line 239
    move-object v11, v3

    .line 240
    move-object/from16 v3, v19

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    goto/16 :goto_62

    .line 244
    .line 245
    :cond_f4
    const-string v0, "Children enabled at different positions."

    .line 246
    .line 247
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-wide/16 v0, 0x0

    .line 251
    .line 252
    return-wide v0

    .line 253
    :cond_fc
    move v1, v5

    .line 254
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    new-array v1, v1, [Lsa5;

    .line 258
    .line 259
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, [Lsa5;

    .line 264
    .line 265
    iput-object v1, v0, Lvc5;->p:[Lsa5;

    .line 266
    .line 267
    new-instance v1, Lob2;

    .line 268
    .line 269
    const/16 v2, 0x18

    .line 270
    .line 271
    invoke-direct {v1, v2}, Lob2;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lmy4;

    .line 275
    .line 276
    invoke-direct {v2, v10, v1}, Lmy4;-><init>(Ljava/util/List;Lss2;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lvc5;->k:Li41;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v1, Lqy0;

    .line 285
    .line 286
    invoke-direct {v1, v10, v2}, Lqy0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    iput-object v1, v0, Lvc5;->q:Lqy0;

    .line 290
    .line 291
    return-wide v16
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-object p0, p0, Lvc5;->q:Lqy0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqy0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(JLli7;)J
    .registers 7

    .line 1
    iget-object v0, p0, Lvc5;->p:[Lsa5;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_9

    .line 6
    .line 7
    aget-object p0, v0, v2

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    iget-object p0, p0, Lvc5;->i:[Lsa5;

    .line 11
    .line 12
    aget-object p0, p0, v2

    .line 13
    .line 14
    :goto_d
    invoke-interface {p0, p1, p2, p3}, Lsa5;->d(JLli7;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object p0, p0, Lvc5;->i:[Lsa5;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_e

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Lsa5;->e()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public final f(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lvc5;->p:[Lsa5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lsa5;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_a
    iget-object v1, p0, Lvc5;->p:[Lsa5;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_24

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lsa5;->f(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 23
    .line 24
    if-nez v1, :cond_1c

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    const-string p0, "Unexpected child seekToUs result."

    .line 30
    .line 31
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_24
    return-wide p1
.end method

.method public final g(J)V
    .registers 6

    .line 1
    iget-object p0, p0, Lvc5;->p:[Lsa5;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_e

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2, p1, p2}, Lsa5;->g(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public final h()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lvc5;->q:Lqy0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqy0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lvk7;)V
    .registers 2

    .line 1
    check-cast p1, Lsa5;

    .line 2
    .line 3
    iget-object p1, p0, Lvc5;->n:Lra5;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lra5;->i(Lvk7;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()J
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvc5;->p:[Lsa5;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-wide v7, v3

    .line 13
    move v6, v5

    .line 14
    :goto_d
    if-ge v6, v2, :cond_66

    .line 15
    .line 16
    aget-object v9, v1, v6

    .line 17
    .line 18
    invoke-interface {v9}, Lsa5;->j()J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    cmp-long v12, v10, v3

    .line 23
    .line 24
    const-wide/16 v13, 0x0

    .line 25
    .line 26
    const-string v15, "Unexpected child seekToUs result."

    .line 27
    .line 28
    if-eqz v12, :cond_4e

    .line 29
    .line 30
    cmp-long v12, v7, v3

    .line 31
    .line 32
    if-nez v12, :cond_41

    .line 33
    .line 34
    iget-object v7, v0, Lvc5;->p:[Lsa5;

    .line 35
    .line 36
    array-length v8, v7

    .line 37
    move v12, v5

    .line 38
    :goto_25
    move-wide/from16 v16, v3

    .line 39
    .line 40
    if-ge v12, v8, :cond_3f

    .line 41
    .line 42
    aget-object v3, v7, v12

    .line 43
    .line 44
    if-ne v3, v9, :cond_2e

    .line 45
    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    invoke-interface {v3, v10, v11}, Lsa5;->f(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v3, v3, v10

    .line 52
    .line 53
    if-nez v3, :cond_3b

    .line 54
    .line 55
    add-int/lit8 v12, v12, 0x1

    .line 56
    .line 57
    move-wide/from16 v3, v16

    .line 58
    .line 59
    goto :goto_25

    .line 60
    :cond_3b
    invoke-static {v15}, Lff1;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-wide v13

    .line 64
    :cond_3f
    :goto_3f
    move-wide v7, v10

    .line 65
    goto :goto_61

    .line 66
    :cond_41
    move-wide/from16 v16, v3

    .line 67
    .line 68
    cmp-long v3, v10, v7

    .line 69
    .line 70
    if-nez v3, :cond_48

    .line 71
    .line 72
    goto :goto_61

    .line 73
    :cond_48
    const-string v0, "Conflicting discontinuities."

    .line 74
    .line 75
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-wide v13

    .line 79
    :cond_4e
    move-wide/from16 v16, v3

    .line 80
    .line 81
    cmp-long v3, v7, v16

    .line 82
    .line 83
    if-eqz v3, :cond_61

    .line 84
    .line 85
    invoke-interface {v9, v7, v8}, Lsa5;->f(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    cmp-long v3, v3, v7

    .line 90
    .line 91
    if-nez v3, :cond_5d

    .line 92
    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-static {v15}, Lff1;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-wide v13

    .line 98
    :cond_61
    :goto_61
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    move-wide/from16 v3, v16

    .line 101
    .line 102
    goto :goto_d

    .line 103
    :cond_66
    return-wide v7
.end method

.method public final k(Lra5;J)V
    .registers 7

    .line 1
    iput-object p1, p0, Lvc5;->n:Lra5;

    .line 2
    .line 3
    iget-object p1, p0, Lvc5;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lvc5;->i:[Lsa5;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    array-length p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, p1, :cond_15

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    invoke-interface {v2, p0, p2, p3}, Lsa5;->k(Lra5;J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_b

    .line 22
    :cond_15
    return-void
.end method

.method public final l()Ldl8;
    .registers 1

    .line 1
    iget-object p0, p0, Lvc5;->o:Ldl8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m(Lvy4;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lvc5;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1d

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    if-ge v2, p0, :cond_1c

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lsa5;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Lvk7;->m(Lvy4;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    return v1

    .line 30
    :cond_1d
    iget-object p0, p0, Lvc5;->q:Lqy0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lqy0;->m(Lvy4;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final n()J
    .registers 3

    .line 1
    iget-object p0, p0, Lvc5;->q:Lqy0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqy0;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lvc5;->q:Lqy0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqy0;->o(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
