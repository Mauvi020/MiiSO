###### Class defpackage.b29 (b29)
.class public final Lb29;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lqd1;

.field public final f:Lqd1;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ls11;

.field public final k:I

.field public final l:I

.field public final m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:J

.field public v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Lyz4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb29;->x:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lqd1;Lqd1;JJJLs11;IIJJJJZIIIJII)V
    .registers 35

    move/from16 v0, p15

    move/from16 v1, p25

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz p2, :cond_69

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_68

    if-eqz v1, :cond_67

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, Lb29;->a:Ljava/lang/String;

    .line 231
    iput p2, p0, Lb29;->b:I

    .line 232
    iput-object p3, p0, Lb29;->c:Ljava/lang/String;

    .line 233
    iput-object p4, p0, Lb29;->d:Ljava/lang/String;

    .line 234
    iput-object p5, p0, Lb29;->e:Lqd1;

    .line 235
    iput-object p6, p0, Lb29;->f:Lqd1;

    .line 236
    iput-wide p7, p0, Lb29;->g:J

    .line 237
    iput-wide p9, p0, Lb29;->h:J

    .line 238
    iput-wide p11, p0, Lb29;->i:J

    move-object/from16 p1, p13

    .line 239
    iput-object p1, p0, Lb29;->j:Ls11;

    move/from16 p1, p14

    .line 240
    iput p1, p0, Lb29;->k:I

    .line 241
    iput v0, p0, Lb29;->l:I

    move-wide/from16 p1, p16

    .line 242
    iput-wide p1, p0, Lb29;->m:J

    move-wide/from16 p1, p18

    .line 243
    iput-wide p1, p0, Lb29;->n:J

    move-wide/from16 p1, p20

    .line 244
    iput-wide p1, p0, Lb29;->o:J

    move-wide/from16 p1, p22

    .line 245
    iput-wide p1, p0, Lb29;->p:J

    move/from16 p1, p24

    .line 246
    iput-boolean p1, p0, Lb29;->q:Z

    .line 247
    iput v1, p0, Lb29;->r:I

    move/from16 p1, p26

    .line 248
    iput p1, p0, Lb29;->s:I

    move/from16 p1, p27

    .line 249
    iput p1, p0, Lb29;->t:I

    move-wide/from16 p1, p28

    .line 250
    iput-wide p1, p0, Lb29;->u:J

    move/from16 p1, p30

    .line 251
    iput p1, p0, Lb29;->v:I

    move/from16 p1, p31

    .line 252
    iput p1, p0, Lb29;->w:I

    return-void

    .line 253
    :cond_67
    throw v2

    :cond_68
    throw v2

    :cond_69
    throw v2
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lqd1;Lqd1;JJJLs11;IIJJJJZIIJIII)V
    .registers 67

    .line 1
    move/from16 v0, p31

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    move v5, v2

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move/from16 v5, p2

    .line 11
    .line 12
    :goto_b
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    const-class v1, Landroidx/work/OverwritingInputMerger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v7, v1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v7, p4

    .line 25
    .line 26
    :goto_19
    and-int/lit8 v1, v0, 0x10

    .line 27
    .line 28
    if-eqz v1, :cond_24

    .line 29
    .line 30
    sget-object v1, Lqd1;->c:Lqd1;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object v8, v1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move-object/from16 v8, p5

    .line 38
    .line 39
    :goto_26
    and-int/lit8 v1, v0, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_31

    .line 42
    .line 43
    sget-object v1, Lqd1;->c:Lqd1;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object v9, v1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move-object/from16 v9, p6

    .line 51
    .line 52
    :goto_33
    and-int/lit8 v1, v0, 0x40

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    if-eqz v1, :cond_3b

    .line 57
    .line 58
    move-wide v10, v3

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-wide/from16 v10, p7

    .line 61
    .line 62
    :goto_3d
    and-int/lit16 v1, v0, 0x80

    .line 63
    .line 64
    if-eqz v1, :cond_43

    .line 65
    .line 66
    move-wide v12, v3

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-wide/from16 v12, p9

    .line 69
    .line 70
    :goto_45
    and-int/lit16 v1, v0, 0x100

    .line 71
    .line 72
    if-eqz v1, :cond_4b

    .line 73
    .line 74
    move-wide v14, v3

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move-wide/from16 v14, p11

    .line 77
    .line 78
    :goto_4d
    and-int/lit16 v1, v0, 0x200

    .line 79
    .line 80
    if-eqz v1, :cond_56

    .line 81
    .line 82
    sget-object v1, Ls11;->i:Ls11;

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move-object/from16 v16, p13

    .line 88
    .line 89
    :goto_58
    and-int/lit16 v1, v0, 0x400

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v1, :cond_60

    .line 93
    .line 94
    move/from16 v17, v6

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    move/from16 v17, p14

    .line 98
    .line 99
    :goto_62
    and-int/lit16 v1, v0, 0x800

    .line 100
    .line 101
    if-eqz v1, :cond_69

    .line 102
    .line 103
    move/from16 v18, v2

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move/from16 v18, p15

    .line 107
    .line 108
    :goto_6b
    and-int/lit16 v1, v0, 0x1000

    .line 109
    .line 110
    if-eqz v1, :cond_72

    .line 111
    .line 112
    const-wide/16 v19, 0x7530

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    move-wide/from16 v19, p16

    .line 116
    .line 117
    :goto_74
    and-int/lit16 v1, v0, 0x2000

    .line 118
    .line 119
    const-wide/16 v21, -0x1

    .line 120
    .line 121
    if-eqz v1, :cond_7d

    .line 122
    .line 123
    move-wide/from16 v23, v21

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    move-wide/from16 v23, p18

    .line 127
    .line 128
    :goto_7f
    and-int/lit16 v1, v0, 0x4000

    .line 129
    .line 130
    if-eqz v1, :cond_84

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    move-wide/from16 v3, p20

    .line 134
    .line 135
    :goto_86
    const v1, 0x8000

    .line 136
    .line 137
    .line 138
    and-int/2addr v1, v0

    .line 139
    if-eqz v1, :cond_8f

    .line 140
    .line 141
    move-wide/from16 v25, v21

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    move-wide/from16 v25, p22

    .line 145
    .line 146
    :goto_91
    const/high16 v1, 0x10000

    .line 147
    .line 148
    and-int/2addr v1, v0

    .line 149
    if-eqz v1, :cond_99

    .line 150
    .line 151
    move/from16 v27, v6

    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    move/from16 v27, p24

    .line 155
    .line 156
    :goto_9b
    const/high16 v1, 0x20000

    .line 157
    .line 158
    and-int/2addr v1, v0

    .line 159
    if-eqz v1, :cond_a3

    .line 160
    .line 161
    move/from16 v28, v2

    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    move/from16 v28, p25

    .line 165
    .line 166
    :goto_a5
    const/high16 v1, 0x40000

    .line 167
    .line 168
    and-int/2addr v1, v0

    .line 169
    if-eqz v1, :cond_ad

    .line 170
    .line 171
    move/from16 v29, v6

    .line 172
    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    move/from16 v29, p26

    .line 175
    .line 176
    :goto_af
    const/high16 v1, 0x100000

    .line 177
    .line 178
    and-int/2addr v1, v0

    .line 179
    if-eqz v1, :cond_bc

    .line 180
    .line 181
    const-wide v1, 0x7fffffffffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    move-wide/from16 v31, v1

    .line 187
    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    move-wide/from16 v31, p27

    .line 190
    .line 191
    :goto_be
    const/high16 v1, 0x200000

    .line 192
    .line 193
    and-int/2addr v1, v0

    .line 194
    if-eqz v1, :cond_c6

    .line 195
    .line 196
    move/from16 v33, v6

    .line 197
    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    move/from16 v33, p29

    .line 200
    .line 201
    :goto_c8
    const/high16 v1, 0x400000

    .line 202
    .line 203
    and-int/2addr v0, v1

    .line 204
    if-eqz v0, :cond_d2

    .line 205
    .line 206
    const/16 v0, -0x100

    .line 207
    .line 208
    move/from16 v34, v0

    .line 209
    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    move/from16 v34, p30

    .line 212
    .line 213
    :goto_d4
    const/16 v30, 0x0

    .line 214
    .line 215
    move-object/from16 v6, p3

    .line 216
    .line 217
    move-wide/from16 v21, v23

    .line 218
    .line 219
    move-wide/from16 v23, v3

    .line 220
    .line 221
    move-object/from16 v3, p0

    .line 222
    .line 223
    move-object/from16 v4, p1

    .line 224
    .line 225
    invoke-direct/range {v3 .. v34}, Lb29;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lqd1;Lqd1;JJJLs11;IIJJJJZIIIJII)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public static b(Lb29;Ljava/lang/String;IIJIIJII)Lb29;
    .registers 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    iget-object v2, v0, Lb29;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_16

    .line 18
    .line 19
    iget v2, v0, Lb29;->b:I

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move/from16 v5, p2

    .line 24
    .line 25
    :goto_18
    iget-object v6, v0, Lb29;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v0, Lb29;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v0, Lb29;->e:Lqd1;

    .line 30
    .line 31
    iget-object v9, v0, Lb29;->f:Lqd1;

    .line 32
    .line 33
    iget-wide v10, v0, Lb29;->g:J

    .line 34
    .line 35
    iget-wide v12, v0, Lb29;->h:J

    .line 36
    .line 37
    iget-wide v14, v0, Lb29;->i:J

    .line 38
    .line 39
    iget-object v2, v0, Lb29;->j:Ls11;

    .line 40
    .line 41
    and-int/lit16 v3, v1, 0x400

    .line 42
    .line 43
    if-eqz v3, :cond_31

    .line 44
    .line 45
    iget v3, v0, Lb29;->k:I

    .line 46
    .line 47
    move/from16 v17, v3

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move/from16 v17, p3

    .line 51
    .line 52
    :goto_33
    iget v3, v0, Lb29;->l:I

    .line 53
    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    move/from16 v18, v3

    .line 57
    .line 58
    iget-wide v2, v0, Lb29;->m:J

    .line 59
    .line 60
    move-wide/from16 v19, v2

    .line 61
    .line 62
    and-int/lit16 v2, v1, 0x2000

    .line 63
    .line 64
    if-eqz v2, :cond_46

    .line 65
    .line 66
    iget-wide v2, v0, Lb29;->n:J

    .line 67
    .line 68
    move-wide/from16 v21, v2

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move-wide/from16 v21, p4

    .line 72
    .line 73
    :goto_48
    iget-wide v2, v0, Lb29;->o:J

    .line 74
    .line 75
    move-wide/from16 v23, v2

    .line 76
    .line 77
    iget-wide v1, v0, Lb29;->p:J

    .line 78
    .line 79
    iget-boolean v3, v0, Lb29;->q:Z

    .line 80
    .line 81
    move-wide/from16 v25, v1

    .line 82
    .line 83
    iget v1, v0, Lb29;->r:I

    .line 84
    .line 85
    const/high16 v2, 0x40000

    .line 86
    .line 87
    and-int v2, p11, v2

    .line 88
    .line 89
    if-eqz v2, :cond_5f

    .line 90
    .line 91
    iget v2, v0, Lb29;->s:I

    .line 92
    .line 93
    move/from16 v29, v2

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    move/from16 v29, p6

    .line 97
    .line 98
    :goto_61
    const/high16 v2, 0x80000

    .line 99
    .line 100
    and-int v2, p11, v2

    .line 101
    .line 102
    if-eqz v2, :cond_6c

    .line 103
    .line 104
    iget v2, v0, Lb29;->t:I

    .line 105
    .line 106
    move/from16 v30, v2

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move/from16 v30, p7

    .line 110
    .line 111
    :goto_6e
    const/high16 v2, 0x100000

    .line 112
    .line 113
    and-int v2, p11, v2

    .line 114
    .line 115
    move/from16 v28, v1

    .line 116
    .line 117
    if-eqz v2, :cond_7b

    .line 118
    .line 119
    iget-wide v1, v0, Lb29;->u:J

    .line 120
    .line 121
    move-wide/from16 v31, v1

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    move-wide/from16 v31, p8

    .line 125
    .line 126
    :goto_7d
    const/high16 v1, 0x200000

    .line 127
    .line 128
    and-int v1, p11, v1

    .line 129
    .line 130
    if-eqz v1, :cond_88

    .line 131
    .line 132
    iget v1, v0, Lb29;->v:I

    .line 133
    .line 134
    move/from16 v33, v1

    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move/from16 v33, p10

    .line 138
    .line 139
    :goto_8a
    iget v1, v0, Lb29;->w:I

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    if-eqz v5, :cond_b4

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    if-eqz v18, :cond_b3

    .line 166
    .line 167
    if-eqz v28, :cond_b2

    .line 168
    .line 169
    move/from16 v27, v3

    .line 170
    .line 171
    new-instance v3, Lb29;

    .line 172
    .line 173
    move/from16 v34, v1

    .line 174
    .line 175
    invoke-direct/range {v3 .. v34}, Lb29;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lqd1;Lqd1;JJJLs11;IIJJJJZIIIJII)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :cond_b2
    throw v0

    .line 180
    :cond_b3
    throw v0

    .line 181
    :cond_b4
    throw v0
.end method


# virtual methods
.method public final a()J
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb29;->b:I

    .line 4
    .line 5
    iget v2, v0, Lb29;->k:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_d

    .line 9
    .line 10
    if-lez v2, :cond_d

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    iget-wide v4, v0, Lb29;->n:J

    .line 16
    .line 17
    invoke-virtual {v0}, Lb29;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-wide v7, v0, Lb29;->g:J

    .line 22
    .line 23
    iget-wide v9, v0, Lb29;->i:J

    .line 24
    .line 25
    iget-wide v11, v0, Lb29;->h:J

    .line 26
    .line 27
    iget-wide v13, v0, Lb29;->u:J

    .line 28
    .line 29
    iget v15, v0, Lb29;->l:I

    .line 30
    .line 31
    if-eqz v15, :cond_72

    .line 32
    .line 33
    const-wide v16, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v18, v13, v16

    .line 39
    .line 40
    move/from16 v19, v3

    .line 41
    .line 42
    iget v3, v0, Lb29;->s:I

    .line 43
    .line 44
    if-eqz v18, :cond_3c

    .line 45
    .line 46
    if-eqz v6, :cond_3c

    .line 47
    .line 48
    if-nez v3, :cond_32

    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    const-wide/32 v0, 0xdbba0

    .line 52
    .line 53
    .line 54
    add-long/2addr v4, v0

    .line 55
    cmp-long v0, v13, v4

    .line 56
    .line 57
    if-gez v0, :cond_3b

    .line 58
    .line 59
    return-wide v4

    .line 60
    :cond_3b
    :goto_3b
    return-wide v13

    .line 61
    :cond_3c
    if-eqz v1, :cond_58

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    iget-wide v6, v0, Lb29;->m:J

    .line 65
    .line 66
    if-ne v15, v1, :cond_46

    .line 67
    .line 68
    int-to-long v0, v2

    .line 69
    mul-long/2addr v6, v0

    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    long-to-float v0, v6

    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    invoke-static {v0, v2}, Ljava/lang/Math;->scalb(FI)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-long v6, v0

    .line 79
    :goto_4e
    const-wide/32 v0, 0x112a880

    .line 80
    .line 81
    .line 82
    cmp-long v2, v6, v0

    .line 83
    .line 84
    if-lez v2, :cond_56

    .line 85
    .line 86
    move-wide v6, v0

    .line 87
    :cond_56
    add-long/2addr v4, v6

    .line 88
    return-wide v4

    .line 89
    :cond_58
    if-eqz v6, :cond_69

    .line 90
    .line 91
    if-nez v3, :cond_5e

    .line 92
    .line 93
    add-long/2addr v4, v7

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    add-long/2addr v4, v11

    .line 96
    :goto_5f
    cmp-long v0, v9, v11

    .line 97
    .line 98
    if-eqz v0, :cond_68

    .line 99
    .line 100
    if-nez v3, :cond_68

    .line 101
    .line 102
    sub-long/2addr v11, v9

    .line 103
    add-long/2addr v11, v4

    .line 104
    return-wide v11

    .line 105
    :cond_68
    return-wide v4

    .line 106
    :cond_69
    const-wide/16 v0, -0x1

    .line 107
    .line 108
    cmp-long v0, v4, v0

    .line 109
    .line 110
    if-nez v0, :cond_70

    .line 111
    .line 112
    return-wide v16

    .line 113
    :cond_70
    add-long/2addr v4, v7

    .line 114
    return-wide v4

    .line 115
    :cond_72
    const/4 v0, 0x0

    .line 116
    throw v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    sget-object v0, Ls11;->i:Ls11;

    .line 2
    .line 3
    iget-object p0, p0, Lb29;->j:Ls11;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final d()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lb29;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_e1

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lb29;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_df

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lb29;

    .line 12
    .line 13
    iget-object v0, p0, Lb29;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lb29;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_df

    .line 24
    .line 25
    :cond_18
    iget v0, p0, Lb29;->b:I

    .line 26
    .line 27
    iget v1, p1, Lb29;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_20

    .line 30
    .line 31
    goto/16 :goto_df

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lb29;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lb29;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_df

    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lb29;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lb29;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_38

    .line 54
    .line 55
    goto/16 :goto_df

    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lb29;->e:Lqd1;

    .line 58
    .line 59
    iget-object v1, p1, Lb29;->e:Lqd1;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_44

    .line 66
    .line 67
    goto/16 :goto_df

    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lb29;->f:Lqd1;

    .line 70
    .line 71
    iget-object v1, p1, Lb29;->f:Lqd1;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_50

    .line 78
    .line 79
    goto/16 :goto_df

    .line 80
    .line 81
    :cond_50
    iget-wide v0, p0, Lb29;->g:J

    .line 82
    .line 83
    iget-wide v2, p1, Lb29;->g:J

    .line 84
    .line 85
    cmp-long v0, v0, v2

    .line 86
    .line 87
    if-eqz v0, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_df

    .line 90
    .line 91
    :cond_5a
    iget-wide v0, p0, Lb29;->h:J

    .line 92
    .line 93
    iget-wide v2, p1, Lb29;->h:J

    .line 94
    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-eqz v0, :cond_64

    .line 98
    .line 99
    goto/16 :goto_df

    .line 100
    .line 101
    :cond_64
    iget-wide v0, p0, Lb29;->i:J

    .line 102
    .line 103
    iget-wide v2, p1, Lb29;->i:J

    .line 104
    .line 105
    cmp-long v0, v0, v2

    .line 106
    .line 107
    if-eqz v0, :cond_6e

    .line 108
    .line 109
    goto/16 :goto_df

    .line 110
    .line 111
    :cond_6e
    iget-object v0, p0, Lb29;->j:Ls11;

    .line 112
    .line 113
    iget-object v1, p1, Lb29;->j:Ls11;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7a

    .line 120
    .line 121
    goto/16 :goto_df

    .line 122
    .line 123
    :cond_7a
    iget v0, p0, Lb29;->k:I

    .line 124
    .line 125
    iget v1, p1, Lb29;->k:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_82

    .line 128
    .line 129
    goto/16 :goto_df

    .line 130
    .line 131
    :cond_82
    iget v0, p0, Lb29;->l:I

    .line 132
    .line 133
    iget v1, p1, Lb29;->l:I

    .line 134
    .line 135
    if-eq v0, v1, :cond_89

    .line 136
    .line 137
    goto :goto_df

    .line 138
    :cond_89
    iget-wide v0, p0, Lb29;->m:J

    .line 139
    .line 140
    iget-wide v2, p1, Lb29;->m:J

    .line 141
    .line 142
    cmp-long v0, v0, v2

    .line 143
    .line 144
    if-eqz v0, :cond_92

    .line 145
    .line 146
    goto :goto_df

    .line 147
    :cond_92
    iget-wide v0, p0, Lb29;->n:J

    .line 148
    .line 149
    iget-wide v2, p1, Lb29;->n:J

    .line 150
    .line 151
    cmp-long v0, v0, v2

    .line 152
    .line 153
    if-eqz v0, :cond_9b

    .line 154
    .line 155
    goto :goto_df

    .line 156
    :cond_9b
    iget-wide v0, p0, Lb29;->o:J

    .line 157
    .line 158
    iget-wide v2, p1, Lb29;->o:J

    .line 159
    .line 160
    cmp-long v0, v0, v2

    .line 161
    .line 162
    if-eqz v0, :cond_a4

    .line 163
    .line 164
    goto :goto_df

    .line 165
    :cond_a4
    iget-wide v0, p0, Lb29;->p:J

    .line 166
    .line 167
    iget-wide v2, p1, Lb29;->p:J

    .line 168
    .line 169
    cmp-long v0, v0, v2

    .line 170
    .line 171
    if-eqz v0, :cond_ad

    .line 172
    .line 173
    goto :goto_df

    .line 174
    :cond_ad
    iget-boolean v0, p0, Lb29;->q:Z

    .line 175
    .line 176
    iget-boolean v1, p1, Lb29;->q:Z

    .line 177
    .line 178
    if-eq v0, v1, :cond_b4

    .line 179
    .line 180
    goto :goto_df

    .line 181
    :cond_b4
    iget v0, p0, Lb29;->r:I

    .line 182
    .line 183
    iget v1, p1, Lb29;->r:I

    .line 184
    .line 185
    if-eq v0, v1, :cond_bb

    .line 186
    .line 187
    goto :goto_df

    .line 188
    :cond_bb
    iget v0, p0, Lb29;->s:I

    .line 189
    .line 190
    iget v1, p1, Lb29;->s:I

    .line 191
    .line 192
    if-eq v0, v1, :cond_c2

    .line 193
    .line 194
    goto :goto_df

    .line 195
    :cond_c2
    iget v0, p0, Lb29;->t:I

    .line 196
    .line 197
    iget v1, p1, Lb29;->t:I

    .line 198
    .line 199
    if-eq v0, v1, :cond_c9

    .line 200
    .line 201
    goto :goto_df

    .line 202
    :cond_c9
    iget-wide v0, p0, Lb29;->u:J

    .line 203
    .line 204
    iget-wide v2, p1, Lb29;->u:J

    .line 205
    .line 206
    cmp-long v0, v0, v2

    .line 207
    .line 208
    if-eqz v0, :cond_d2

    .line 209
    .line 210
    goto :goto_df

    .line 211
    :cond_d2
    iget v0, p0, Lb29;->v:I

    .line 212
    .line 213
    iget v1, p1, Lb29;->v:I

    .line 214
    .line 215
    if-eq v0, v1, :cond_d9

    .line 216
    .line 217
    goto :goto_df

    .line 218
    :cond_d9
    iget p0, p0, Lb29;->w:I

    .line 219
    .line 220
    iget p1, p1, Lb29;->w:I

    .line 221
    .line 222
    if-eq p0, p1, :cond_e1

    .line 223
    .line 224
    :goto_df
    const/4 p0, 0x0

    .line 225
    return p0

    .line 226
    :cond_e1
    :goto_e1
    const/4 p0, 0x1

    .line 227
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lb29;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lb29;->b:I

    .line 11
    .line 12
    invoke-static {v2}, Lqv7;->C(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lb29;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La68;->c(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lb29;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lb29;->e:Lqd1;

    .line 31
    .line 32
    invoke-virtual {v2}, Lqd1;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lb29;->f:Lqd1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lqd1;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, Lb29;->g:J

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lb29;->h:J

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lb29;->i:J

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lb29;->j:Ls11;

    .line 65
    .line 66
    invoke-virtual {v2}, Ls11;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget v0, p0, Lb29;->k:I

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lf33;->a(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Lb29;->l:I

    .line 79
    .line 80
    invoke-static {v2}, Lqv7;->C(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-wide v3, p0, Lb29;->m:J

    .line 87
    .line 88
    invoke-static {v3, v4, v2, v1}, Lj55;->d(JII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-wide v2, p0, Lb29;->n:J

    .line 93
    .line 94
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-wide v2, p0, Lb29;->o:J

    .line 99
    .line 100
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-wide v2, p0, Lb29;->p:J

    .line 105
    .line 106
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean v2, p0, Lb29;->q:Z

    .line 111
    .line 112
    if-eqz v2, :cond_72

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    :cond_72
    add-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget v2, p0, Lb29;->r:I

    .line 118
    .line 119
    invoke-static {v2}, Lqv7;->C(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v2, v0

    .line 124
    mul-int/2addr v2, v1

    .line 125
    iget v0, p0, Lb29;->s:I

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, Lf33;->a(III)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget v2, p0, Lb29;->t:I

    .line 132
    .line 133
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-wide v2, p0, Lb29;->u:J

    .line 138
    .line 139
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v2, p0, Lb29;->v:I

    .line 144
    .line 145
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget p0, p0, Lb29;->w:I

    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    add-int/2addr p0, v0

    .line 156
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lb29;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lj55;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
