###### Class defpackage.p72 (p72)
.class public final Lp72;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lhk6;

.field public final b:Lhf;

.field public final c:Lre;

.field public final d:Lre;


# direct methods
.method public constructor <init>(Lhk6;Lhf;Lre;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp72;->a:Lhk6;

    .line 5
    .line 6
    iput-object p2, p0, Lp72;->b:Lhf;

    .line 7
    .line 8
    iput-object p3, p0, Lp72;->c:Lre;

    .line 9
    .line 10
    new-instance p2, Lre;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lre;-><init>(Lhk6;Lre;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp72;->d:Lre;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lp72;Lbw7;Lmw0;Lf94;Ljava/lang/Object;Lcy5;Lq52;Lq91;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p7, Ll72;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Ll72;

    .line 7
    .line 8
    iget v1, v0, Ll72;->u:I

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
    iput v1, v0, Ll72;->u:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ll72;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Ll72;-><init>(Lp72;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p7, v0, Ll72;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll72;->u:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_43

    .line 32
    .line 33
    if-ne v1, v3, :cond_3d

    .line 34
    .line 35
    iget p1, v0, Ll72;->r:I

    .line 36
    .line 37
    iget-object p2, v0, Ll72;->q:Lq52;

    .line 38
    .line 39
    iget-object p3, v0, Ll72;->p:Lcy5;

    .line 40
    .line 41
    iget-object p4, v0, Ll72;->o:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p5, v0, Ll72;->n:Lf94;

    .line 44
    .line 45
    iget-object p6, v0, Ll72;->m:Lmw0;

    .line 46
    .line 47
    iget-object v1, v0, Ll72;->l:Lbw7;

    .line 48
    .line 49
    invoke-static {p7}, Lkl2;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v6, v1

    .line 53
    move v1, p1

    .line 54
    move-object p1, v6

    .line 55
    move-object v6, p6

    .line 56
    move-object p6, p2

    .line 57
    move-object p2, v6

    .line 58
    move-object v6, p5

    .line 59
    move-object p5, p3

    .line 60
    move-object p3, v6

    .line 61
    goto :goto_a4

    .line 62
    :cond_3d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_43
    invoke-static {p7}, Lkl2;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p7, 0x0

    .line 72
    :goto_47
    iget-object v1, p0, Lp72;->a:Lhk6;

    .line 73
    .line 74
    iget-object v4, p2, Lmw0;->g:Lu58;

    .line 75
    .line 76
    invoke-virtual {v4}, Lu58;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :goto_55
    if-ge p7, v4, :cond_78

    .line 87
    .line 88
    iget-object v5, p2, Lmw0;->g:Lu58;

    .line 89
    .line 90
    invoke-virtual {v5}, Lu58;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v5, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Llf1;

    .line 101
    .line 102
    invoke-interface {v5, p1, p5, v1}, Llf1;->a(Lbw7;Lcy5;Lhk6;)Lmf1;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_75

    .line 107
    .line 108
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p7

    .line 112
    new-instance v1, Lrz5;

    .line 113
    .line 114
    invoke-direct {v1, v5, p7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_79

    .line 118
    :cond_75
    add-int/lit8 p7, p7, 0x1

    .line 119
    .line 120
    goto :goto_55

    .line 121
    :cond_78
    move-object v1, v2

    .line 122
    :goto_79
    if-eqz v1, :cond_c7

    .line 123
    .line 124
    iget-object p7, v1, Lrz5;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p7, Lmf1;

    .line 127
    .line 128
    iget-object v1, v1, Lrz5;->j:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v1, v3

    .line 137
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p1, v0, Ll72;->l:Lbw7;

    .line 141
    .line 142
    iput-object p2, v0, Ll72;->m:Lmw0;

    .line 143
    .line 144
    iput-object p3, v0, Ll72;->n:Lf94;

    .line 145
    .line 146
    iput-object p4, v0, Ll72;->o:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p5, v0, Ll72;->p:Lcy5;

    .line 149
    .line 150
    iput-object p6, v0, Ll72;->q:Lq52;

    .line 151
    .line 152
    iput v1, v0, Ll72;->r:I

    .line 153
    .line 154
    iput v3, v0, Ll72;->u:I

    .line 155
    .line 156
    invoke-interface {p7, v0}, Lmf1;->a(Lp91;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p7

    .line 160
    sget-object v4, Lob1;->i:Lob1;

    .line 161
    .line 162
    if-ne p7, v4, :cond_a4

    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_a4
    :goto_a4
    check-cast p7, Ljf1;

    .line 166
    .line 167
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    if-eqz p7, :cond_c5

    .line 171
    .line 172
    new-instance p0, Lk72;

    .line 173
    .line 174
    iget-object p2, p7, Ljf1;->a:Lm84;

    .line 175
    .line 176
    iget-boolean p3, p7, Ljf1;->b:Z

    .line 177
    .line 178
    iget-object p4, p1, Lbw7;->c:Lyd1;

    .line 179
    .line 180
    iget-object p1, p1, Lbw7;->a:Lk94;

    .line 181
    .line 182
    instance-of p5, p1, Lvd2;

    .line 183
    .line 184
    if-eqz p5, :cond_bc

    .line 185
    .line 186
    check-cast p1, Lvd2;

    .line 187
    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move-object p1, v2

    .line 190
    :goto_bd
    if-eqz p1, :cond_c1

    .line 191
    .line 192
    iget-object v2, p1, Lvd2;->k:Ljava/lang/String;

    .line 193
    .line 194
    :cond_c1
    invoke-direct {p0, p2, p3, p4, v2}, Lk72;-><init>(Lm84;ZLyd1;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_c5
    move p7, v1

    .line 199
    goto :goto_47

    .line 200
    :cond_c7
    const-string p0, "Unable to create a decoder that supports: "

    .line 201
    .line 202
    invoke-static {p4, p0}, Lpl5;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v2
.end method

.method public static final b(Lp72;Lf94;Ljava/lang/Object;Lcy5;Lq52;Lq91;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Lm72;

    .line 4
    .line 5
    if-eqz v2, :cond_16

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lm72;

    .line 9
    .line 10
    iget v3, v2, Lm72;->u:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_16

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lm72;->u:I

    .line 20
    .line 21
    :goto_14
    move-object v6, v2

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v2, Lm72;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lm72;-><init>(Lp72;Lq91;)V

    .line 26
    .line 27
    .line 28
    goto :goto_14

    .line 29
    :goto_1c
    iget-object v1, v6, Lm72;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v6, Lm72;->u:I

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    sget-object v12, Lob1;->i:Lob1;

    .line 38
    .line 39
    if-eqz v2, :cond_6a

    .line 40
    .line 41
    if-eq v2, v3, :cond_4e

    .line 42
    .line 43
    if-eq v2, v10, :cond_3d

    .line 44
    .line 45
    if-ne v2, v9, :cond_37

    .line 46
    .line 47
    iget-object v0, v6, Lm72;->r:Lan6;

    .line 48
    .line 49
    check-cast v0, Lk72;

    .line 50
    .line 51
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_14f

    .line 55
    .line 56
    :cond_37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v11

    .line 62
    :cond_3d
    iget-object v2, v6, Lm72;->q:Lan6;

    .line 63
    .line 64
    iget-object v0, v6, Lm72;->o:Lan6;

    .line 65
    .line 66
    iget-object v3, v6, Lm72;->n:Lq52;

    .line 67
    .line 68
    iget-object v4, v6, Lm72;->l:Lf94;

    .line 69
    .line 70
    :try_start_45
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_4b

    .line 71
    .line 72
    .line 73
    move-object v14, v6

    .line 74
    goto/16 :goto_ff

    .line 75
    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto/16 :goto_169

    .line 78
    .line 79
    :cond_4e
    iget-object v2, v6, Lm72;->r:Lan6;

    .line 80
    .line 81
    iget-object v3, v6, Lm72;->q:Lan6;

    .line 82
    .line 83
    iget-object v4, v6, Lm72;->p:Lan6;

    .line 84
    .line 85
    iget-object v5, v6, Lm72;->o:Lan6;

    .line 86
    .line 87
    iget-object v7, v6, Lm72;->n:Lq52;

    .line 88
    .line 89
    iget-object v8, v6, Lm72;->m:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v13, v6, Lm72;->l:Lf94;

    .line 92
    .line 93
    :try_start_5c
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_66

    .line 94
    .line 95
    .line 96
    move-object v14, v6

    .line 97
    move-object v6, v5

    .line 98
    move-object v5, v8

    .line 99
    move-object v8, v4

    .line 100
    move-object v4, v13

    .line 101
    goto/16 :goto_d0

    .line 102
    .line 103
    :catchall_66
    move-exception v0

    .line 104
    move-object v2, v3

    .line 105
    goto/16 :goto_169

    .line 106
    .line 107
    :cond_6a
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lan6;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    move-object/from16 v1, p3

    .line 116
    .line 117
    iput-object v1, v7, Lan6;->i:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v8, Lan6;

    .line 120
    .line 121
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lp72;->a:Lhk6;

    .line 125
    .line 126
    iget-object v1, v1, Lhk6;->d:Lmw0;

    .line 127
    .line 128
    iput-object v1, v8, Lan6;->i:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v13, Lan6;

    .line 131
    .line 132
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    :try_start_86
    iget-object v1, v7, Lan6;->i:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lcy5;

    .line 138
    .line 139
    iget-object v2, v1, Lcy5;->j:Ltc2;

    .line 140
    .line 141
    sget-object v2, Li94;->b:Lmh1;

    .line 142
    .line 143
    invoke-static {v1, v2}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/graphics/Bitmap$Config;

    .line 148
    .line 149
    invoke-static {v2}, Lmw5;->K(Landroid/graphics/Bitmap$Config;)Z

    .line 150
    .line 151
    .line 152
    iput-object v1, v7, Lan6;->i:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v1, v8, Lan6;->i:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lmw0;

    .line 160
    .line 161
    iget-object v2, v7, Lan6;->i:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v4, v2

    .line 164
    check-cast v4, Lcy5;

    .line 165
    .line 166
    move-object/from16 v2, p1

    .line 167
    .line 168
    iput-object v2, v6, Lm72;->l:Lf94;

    .line 169
    .line 170
    move-object/from16 v5, p2

    .line 171
    .line 172
    iput-object v5, v6, Lm72;->m:Ljava/lang/Object;

    .line 173
    .line 174
    move-object/from16 v14, p4

    .line 175
    .line 176
    iput-object v14, v6, Lm72;->n:Lq52;

    .line 177
    .line 178
    iput-object v7, v6, Lm72;->o:Lan6;

    .line 179
    .line 180
    iput-object v8, v6, Lm72;->p:Lan6;

    .line 181
    .line 182
    iput-object v13, v6, Lm72;->q:Lan6;

    .line 183
    .line 184
    iput-object v13, v6, Lm72;->r:Lan6;

    .line 185
    .line 186
    iput v3, v6, Lm72;->u:I

    .line 187
    .line 188
    move-object v0, p0

    .line 189
    move-object v3, v5

    .line 190
    move-object v5, v14

    .line 191
    invoke-virtual/range {v0 .. v6}, Lp72;->c(Lmw0;Lf94;Ljava/lang/Object;Lcy5;Lq52;Lq91;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1
    :try_end_c2
    .catchall {:try_start_86 .. :try_end_c2} :catchall_167

    .line 195
    move-object v14, v6

    .line 196
    if-ne v1, v12, :cond_c7

    .line 197
    .line 198
    goto/16 :goto_14e

    .line 199
    .line 200
    :cond_c7
    move-object/from16 v4, p1

    .line 201
    .line 202
    move-object/from16 v5, p2

    .line 203
    .line 204
    move-object v6, v7

    .line 205
    move-object v2, v13

    .line 206
    move-object v3, v2

    .line 207
    move-object/from16 v7, p4

    .line 208
    .line 209
    :goto_d0
    :try_start_d0
    iput-object v1, v2, Lan6;->i:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v0, v3, Lan6;->i:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v1, v0

    .line 214
    check-cast v1, Lfd2;

    .line 215
    .line 216
    instance-of v2, v1, Lbw7;

    .line 217
    .line 218
    if-eqz v2, :cond_105

    .line 219
    .line 220
    iget-object v13, v4, Lf94;->j:Leb1;

    .line 221
    .line 222
    new-instance v0, Ltj1;
    :try_end_df
    .catchall {:try_start_d0 .. :try_end_df} :catchall_66

    .line 223
    .line 224
    move-object v2, v3

    .line 225
    move-object v3, v8

    .line 226
    const/4 v8, 0x0

    .line 227
    move-object v1, p0

    .line 228
    :try_start_e3
    invoke-direct/range {v0 .. v8}, Ltj1;-><init>(Lp72;Lan6;Lan6;Lf94;Ljava/lang/Object;Lan6;Lq52;Lp91;)V

    .line 229
    .line 230
    .line 231
    iput-object v4, v14, Lm72;->l:Lf94;

    .line 232
    .line 233
    iput-object v11, v14, Lm72;->m:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v7, v14, Lm72;->n:Lq52;

    .line 236
    .line 237
    iput-object v6, v14, Lm72;->o:Lan6;

    .line 238
    .line 239
    iput-object v11, v14, Lm72;->p:Lan6;

    .line 240
    .line 241
    iput-object v2, v14, Lm72;->q:Lan6;

    .line 242
    .line 243
    iput-object v11, v14, Lm72;->r:Lan6;

    .line 244
    .line 245
    iput v10, v14, Lm72;->u:I

    .line 246
    .line 247
    invoke-static {v13, v0, v14}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-ne v1, v12, :cond_fd

    .line 252
    .line 253
    goto :goto_14e

    .line 254
    :cond_fd
    move-object v0, v6

    .line 255
    move-object v3, v7

    .line 256
    :goto_ff
    check-cast v1, Lk72;

    .line 257
    .line 258
    move-object v6, v0

    .line 259
    move-object v7, v3

    .line 260
    :goto_103
    move-object v3, v2

    .line 261
    goto :goto_11e

    .line 262
    :cond_105
    move-object v2, v3

    .line 263
    instance-of v1, v1, Ls84;

    .line 264
    .line 265
    if-eqz v1, :cond_161

    .line 266
    .line 267
    new-instance v1, Lk72;

    .line 268
    .line 269
    move-object v3, v0

    .line 270
    check-cast v3, Ls84;

    .line 271
    .line 272
    iget-object v3, v3, Ls84;->a:Lm84;

    .line 273
    .line 274
    move-object v5, v0

    .line 275
    check-cast v5, Ls84;

    .line 276
    .line 277
    iget-boolean v5, v5, Ls84;->b:Z

    .line 278
    .line 279
    check-cast v0, Ls84;

    .line 280
    .line 281
    iget-object v0, v0, Ls84;->c:Lyd1;

    .line 282
    .line 283
    invoke-direct {v1, v3, v5, v0, v11}, Lk72;-><init>(Lm84;ZLyd1;Ljava/lang/String;)V
    :try_end_11d
    .catchall {:try_start_e3 .. :try_end_11d} :catchall_4b

    .line 284
    .line 285
    .line 286
    goto :goto_103

    .line 287
    :goto_11e
    iget-object v0, v3, Lan6;->i:Ljava/lang/Object;

    .line 288
    .line 289
    instance-of v2, v0, Lbw7;

    .line 290
    .line 291
    if-eqz v2, :cond_127

    .line 292
    .line 293
    check-cast v0, Lbw7;

    .line 294
    .line 295
    goto :goto_128

    .line 296
    :cond_127
    move-object v0, v11

    .line 297
    :goto_128
    if-eqz v0, :cond_134

    .line 298
    .line 299
    iget-object v0, v0, Lbw7;->a:Lk94;

    .line 300
    .line 301
    if-eqz v0, :cond_134

    .line 302
    .line 303
    :try_start_12e
    invoke-static {v0}, La68;->t(Ljava/lang/AutoCloseable;)V
    :try_end_131
    .catch Ljava/lang/RuntimeException; {:try_start_12e .. :try_end_131} :catch_132
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_131} :catch_134

    .line 304
    .line 305
    .line 306
    goto :goto_134

    .line 307
    :catch_132
    move-exception v0

    .line 308
    throw v0

    .line 309
    :catch_134
    :cond_134
    :goto_134
    iget-object v0, v6, Lan6;->i:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcy5;

    .line 312
    .line 313
    iput-object v11, v14, Lm72;->l:Lf94;

    .line 314
    .line 315
    iput-object v11, v14, Lm72;->m:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v11, v14, Lm72;->n:Lq52;

    .line 318
    .line 319
    iput-object v11, v14, Lm72;->o:Lan6;

    .line 320
    .line 321
    iput-object v11, v14, Lm72;->p:Lan6;

    .line 322
    .line 323
    iput-object v11, v14, Lm72;->q:Lan6;

    .line 324
    .line 325
    iput-object v11, v14, Lm72;->r:Lan6;

    .line 326
    .line 327
    iput v9, v14, Lm72;->u:I

    .line 328
    .line 329
    invoke-static {v1, v4, v0, v7, v14}, Luo8;->G(Lk72;Lf94;Lcy5;Lq52;Lq91;)Lk72;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-ne v1, v12, :cond_14f

    .line 334
    .line 335
    :goto_14e
    return-object v12

    .line 336
    :cond_14f
    :goto_14f
    check-cast v1, Lk72;

    .line 337
    .line 338
    iget-object v0, v1, Lk72;->a:Lm84;

    .line 339
    .line 340
    sget-object v2, Lpt8;->a:[Landroid/graphics/Bitmap$Config;

    .line 341
    .line 342
    instance-of v2, v0, Lxz;

    .line 343
    .line 344
    if-eqz v2, :cond_160

    .line 345
    .line 346
    check-cast v0, Lxz;

    .line 347
    .line 348
    iget-object v0, v0, Lxz;->a:Landroid/graphics/Bitmap;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 351
    .line 352
    .line 353
    :cond_160
    return-object v1

    .line 354
    :cond_161
    :try_start_161
    new-instance v0, Lwv0;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v0
    :try_end_167
    .catchall {:try_start_161 .. :try_end_167} :catchall_4b

    .line 360
    :catchall_167
    move-exception v0

    .line 361
    move-object v2, v13

    .line 362
    :goto_169
    iget-object v1, v2, Lan6;->i:Ljava/lang/Object;

    .line 363
    .line 364
    instance-of v2, v1, Lbw7;

    .line 365
    .line 366
    if-eqz v2, :cond_172

    .line 367
    .line 368
    move-object v11, v1

    .line 369
    check-cast v11, Lbw7;

    .line 370
    .line 371
    :cond_172
    if-eqz v11, :cond_17e

    .line 372
    .line 373
    iget-object v1, v11, Lbw7;->a:Lk94;

    .line 374
    .line 375
    if-eqz v1, :cond_17e

    .line 376
    .line 377
    :try_start_178
    invoke-static {v1}, La68;->t(Ljava/lang/AutoCloseable;)V
    :try_end_17b
    .catch Ljava/lang/RuntimeException; {:try_start_178 .. :try_end_17b} :catch_17c
    .catch Ljava/lang/Exception; {:try_start_178 .. :try_end_17b} :catch_17e

    .line 378
    .line 379
    .line 380
    goto :goto_17e

    .line 381
    :catch_17c
    move-exception v0

    .line 382
    throw v0

    .line 383
    :catch_17e
    :cond_17e
    :goto_17e
    throw v0
.end method


# virtual methods
.method public final c(Lmw0;Lf94;Ljava/lang/Object;Lcy5;Lq52;Lq91;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p6, Ln72;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Ln72;

    .line 7
    .line 8
    iget v1, v0, Ln72;->t:I

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
    iput v1, v0, Ln72;->t:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ln72;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Ln72;-><init>(Lp72;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p6, v0, Ln72;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln72;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_42

    .line 32
    .line 33
    if-ne v1, v3, :cond_3c

    .line 34
    .line 35
    iget p1, v0, Ln72;->q:I

    .line 36
    .line 37
    iget-object p2, v0, Ln72;->p:Lq52;

    .line 38
    .line 39
    iget-object p3, v0, Ln72;->o:Lcy5;

    .line 40
    .line 41
    iget-object p4, v0, Ln72;->n:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p5, v0, Ln72;->m:Lf94;

    .line 44
    .line 45
    iget-object v1, v0, Ln72;->l:Lmw0;

    .line 46
    .line 47
    invoke-static {p6}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v6, v1

    .line 51
    move v1, p1

    .line 52
    move-object p1, v6

    .line 53
    move-object v6, p5

    .line 54
    move-object p5, p2

    .line 55
    move-object p2, v6

    .line 56
    move-object v6, p4

    .line 57
    move-object p4, p3

    .line 58
    move-object p3, v6

    .line 59
    goto/16 :goto_b2

    .line 60
    .line 61
    :cond_3c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_42
    invoke-static {p6}, Lkl2;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p6, 0x0

    .line 71
    :goto_46
    iget-object v1, p1, Lmw0;->f:Lu58;

    .line 72
    .line 73
    invoke-virtual {v1}, Lu58;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_52
    if-ge p6, v1, :cond_88

    .line 84
    .line 85
    iget-object v4, p1, Lmw0;->f:Lu58;

    .line 86
    .line 87
    invoke-virtual {v4}, Lu58;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lrz5;

    .line 98
    .line 99
    iget-object v5, v4, Lrz5;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lgd2;

    .line 102
    .line 103
    iget-object v4, v4, Lrz5;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lfq0;

    .line 106
    .line 107
    invoke-virtual {v4, p3}, Lfq0;->d(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_85

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lp72;->a:Lhk6;

    .line 117
    .line 118
    invoke-interface {v5, p3, p4, v4}, Lgd2;->a(Ljava/lang/Object;Lcy5;Lhk6;)Lhd2;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_85

    .line 123
    .line 124
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p6

    .line 128
    new-instance v1, Lrz5;

    .line 129
    .line 130
    invoke-direct {v1, v4, p6}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_89

    .line 134
    :cond_85
    add-int/lit8 p6, p6, 0x1

    .line 135
    .line 136
    goto :goto_52

    .line 137
    :cond_88
    move-object v1, v2

    .line 138
    :goto_89
    if-eqz v1, :cond_d1

    .line 139
    .line 140
    iget-object p6, v1, Lrz5;->i:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p6, Lhd2;

    .line 143
    .line 144
    iget-object v1, v1, Lrz5;->j:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v3

    .line 153
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object p1, v0, Ln72;->l:Lmw0;

    .line 157
    .line 158
    iput-object p2, v0, Ln72;->m:Lf94;

    .line 159
    .line 160
    iput-object p3, v0, Ln72;->n:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p4, v0, Ln72;->o:Lcy5;

    .line 163
    .line 164
    iput-object p5, v0, Ln72;->p:Lq52;

    .line 165
    .line 166
    iput v1, v0, Ln72;->q:I

    .line 167
    .line 168
    iput v3, v0, Ln72;->t:I

    .line 169
    .line 170
    invoke-interface {p6, v0}, Lhd2;->a(Lp91;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p6

    .line 174
    sget-object v4, Lob1;->i:Lob1;

    .line 175
    .line 176
    if-ne p6, v4, :cond_b2

    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_b2
    :goto_b2
    check-cast p6, Lfd2;

    .line 180
    .line 181
    :try_start_b4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b7
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_bc

    .line 182
    .line 183
    .line 184
    if-eqz p6, :cond_ba

    .line 185
    .line 186
    return-object p6

    .line 187
    :cond_ba
    move p6, v1

    .line 188
    goto :goto_46

    .line 189
    :catchall_bc
    move-exception p0

    .line 190
    instance-of p1, p6, Lbw7;

    .line 191
    .line 192
    if-eqz p1, :cond_c4

    .line 193
    .line 194
    move-object v2, p6

    .line 195
    check-cast v2, Lbw7;

    .line 196
    .line 197
    :cond_c4
    if-eqz v2, :cond_d0

    .line 198
    .line 199
    iget-object p1, v2, Lbw7;->a:Lk94;

    .line 200
    .line 201
    if-eqz p1, :cond_d0

    .line 202
    .line 203
    :try_start_ca
    invoke-static {p1}, La68;->t(Ljava/lang/AutoCloseable;)V
    :try_end_cd
    .catch Ljava/lang/RuntimeException; {:try_start_ca .. :try_end_cd} :catch_ce
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_cd} :catch_d0

    .line 204
    .line 205
    .line 206
    goto :goto_d0

    .line 207
    :catch_ce
    move-exception p0

    .line 208
    throw p0

    .line 209
    :catch_d0
    :cond_d0
    :goto_d0
    throw p0

    .line 210
    :cond_d1
    const-string p0, "Unable to create a fetcher that supports: "

    .line 211
    .line 212
    invoke-static {p3, p0}, Lpl5;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v2
.end method

.method public final d(Lkl4;Lq91;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Lp72;->d:Lre;

    .line 8
    .line 9
    instance-of v3, v0, Lo72;

    .line 10
    .line 11
    if-eqz v3, :cond_1c

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lo72;

    .line 15
    .line 16
    iget v4, v3, Lo72;->o:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_1c

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lo72;->o:I

    .line 26
    .line 27
    :goto_1a
    move-object v9, v3

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    new-instance v3, Lo72;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lo72;-><init>(Lp72;Lq91;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1a

    .line 35
    :goto_22
    iget-object v0, v9, Lo72;->m:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v9, Lo72;->o:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_3c

    .line 42
    .line 43
    if-ne v3, v10, :cond_36

    .line 44
    .line 45
    iget-object v1, v9, Lo72;->l:Lkl4;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object v7, v1

    .line 53
    goto/16 :goto_eb

    .line 54
    .line 55
    :cond_36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_3c
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_3f
    iget-object v0, v7, Lkl4;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v13, v0

    .line 67
    check-cast v13, Lf94;

    .line 68
    .line 69
    iget-object v0, v13, Lf94;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, v7, Lkl4;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lrs7;

    .line 74
    .line 75
    iget-object v5, v7, Lkl4;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lq52;

    .line 78
    .line 79
    iget-object v6, v1, Lp72;->c:Lre;

    .line 80
    .line 81
    invoke-virtual {v6, v13, v3}, Lre;->c(Lf94;Lrs7;)Lcy5;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v8, v6, Lcy5;->c:Ls77;

    .line 86
    .line 87
    iget-object v11, v1, Lp72;->a:Lhk6;

    .line 88
    .line 89
    iget-object v11, v11, Lhk6;->d:Lmw0;

    .line 90
    .line 91
    iget-object v11, v11, Lmw0;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const/4 v15, 0x0

    .line 98
    :goto_61
    if-ge v15, v12, :cond_87

    .line 99
    .line 100
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    move-object/from16 v4, v16

    .line 105
    .line 106
    check-cast v4, Lrz5;

    .line 107
    .line 108
    iget-object v14, v4, Lrz5;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v14, Ldg;

    .line 111
    .line 112
    iget-object v4, v4, Lrz5;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lfq0;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Lfq0;->d(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_83

    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v0, v6}, Ldg;->a(Ljava/lang/Object;Lcy5;)Lts8;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_83

    .line 130
    .line 131
    move-object v0, v4

    .line 132
    :cond_83
    add-int/lit8 v15, v15, 0x1

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    goto :goto_61

    .line 136
    :cond_87
    invoke-virtual {v2, v13, v0, v6, v5}, Lre;->b(Lf94;Ljava/lang/Object;Lcy5;Lq52;)Lwb5;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    if-eqz v15, :cond_94

    .line 141
    .line 142
    invoke-virtual {v2, v13, v15, v3, v8}, Lre;->a(Lf94;Lwb5;Lrs7;Ls77;)Lxb5;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_95

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    goto :goto_eb

    .line 149
    :cond_94
    const/4 v2, 0x0

    .line 150
    :goto_95
    if-eqz v2, :cond_d1

    .line 151
    .line 152
    iget-object v0, v2, Lxb5;->b:Ljava/util/Map;

    .line 153
    .line 154
    new-instance v11, Lk48;

    .line 155
    .line 156
    iget-object v12, v2, Lxb5;->a:Lm84;

    .line 157
    .line 158
    sget-object v14, Lyd1;->i:Lyd1;

    .line 159
    .line 160
    const-string v1, "coil#disk_cache_key"

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    instance-of v2, v1, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v2, :cond_ac

    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v1, 0x0

    .line 174
    :goto_ad
    const-string v2, "coil#is_sampled"

    .line 175
    .line 176
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 181
    .line 182
    if-eqz v2, :cond_bb

    .line 183
    .line 184
    move-object v4, v0

    .line 185
    check-cast v4, Ljava/lang/Boolean;

    .line 186
    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    const/4 v4, 0x0

    .line 189
    :goto_bc
    if-eqz v4, :cond_c5

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    move/from16 v17, v0

    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    const/16 v17, 0x0

    .line 199
    .line 200
    :goto_c7
    iget-boolean v0, v7, Lkl4;->b:Z

    .line 201
    .line 202
    move/from16 v18, v0

    .line 203
    .line 204
    move-object/from16 v16, v1

    .line 205
    .line 206
    invoke-direct/range {v11 .. v18}, Lk48;-><init>(Lm84;Lf94;Lyd1;Lwb5;Ljava/lang/String;ZZ)V

    .line 207
    .line 208
    .line 209
    return-object v11

    .line 210
    :cond_d1
    iget-object v11, v13, Lf94;->i:Leb1;

    .line 211
    .line 212
    move-object v3, v0

    .line 213
    new-instance v0, Ltj1;

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v4, v6

    .line 217
    move-object v2, v13

    .line 218
    move-object v6, v15

    .line 219
    invoke-direct/range {v0 .. v8}, Ltj1;-><init>(Lp72;Lf94;Ljava/lang/Object;Lcy5;Lq52;Lwb5;Lkl4;Lp91;)V

    .line 220
    .line 221
    .line 222
    iput-object v7, v9, Lo72;->l:Lkl4;

    .line 223
    .line 224
    iput v10, v9, Lo72;->o:I

    .line 225
    .line 226
    invoke-static {v11, v0, v9}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0
    :try_end_e5
    .catchall {:try_start_3f .. :try_end_e5} :catchall_92

    .line 230
    sget-object v1, Lob1;->i:Lob1;

    .line 231
    .line 232
    if-ne v0, v1, :cond_ea

    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_ea
    return-object v0

    .line 236
    :goto_eb
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 237
    .line 238
    if-nez v1, :cond_f8

    .line 239
    .line 240
    iget-object v1, v7, Lkl4;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lf94;

    .line 243
    .line 244
    invoke-static {v1, v0}, Lpx7;->a(Lf94;Ljava/lang/Throwable;)Lk82;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_f8
    throw v0
.end method
