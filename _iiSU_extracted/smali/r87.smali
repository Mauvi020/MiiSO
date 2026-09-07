###### Class defpackage.r87 (r87)
.class public final Lr87;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 22

    .line 1
    invoke-static/range {p1 .. p5}, Lpk0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lr87;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lr87;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lr87;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lr87;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lr87;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p6, p0, Lr87;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p7, p0, Lr87;->g:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p8, p0, Lr87;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p9, p0, Lr87;->i:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p10, p0, Lr87;->j:Ljava/lang/String;

    .line 41
    .line 42
    iput-wide p11, p0, Lr87;->k:J

    .line 43
    .line 44
    iput-wide p13, p0, Lr87;->l:J

    .line 45
    .line 46
    iput-object p15, p0, Lr87;->m:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 p1, p16

    .line 49
    .line 50
    iput-object p1, p0, Lr87;->n:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 p1, p17

    .line 53
    .line 54
    iput-object p1, p0, Lr87;->o:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 p1, p18

    .line 57
    .line 58
    iput-object p1, p0, Lr87;->p:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 p1, p19

    .line 61
    .line 62
    iput-object p1, p0, Lr87;->q:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 p1, p20

    .line 65
    .line 66
    iput-object p1, p0, Lr87;->r:Ljava/lang/Integer;

    .line 67
    .line 68
    move-object/from16 p1, p21

    .line 69
    .line 70
    iput-object p1, p0, Lr87;->s:Ljava/util/List;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Lp07;
    .registers 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_2
    iget-object v0, v1, Lr87;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lc72;->valueOf(Ljava/lang/String;)Lc72;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_10

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    new-instance v2, Lhr6;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :goto_10
    instance-of v2, v0, Lhr6;

    .line 18
    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    sget-object v0, Lc72;->k:Lc72;

    .line 22
    .line 23
    :cond_16
    move-object/from16 v20, v0

    .line 24
    .line 25
    check-cast v20, Lc72;

    .line 26
    .line 27
    new-instance v0, Lp07;

    .line 28
    .line 29
    iget-object v2, v1, Lr87;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lr87;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/high16 v36, -0x80000

    .line 48
    .line 49
    const/16 v37, 0x3f

    .line 50
    .line 51
    iget-object v2, v1, Lr87;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v1, Lr87;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v1, Lr87;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v1, Lr87;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v1, Lr87;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v1, Lr87;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, v1, Lr87;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, v1, Lr87;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v12, v1, Lr87;->k:J

    .line 68
    .line 69
    iget-wide v14, v1, Lr87;->l:J

    .line 70
    .line 71
    move-object/from16 v16, v0

    .line 72
    .line 73
    iget-object v0, v1, Lr87;->m:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v17, v0

    .line 76
    .line 77
    iget-object v0, v1, Lr87;->n:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v18, v0

    .line 80
    .line 81
    iget-object v0, v1, Lr87;->o:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v19, v0

    .line 84
    .line 85
    iget-object v0, v1, Lr87;->p:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v21, v0

    .line 88
    .line 89
    iget-object v0, v1, Lr87;->r:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v1, v1, Lr87;->s:Ljava/util/List;

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    const/16 v27, 0x0

    .line 102
    .line 103
    const/16 v28, 0x0

    .line 104
    .line 105
    const/16 v29, 0x0

    .line 106
    .line 107
    const/16 v30, 0x0

    .line 108
    .line 109
    const/16 v31, 0x0

    .line 110
    .line 111
    const/16 v32, 0x0

    .line 112
    .line 113
    const/16 v33, 0x0

    .line 114
    .line 115
    const/16 v34, 0x0

    .line 116
    .line 117
    const/16 v35, 0x0

    .line 118
    .line 119
    move-object/from16 v22, v1

    .line 120
    .line 121
    move-object/from16 v1, v16

    .line 122
    .line 123
    move-object/from16 v16, v17

    .line 124
    .line 125
    move-object/from16 v17, v18

    .line 126
    .line 127
    move-object/from16 v18, v19

    .line 128
    .line 129
    move-object/from16 v19, v21

    .line 130
    .line 131
    move-object/from16 v21, v0

    .line 132
    .line 133
    invoke-direct/range {v1 .. v37}, Lp07;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc72;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;II)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v16, v1

    .line 137
    .line 138
    return-object v16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_e3

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lr87;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_e1

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lr87;

    .line 12
    .line 13
    iget-object v0, p0, Lr87;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lr87;->a:Ljava/lang/String;

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
    goto/16 :goto_e1

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lr87;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lr87;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    goto/16 :goto_e1

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lr87;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lr87;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_30

    .line 46
    .line 47
    goto/16 :goto_e1

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lr87;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lr87;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_e1

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lr87;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lr87;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_48

    .line 70
    .line 71
    goto/16 :goto_e1

    .line 72
    .line 73
    :cond_48
    iget-object v0, p0, Lr87;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lr87;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_54

    .line 82
    .line 83
    goto/16 :goto_e1

    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, Lr87;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Lr87;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_60

    .line 94
    .line 95
    goto/16 :goto_e1

    .line 96
    .line 97
    :cond_60
    iget-object v0, p0, Lr87;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, Lr87;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6c

    .line 106
    .line 107
    goto/16 :goto_e1

    .line 108
    .line 109
    :cond_6c
    iget-object v0, p0, Lr87;->i:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, Lr87;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_78

    .line 118
    .line 119
    goto/16 :goto_e1

    .line 120
    .line 121
    :cond_78
    iget-object v0, p0, Lr87;->j:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p1, Lr87;->j:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_83

    .line 130
    .line 131
    goto :goto_e1

    .line 132
    :cond_83
    iget-wide v0, p0, Lr87;->k:J

    .line 133
    .line 134
    iget-wide v2, p1, Lr87;->k:J

    .line 135
    .line 136
    cmp-long v0, v0, v2

    .line 137
    .line 138
    if-eqz v0, :cond_8c

    .line 139
    .line 140
    goto :goto_e1

    .line 141
    :cond_8c
    iget-wide v0, p0, Lr87;->l:J

    .line 142
    .line 143
    iget-wide v2, p1, Lr87;->l:J

    .line 144
    .line 145
    cmp-long v0, v0, v2

    .line 146
    .line 147
    if-eqz v0, :cond_95

    .line 148
    .line 149
    goto :goto_e1

    .line 150
    :cond_95
    iget-object v0, p0, Lr87;->m:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, p1, Lr87;->m:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a0

    .line 159
    .line 160
    goto :goto_e1

    .line 161
    :cond_a0
    iget-object v0, p0, Lr87;->n:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, p1, Lr87;->n:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_ab

    .line 170
    .line 171
    goto :goto_e1

    .line 172
    :cond_ab
    iget-object v0, p0, Lr87;->o:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, p1, Lr87;->o:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b6

    .line 181
    .line 182
    goto :goto_e1

    .line 183
    :cond_b6
    iget-object v0, p0, Lr87;->p:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v1, p1, Lr87;->p:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_c1

    .line 192
    .line 193
    goto :goto_e1

    .line 194
    :cond_c1
    iget-object v0, p0, Lr87;->q:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, p1, Lr87;->q:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_cc

    .line 203
    .line 204
    goto :goto_e1

    .line 205
    :cond_cc
    iget-object v0, p0, Lr87;->r:Ljava/lang/Integer;

    .line 206
    .line 207
    iget-object v1, p1, Lr87;->r:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_d7

    .line 214
    .line 215
    goto :goto_e1

    .line 216
    :cond_d7
    iget-object p0, p0, Lr87;->s:Ljava/util/List;

    .line 217
    .line 218
    iget-object p1, p1, Lr87;->s:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_e3

    .line 225
    .line 226
    :goto_e1
    const/4 p0, 0x0

    .line 227
    return p0

    .line 228
    :cond_e3
    :goto_e3
    const/4 p0, 0x1

    .line 229
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lr87;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lr87;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lr87;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lr87;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lr87;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lr87;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lr87;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lr87;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lr87;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lr87;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lr87;->k:J

    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, Lr87;->l:J

    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x0

    .line 77
    iget-object v3, p0, Lr87;->m:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_52

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_56
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lr87;->n:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_5e

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_62
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lr87;->o:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_6a

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_6e
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Lr87;->p:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_76

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_7a
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, Lr87;->q:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1, v3}, La68;->c(IILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v3, p0, Lr87;->r:Ljava/lang/Integer;

    .line 132
    .line 133
    if-nez v3, :cond_87

    .line 134
    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_8b
    add-int/2addr v0, v2

    .line 141
    mul-int/2addr v0, v1

    .line 142
    iget-object p0, p0, Lr87;->s:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    add-int/2addr p0, v0

    .line 149
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", tabId="

    .line 2
    .line 3
    const-string v1, ", platformId="

    .line 4
    .line 5
    const-string v2, "ScrapeCommitRomTarget(id="

    .line 6
    .line 7
    iget-object v3, p0, Lr87;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lr87;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", displayName="

    .line 16
    .line 17
    const-string v2, ", baseName="

    .line 18
    .line 19
    iget-object v3, p0, Lr87;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lr87;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", assetRelativePath="

    .line 27
    .line 28
    const-string v2, ", assetBaseName="

    .line 29
    .line 30
    iget-object v3, p0, Lr87;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lr87;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", originalName="

    .line 38
    .line 39
    const-string v2, ", romUri="

    .line 40
    .line 41
    iget-object v3, p0, Lr87;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lr87;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", directoryUri="

    .line 49
    .line 50
    const-string v2, ", sizeBytes="

    .line 51
    .line 52
    iget-object v3, p0, Lr87;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lr87;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v1, p0, Lr87;->k:J

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", lastModified="

    .line 65
    .line 66
    const-string v2, ", quickHash="

    .line 67
    .line 68
    iget-wide v3, p0, Lr87;->l:J

    .line 69
    .line 70
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    const-string v1, ", emulatorName="

    .line 74
    .line 75
    const-string v2, ", commandLabel="

    .line 76
    .line 77
    iget-object v3, p0, Lr87;->m:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, p0, Lr87;->n:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, ", command="

    .line 85
    .line 86
    const-string v2, ", routeType="

    .line 87
    .line 88
    iget-object v3, p0, Lr87;->o:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, p0, Lr87;->p:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lr87;->q:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", discNumber="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lr87;->r:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", packages="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ")"

    .line 116
    .line 117
    iget-object p0, p0, Lr87;->s:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v0, p0, v1}, La68;->m(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
