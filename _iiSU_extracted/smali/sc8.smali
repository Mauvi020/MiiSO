###### Class defpackage.sc8 (sc8)
.class public final Lsc8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final d:Lsc8;


# instance fields
.field public final a:Lgw7;

.field public final b:Lzz5;

.field public final c:Ly76;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lsc8;

    .line 2
    .line 3
    const-wide/16 v10, 0x0

    .line 4
    .line 5
    const v12, 0xffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-direct/range {v0 .. v12}, Lsc8;-><init>(JJLol2;JLrp7;IJI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lsc8;->d:Lsc8;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(JJLol2;JLrp7;IJI)V
    .registers 38

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    sget-wide v1, Let0;->h:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-wide/from16 v4, p1

    .line 12
    .line 13
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    sget-wide v1, Lvc8;->c:J

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-wide/from16 v6, p3

    .line 22
    .line 23
    :goto_16
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    const/16 v22, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    move-object/from16 v8, v22

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v8, p5

    .line 33
    .line 34
    :goto_21
    and-int/lit16 v1, v0, 0x80

    .line 35
    .line 36
    if-eqz v1, :cond_29

    .line 37
    .line 38
    sget-wide v1, Lvc8;->c:J

    .line 39
    .line 40
    move-wide v13, v1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-wide/from16 v13, p6

    .line 43
    .line 44
    :goto_2b
    sget-wide v18, Let0;->h:J

    .line 45
    .line 46
    and-int/lit16 v1, v0, 0x2000

    .line 47
    .line 48
    if-eqz v1, :cond_34

    .line 49
    .line 50
    move-object/from16 v21, v22

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object/from16 v21, p8

    .line 54
    .line 55
    :goto_36
    const v1, 0x8000

    .line 56
    .line 57
    .line 58
    and-int/2addr v1, v0

    .line 59
    if-eqz v1, :cond_3e

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move/from16 v1, p9

    .line 64
    .line 65
    :goto_40
    const/high16 v2, 0x20000

    .line 66
    .line 67
    and-int/2addr v0, v2

    .line 68
    if-eqz v0, :cond_4a

    .line 69
    .line 70
    sget-wide v2, Lvc8;->c:J

    .line 71
    .line 72
    move-wide/from16 v23, v2

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-wide/from16 v23, p10

    .line 76
    .line 77
    :goto_4c
    new-instance v3, Lgw7;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    invoke-direct/range {v3 .. v22}, Lgw7;-><init>(JJLol2;Lil2;Ljl2;Lik2;Ljava/lang/String;JLey;Ldb8;Lpz4;JLj98;Lrp7;Lr76;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lzz5;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object/from16 p1, v0

    .line 102
    .line 103
    move/from16 p2, v1

    .line 104
    .line 105
    move/from16 p3, v2

    .line 106
    .line 107
    move-object/from16 p6, v4

    .line 108
    .line 109
    move-object/from16 p8, v5

    .line 110
    .line 111
    move/from16 p9, v6

    .line 112
    .line 113
    move/from16 p10, v7

    .line 114
    .line 115
    move-object/from16 p11, v8

    .line 116
    .line 117
    move-object/from16 p7, v22

    .line 118
    .line 119
    move-wide/from16 p4, v23

    .line 120
    .line 121
    invoke-direct/range {p1 .. p11}, Lzz5;-><init>(IIJLeb8;Lk76;Lkw4;IILhc8;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    move-object/from16 v2, p0

    .line 126
    .line 127
    invoke-direct {v2, v3, v0, v1}, Lsc8;-><init>(Lgw7;Lzz5;Ly76;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Lgw7;Lzz5;)V
    .registers 6

    .line 131
    iget-object v0, p1, Lgw7;->o:Lr76;

    .line 132
    iget-object v1, p2, Lzz5;->e:Lk76;

    if-nez v0, :cond_a

    if-nez v1, :cond_a

    const/4 v0, 0x0

    goto :goto_10

    .line 133
    :cond_a
    new-instance v2, Ly76;

    invoke-direct {v2, v0, v1}, Ly76;-><init>(Lr76;Lk76;)V

    move-object v0, v2

    .line 134
    :goto_10
    invoke-direct {p0, p1, p2, v0}, Lsc8;-><init>(Lgw7;Lzz5;Ly76;)V

    return-void
.end method

.method public constructor <init>(Lgw7;Lzz5;Ly76;)V
    .registers 4

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lsc8;->a:Lgw7;

    .line 137
    iput-object p2, p0, Lsc8;->b:Lzz5;

    .line 138
    iput-object p3, p0, Lsc8;->c:Ly76;

    return-void
.end method

.method public static a(Lsc8;JJLol2;Ljl2;Lik2;JLrp7;JLy76;Lkw4;I)Lsc8;
    .registers 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_11

    .line 8
    .line 9
    iget-object v2, v0, Lsc8;->a:Lgw7;

    .line 10
    .line 11
    iget-object v2, v2, Lgw7;->a:Lcb8;

    .line 12
    .line 13
    invoke-interface {v2}, Lcb8;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-wide/from16 v2, p1

    .line 19
    .line 20
    :goto_13
    and-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_1d

    .line 23
    .line 24
    iget-object v4, v0, Lsc8;->a:Lgw7;

    .line 25
    .line 26
    iget-wide v4, v4, Lgw7;->b:J

    .line 27
    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-wide/from16 v8, p3

    .line 31
    .line 32
    :goto_1f
    and-int/lit8 v4, v1, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_29

    .line 35
    .line 36
    iget-object v4, v0, Lsc8;->a:Lgw7;

    .line 37
    .line 38
    iget-object v4, v4, Lgw7;->c:Lol2;

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v10, p5

    .line 43
    .line 44
    :goto_2b
    iget-object v4, v0, Lsc8;->a:Lgw7;

    .line 45
    .line 46
    iget-object v11, v4, Lgw7;->d:Lil2;

    .line 47
    .line 48
    and-int/lit8 v5, v1, 0x10

    .line 49
    .line 50
    if-eqz v5, :cond_37

    .line 51
    .line 52
    iget-object v5, v4, Lgw7;->e:Ljl2;

    .line 53
    .line 54
    move-object v12, v5

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move-object/from16 v12, p6

    .line 57
    .line 58
    :goto_39
    and-int/lit8 v5, v1, 0x20

    .line 59
    .line 60
    if-eqz v5, :cond_41

    .line 61
    .line 62
    iget-object v5, v4, Lgw7;->f:Lik2;

    .line 63
    .line 64
    move-object v13, v5

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-object/from16 v13, p7

    .line 67
    .line 68
    :goto_43
    iget-object v14, v4, Lgw7;->g:Ljava/lang/String;

    .line 69
    .line 70
    and-int/lit16 v5, v1, 0x80

    .line 71
    .line 72
    if-eqz v5, :cond_4d

    .line 73
    .line 74
    iget-wide v5, v4, Lgw7;->h:J

    .line 75
    .line 76
    move-wide v15, v5

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move-wide/from16 v15, p8

    .line 79
    .line 80
    :goto_4f
    iget-object v5, v4, Lgw7;->i:Ley;

    .line 81
    .line 82
    iget-object v6, v4, Lgw7;->j:Ldb8;

    .line 83
    .line 84
    iget-object v7, v4, Lgw7;->k:Lpz4;

    .line 85
    .line 86
    move-object/from16 v17, v5

    .line 87
    .line 88
    move-object/from16 v18, v6

    .line 89
    .line 90
    iget-wide v5, v4, Lgw7;->l:J

    .line 91
    .line 92
    move-wide/from16 v20, v5

    .line 93
    .line 94
    iget-object v5, v4, Lgw7;->m:Lj98;

    .line 95
    .line 96
    and-int/lit16 v6, v1, 0x2000

    .line 97
    .line 98
    if-eqz v6, :cond_68

    .line 99
    .line 100
    iget-object v6, v4, Lgw7;->n:Lrp7;

    .line 101
    .line 102
    move-object/from16 v23, v6

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    move-object/from16 v23, p10

    .line 106
    .line 107
    :goto_6a
    iget-object v6, v4, Lgw7;->p:Lb02;

    .line 108
    .line 109
    const v19, 0x8000

    .line 110
    .line 111
    .line 112
    and-int v19, v1, v19

    .line 113
    .line 114
    if-eqz v19, :cond_7a

    .line 115
    .line 116
    iget-object v1, v0, Lsc8;->b:Lzz5;

    .line 117
    .line 118
    iget v1, v1, Lzz5;->a:I

    .line 119
    .line 120
    :goto_77
    move/from16 p1, v1

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const/4 v1, 0x3

    .line 124
    goto :goto_77

    .line 125
    :goto_7c
    iget-object v1, v0, Lsc8;->b:Lzz5;

    .line 126
    .line 127
    move-object/from16 v22, v5

    .line 128
    .line 129
    iget v5, v1, Lzz5;->b:I

    .line 130
    .line 131
    const/high16 v19, 0x20000

    .line 132
    .line 133
    and-int v19, p15, v19

    .line 134
    .line 135
    move/from16 p2, v5

    .line 136
    .line 137
    move-object/from16 v25, v6

    .line 138
    .line 139
    if-eqz v19, :cond_91

    .line 140
    .line 141
    iget-wide v5, v1, Lzz5;->c:J

    .line 142
    .line 143
    move-wide/from16 v26, v5

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :cond_91
    move-wide/from16 v26, p11

    .line 147
    .line 148
    :goto_93
    iget-object v5, v1, Lzz5;->d:Leb8;

    .line 149
    .line 150
    const/high16 v6, 0x80000

    .line 151
    .line 152
    and-int v6, p15, v6

    .line 153
    .line 154
    if-eqz v6, :cond_9e

    .line 155
    .line 156
    iget-object v0, v0, Lsc8;->c:Ly76;

    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    move-object/from16 v0, p13

    .line 160
    .line 161
    :goto_a0
    const/high16 v6, 0x100000

    .line 162
    .line 163
    and-int v6, p15, v6

    .line 164
    .line 165
    if-eqz v6, :cond_ab

    .line 166
    .line 167
    iget-object v6, v1, Lzz5;->f:Lkw4;

    .line 168
    .line 169
    move-object/from16 v28, v6

    .line 170
    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    move-object/from16 v28, p14

    .line 173
    .line 174
    :goto_ad
    iget v6, v1, Lzz5;->g:I

    .line 175
    .line 176
    move-object/from16 p5, v5

    .line 177
    .line 178
    iget v5, v1, Lzz5;->h:I

    .line 179
    .line 180
    iget-object v1, v1, Lzz5;->i:Lhc8;

    .line 181
    .line 182
    move-object/from16 p10, v1

    .line 183
    .line 184
    new-instance v1, Lsc8;

    .line 185
    .line 186
    move/from16 v19, v6

    .line 187
    .line 188
    new-instance v6, Lgw7;

    .line 189
    .line 190
    move/from16 p9, v5

    .line 191
    .line 192
    iget-object v5, v4, Lgw7;->a:Lcb8;

    .line 193
    .line 194
    move-object/from16 p0, v6

    .line 195
    .line 196
    invoke-interface {v5}, Lcb8;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    invoke-static {v2, v3, v5, v6}, Let0;->c(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_d0

    .line 205
    .line 206
    iget-object v2, v4, Lgw7;->a:Lcb8;

    .line 207
    .line 208
    goto :goto_df

    .line 209
    :cond_d0
    const-wide/16 v4, 0x10

    .line 210
    .line 211
    cmp-long v4, v2, v4

    .line 212
    .line 213
    if-eqz v4, :cond_dd

    .line 214
    .line 215
    new-instance v4, Lku0;

    .line 216
    .line 217
    invoke-direct {v4, v2, v3}, Lku0;-><init>(J)V

    .line 218
    .line 219
    .line 220
    move-object v2, v4

    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    sget-object v2, Lbb8;->a:Lbb8;

    .line 223
    .line 224
    :goto_df
    const/4 v3, 0x0

    .line 225
    if-eqz v0, :cond_ef

    .line 226
    .line 227
    iget-object v4, v0, Ly76;->a:Lr76;

    .line 228
    .line 229
    move-object/from16 v24, v4

    .line 230
    .line 231
    :goto_e6
    move-object v6, v7

    .line 232
    move-object v7, v2

    .line 233
    move/from16 v2, v19

    .line 234
    .line 235
    move-object/from16 v19, v6

    .line 236
    .line 237
    move-object/from16 v6, p0

    .line 238
    .line 239
    goto :goto_f2

    .line 240
    :cond_ef
    move-object/from16 v24, v3

    .line 241
    .line 242
    goto :goto_e6

    .line 243
    :goto_f2
    invoke-direct/range {v6 .. v25}, Lgw7;-><init>(Lcb8;JLol2;Lil2;Ljl2;Lik2;Ljava/lang/String;JLey;Ldb8;Lpz4;JLj98;Lrp7;Lr76;Lb02;)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Lzz5;

    .line 247
    .line 248
    if-eqz v0, :cond_fb

    .line 249
    .line 250
    iget-object v3, v0, Ly76;->b:Lk76;

    .line 251
    .line 252
    :cond_fb
    move/from16 p8, v2

    .line 253
    .line 254
    move-object/from16 p6, v3

    .line 255
    .line 256
    move-object/from16 p0, v4

    .line 257
    .line 258
    move-wide/from16 p3, v26

    .line 259
    .line 260
    move-object/from16 p7, v28

    .line 261
    .line 262
    invoke-direct/range {p0 .. p10}, Lzz5;-><init>(IIJLeb8;Lk76;Lkw4;IILhc8;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v2, p0

    .line 266
    .line 267
    invoke-direct {v1, v6, v2, v0}, Lsc8;-><init>(Lgw7;Lzz5;Ly76;)V

    .line 268
    .line 269
    .line 270
    return-object v1
.end method

.method public static g(Lsc8;JJLol2;Lik2;JIJI)Lsc8;
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    sget-wide v2, Lvc8;->c:J

    .line 10
    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    move-wide/from16 v9, p3

    .line 14
    .line 15
    :goto_e
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    const/16 v25, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    move-object/from16 v11, v25

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v11, p5

    .line 25
    .line 26
    :goto_19
    and-int/lit8 v2, v1, 0x20

    .line 27
    .line 28
    if-eqz v2, :cond_20

    .line 29
    .line 30
    move-object/from16 v14, v25

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v14, p6

    .line 34
    .line 35
    :goto_22
    and-int/lit16 v2, v1, 0x80

    .line 36
    .line 37
    if-eqz v2, :cond_2b

    .line 38
    .line 39
    sget-wide v2, Lvc8;->c:J

    .line 40
    .line 41
    move-wide/from16 v16, v2

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-wide/from16 v16, p7

    .line 45
    .line 46
    :goto_2d
    sget-wide v21, Let0;->h:J

    .line 47
    .line 48
    const v2, 0x8000

    .line 49
    .line 50
    .line 51
    and-int/2addr v2, v1

    .line 52
    if-eqz v2, :cond_37

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move/from16 v2, p9

    .line 57
    .line 58
    :goto_39
    const/high16 v3, 0x20000

    .line 59
    .line 60
    and-int/2addr v1, v3

    .line 61
    if-eqz v1, :cond_43

    .line 62
    .line 63
    sget-wide v3, Lvc8;->c:J

    .line 64
    .line 65
    move-wide/from16 v27, v3

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-wide/from16 v27, p10

    .line 69
    .line 70
    :goto_45
    iget-object v4, v0, Lsc8;->a:Lgw7;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    move-wide/from16 v5, p1

    .line 91
    .line 92
    invoke-static/range {v4 .. v26}, Lhw7;->a(Lgw7;JLfj0;FJLol2;Lil2;Ljl2;Lik2;Ljava/lang/String;JLey;Ldb8;Lpz4;JLj98;Lrp7;Lr76;Lb02;)Lgw7;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, v0, Lsc8;->b:Lzz5;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    move/from16 p2, v2

    .line 105
    .line 106
    move-object/from16 p1, v3

    .line 107
    .line 108
    move/from16 p3, v4

    .line 109
    .line 110
    move-object/from16 p6, v5

    .line 111
    .line 112
    move-object/from16 p8, v6

    .line 113
    .line 114
    move/from16 p9, v7

    .line 115
    .line 116
    move/from16 p10, v8

    .line 117
    .line 118
    move-object/from16 p11, v9

    .line 119
    .line 120
    move-object/from16 p7, v25

    .line 121
    .line 122
    move-wide/from16 p4, v27

    .line 123
    .line 124
    invoke-static/range {p1 .. p11}, La06;->a(Lzz5;IIJLeb8;Lk76;Lkw4;IILhc8;)Lzz5;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v0, Lsc8;->a:Lgw7;

    .line 129
    .line 130
    if-ne v3, v1, :cond_88

    .line 131
    .line 132
    iget-object v3, v0, Lsc8;->b:Lzz5;

    .line 133
    .line 134
    if-ne v3, v2, :cond_88

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_88
    new-instance v0, Lsc8;

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, Lsc8;-><init>(Lgw7;Lzz5;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method


# virtual methods
.method public final b()J
    .registers 3

    .line 1
    iget-object p0, p0, Lsc8;->a:Lgw7;

    .line 2
    .line 3
    iget-object p0, p0, Lgw7;->a:Lcb8;

    .line 4
    .line 5
    invoke-interface {p0}, Lcb8;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-object p0, p0, Lsc8;->a:Lgw7;

    .line 2
    .line 3
    iget-wide v0, p0, Lgw7;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-object p0, p0, Lsc8;->b:Lzz5;

    .line 2
    .line 3
    iget-wide v0, p0, Lzz5;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final e(Lsc8;)Z
    .registers 4

    .line 1
    if-eq p0, p1, :cond_19

    .line 2
    .line 3
    iget-object v0, p0, Lsc8;->b:Lzz5;

    .line 4
    .line 5
    iget-object v1, p1, Lsc8;->b:Lzz5;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object p0, p0, Lsc8;->a:Lgw7;

    .line 14
    .line 15
    iget-object p1, p1, Lsc8;->a:Lgw7;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgw7;->a(Lgw7;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lsc8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lsc8;

    .line 12
    .line 13
    iget-object v1, p1, Lsc8;->a:Lgw7;

    .line 14
    .line 15
    iget-object v3, p0, Lsc8;->a:Lgw7;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lsc8;->b:Lzz5;

    .line 25
    .line 26
    iget-object v3, p1, Lsc8;->b:Lzz5;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object p0, p0, Lsc8;->c:Ly76;

    .line 36
    .line 37
    iget-object p1, p1, Lsc8;->c:Ly76;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final f(Lsc8;)Lsc8;
    .registers 5

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    sget-object v0, Lsc8;->d:Lsc8;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lsc8;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_21

    .line 12
    :cond_b
    new-instance v0, Lsc8;

    .line 13
    .line 14
    iget-object v1, p0, Lsc8;->a:Lgw7;

    .line 15
    .line 16
    iget-object v2, p1, Lsc8;->a:Lgw7;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lgw7;->c(Lgw7;)Lgw7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lsc8;->b:Lzz5;

    .line 23
    .line 24
    iget-object p1, p1, Lsc8;->b:Lzz5;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lzz5;->a(Lzz5;)Lzz5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Lsc8;-><init>(Lgw7;Lzz5;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    :goto_21
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lsc8;->a:Lgw7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgw7;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lsc8;->b:Lzz5;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzz5;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lsc8;->c:Ly76;

    .line 19
    .line 20
    if-eqz p0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0}, Ly76;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsc8;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Let0;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lsc8;->a:Lgw7;

    .line 25
    .line 26
    iget-object v2, v1, Lgw7;->a:Lcb8;

    .line 27
    .line 28
    invoke-interface {v2}, Lcb8;->b()Lfj0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lgw7;->a:Lcb8;

    .line 41
    .line 42
    invoke-interface {v2}, Lcb8;->c()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Lgw7;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lvc8;->e(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lgw7;->c:Lol2;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lgw7;->d:Lil2;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lgw7;->e:Ljl2;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lgw7;->f:Lik2;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lgw7;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, Lgw7;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Lvc8;->e(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lgw7;->i:Ley;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lgw7;->j:Ldb8;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lgw7;->k:Lpz4;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, Lgw7;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v2, v3, v4, v0}, Lj55;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lgw7;->m:Lj98;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lgw7;->n:Lrp7;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lgw7;->p:Lb02;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lsc8;->b:Lzz5;

    .line 200
    .line 201
    iget v2, v1, Lzz5;->a:I

    .line 202
    .line 203
    invoke-static {v2}, Le88;->b(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", textDirection="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v1, Lzz5;->b:I

    .line 216
    .line 217
    invoke-static {v2}, Lm98;->a(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", lineHeight="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, Lzz5;->c:J

    .line 230
    .line 231
    invoke-static {v2, v3}, Lvc8;->e(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", textIndent="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lzz5;->d:Leb8;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", platformStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lsc8;->c:Ly76;

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p0, ", lineHeightStyle="

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object p0, v1, Lzz5;->f:Lkw4;

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p0, ", lineBreak="

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget p0, v1, Lzz5;->g:I

    .line 274
    .line 275
    invoke-static {p0}, Lfw4;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p0, ", hyphens="

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget p0, v1, Lzz5;->h:I

    .line 288
    .line 289
    invoke-static {p0}, Lo14;->a(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p0, ", textMotion="

    .line 297
    .line 298
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object p0, v1, Lzz5;->i:Lhc8;

    .line 302
    .line 303
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 p0, 0x29

    .line 307
    .line 308
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0
.end method
