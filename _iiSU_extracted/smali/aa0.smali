###### Class defpackage.aa0 (aa0)
.class public final Laa0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lca0;

.field public final e:Lea0;

.field public final f:Lda0;

.field public final g:Ljava/util/Set;

.field public final h:Lg70;

.field public final i:Lg70;

.field public final j:Lg70;

.field public final k:Lg70;

.field public final l:Ljava/util/List;

.field public final m:Lb60;

.field public final n:Lb60;

.field public final o:Lq80;

.field public final p:Lee0;

.field public final q:Lbg3;

.field public final r:Lnx3;

.field public final s:Lv23;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lca0;Lea0;Lda0;Ljava/util/Set;Lg70;Lg70;Lg70;Lg70;Ljava/util/List;Lb60;Lb60;Lq80;Lee0;Lbg3;Lnx3;Lv23;I)V
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p21

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-object/from16 v2, p4

    .line 13
    .line 14
    :goto_d
    and-int/lit8 v4, v1, 0x10

    .line 15
    .line 16
    if-eqz v4, :cond_18

    .line 17
    .line 18
    new-instance v4, Lea0;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v4, v5, v5}, Lea0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-object/from16 v4, p6

    .line 26
    .line 27
    :goto_1a
    and-int/lit8 v5, v1, 0x20

    .line 28
    .line 29
    if-eqz v5, :cond_20

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v5, p7

    .line 34
    .line 35
    :goto_22
    and-int/lit8 v6, v1, 0x40

    .line 36
    .line 37
    if-eqz v6, :cond_29

    .line 38
    .line 39
    sget-object v6, Lz62;->i:Lz62;

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v6, p8

    .line 43
    .line 44
    :goto_2b
    and-int/lit16 v7, v1, 0x200

    .line 45
    .line 46
    if-eqz v7, :cond_31

    .line 47
    .line 48
    move-object v7, v3

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move-object/from16 v7, p10

    .line 51
    .line 52
    :goto_33
    and-int/lit16 v8, v1, 0x400

    .line 53
    .line 54
    if-eqz v8, :cond_39

    .line 55
    .line 56
    move-object v8, v3

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move-object/from16 v8, p11

    .line 59
    .line 60
    :goto_3b
    and-int/lit16 v9, v1, 0x800

    .line 61
    .line 62
    if-eqz v9, :cond_41

    .line 63
    .line 64
    move-object v9, v3

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-object/from16 v9, p12

    .line 67
    .line 68
    :goto_43
    and-int/lit16 v10, v1, 0x1000

    .line 69
    .line 70
    if-eqz v10, :cond_4a

    .line 71
    .line 72
    sget-object v10, Lv62;->i:Lv62;

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-object/from16 v10, p13

    .line 76
    .line 77
    :goto_4c
    and-int/lit16 v11, v1, 0x2000

    .line 78
    .line 79
    if-eqz v11, :cond_59

    .line 80
    .line 81
    new-instance v11, Lb60;

    .line 82
    .line 83
    const/16 v12, 0x7f

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    invoke-direct {v11, v13, v13, v13, v12}, Lb60;-><init>(FFFI)V

    .line 87
    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move-object/from16 v11, p14

    .line 91
    .line 92
    :goto_5b
    and-int/lit16 v12, v1, 0x4000

    .line 93
    .line 94
    if-eqz v12, :cond_61

    .line 95
    .line 96
    move-object v12, v11

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move-object/from16 v12, p15

    .line 99
    .line 100
    :goto_63
    const v13, 0x8000

    .line 101
    .line 102
    .line 103
    and-int/2addr v13, v1

    .line 104
    if-eqz v13, :cond_6f

    .line 105
    .line 106
    new-instance v13, Lq80;

    .line 107
    .line 108
    invoke-direct {v13}, Lq80;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    move-object/from16 v13, p16

    .line 113
    .line 114
    :goto_71
    const/high16 v14, 0x20000

    .line 115
    .line 116
    and-int/2addr v14, v1

    .line 117
    if-eqz v14, :cond_78

    .line 118
    .line 119
    move-object v14, v3

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    move-object/from16 v14, p18

    .line 122
    .line 123
    :goto_7a
    const/high16 v15, 0x40000

    .line 124
    .line 125
    and-int/2addr v15, v1

    .line 126
    if-eqz v15, :cond_81

    .line 127
    .line 128
    move-object v15, v3

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    move-object/from16 v15, p19

    .line 131
    .line 132
    :goto_83
    const/high16 v16, 0x80000

    .line 133
    .line 134
    and-int v1, v1, v16

    .line 135
    .line 136
    if-eqz v1, :cond_8a

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    move-object/from16 v3, p20

    .line 140
    .line 141
    :goto_8c
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    move-object v1, v14

    .line 160
    move-object/from16 v16, v15

    .line 161
    .line 162
    move-wide/from16 v14, p1

    .line 163
    .line 164
    iput-wide v14, v0, Laa0;->a:J

    .line 165
    .line 166
    move-object/from16 v14, p3

    .line 167
    .line 168
    iput-object v14, v0, Laa0;->b:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v2, v0, Laa0;->c:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v2, p5

    .line 173
    .line 174
    iput-object v2, v0, Laa0;->d:Lca0;

    .line 175
    .line 176
    iput-object v4, v0, Laa0;->e:Lea0;

    .line 177
    .line 178
    iput-object v5, v0, Laa0;->f:Lda0;

    .line 179
    .line 180
    iput-object v6, v0, Laa0;->g:Ljava/util/Set;

    .line 181
    .line 182
    move-object/from16 v2, p9

    .line 183
    .line 184
    iput-object v2, v0, Laa0;->h:Lg70;

    .line 185
    .line 186
    iput-object v7, v0, Laa0;->i:Lg70;

    .line 187
    .line 188
    iput-object v8, v0, Laa0;->j:Lg70;

    .line 189
    .line 190
    iput-object v9, v0, Laa0;->k:Lg70;

    .line 191
    .line 192
    iput-object v10, v0, Laa0;->l:Ljava/util/List;

    .line 193
    .line 194
    iput-object v11, v0, Laa0;->m:Lb60;

    .line 195
    .line 196
    iput-object v12, v0, Laa0;->n:Lb60;

    .line 197
    .line 198
    iput-object v13, v0, Laa0;->o:Lq80;

    .line 199
    .line 200
    move-object/from16 v2, p17

    .line 201
    .line 202
    iput-object v2, v0, Laa0;->p:Lee0;

    .line 203
    .line 204
    iput-object v1, v0, Laa0;->q:Lbg3;

    .line 205
    .line 206
    move-object/from16 v1, v16

    .line 207
    .line 208
    iput-object v1, v0, Laa0;->r:Lnx3;

    .line 209
    .line 210
    iput-object v3, v0, Laa0;->s:Lv23;

    .line 211
    .line 212
    return-void
.end method


# virtual methods
.method public final a()Lb60;
    .registers 1

    .line 1
    iget-object p0, p0, Laa0;->m:Lb60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lg70;
    .registers 1

    .line 1
    iget-object p0, p0, Laa0;->h:Lg70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Laa0;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lca0;
    .registers 1

    .line 1
    iget-object p0, p0, Laa0;->d:Lca0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lda0;
    .registers 1

    .line 1
    iget-object p0, p0, Laa0;->f:Lda0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Laa0;

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
    check-cast p1, Laa0;

    .line 12
    .line 13
    iget-wide v3, p0, Laa0;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Laa0;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Laa0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Laa0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v1, p0, Laa0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Laa0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    iget-object v1, p0, Laa0;->d:Lca0;

    .line 45
    .line 46
    iget-object v3, p1, Laa0;->d:Lca0;

    .line 47
    .line 48
    if-eq v1, v3, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    iget-object v1, p0, Laa0;->e:Lea0;

    .line 52
    .line 53
    iget-object v3, p1, Laa0;->e:Lea0;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    iget-object v1, p0, Laa0;->f:Lda0;

    .line 63
    .line 64
    iget-object v3, p1, Laa0;->f:Lda0;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_48

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    iget-object v1, p0, Laa0;->g:Ljava/util/Set;

    .line 74
    .line 75
    iget-object v3, p1, Laa0;->g:Ljava/util/Set;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_53

    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    iget-object v1, p0, Laa0;->h:Lg70;

    .line 85
    .line 86
    iget-object v3, p1, Laa0;->h:Lg70;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5e

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5e
    iget-object v1, p0, Laa0;->i:Lg70;

    .line 96
    .line 97
    iget-object v3, p1, Laa0;->i:Lg70;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_69

    .line 104
    .line 105
    return v2

    .line 106
    :cond_69
    iget-object v1, p0, Laa0;->j:Lg70;

    .line 107
    .line 108
    iget-object v3, p1, Laa0;->j:Lg70;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_74

    .line 115
    .line 116
    return v2

    .line 117
    :cond_74
    iget-object v1, p0, Laa0;->k:Lg70;

    .line 118
    .line 119
    iget-object v3, p1, Laa0;->k:Lg70;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7f

    .line 126
    .line 127
    return v2

    .line 128
    :cond_7f
    iget-object v1, p0, Laa0;->l:Ljava/util/List;

    .line 129
    .line 130
    iget-object v3, p1, Laa0;->l:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8a

    .line 137
    .line 138
    return v2

    .line 139
    :cond_8a
    iget-object v1, p0, Laa0;->m:Lb60;

    .line 140
    .line 141
    iget-object v3, p1, Laa0;->m:Lb60;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_95

    .line 148
    .line 149
    return v2

    .line 150
    :cond_95
    iget-object v1, p0, Laa0;->n:Lb60;

    .line 151
    .line 152
    iget-object v3, p1, Laa0;->n:Lb60;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_a0

    .line 159
    .line 160
    return v2

    .line 161
    :cond_a0
    iget-object v1, p0, Laa0;->o:Lq80;

    .line 162
    .line 163
    iget-object v3, p1, Laa0;->o:Lq80;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_ab

    .line 170
    .line 171
    return v2

    .line 172
    :cond_ab
    iget-object v1, p0, Laa0;->p:Lee0;

    .line 173
    .line 174
    iget-object v3, p1, Laa0;->p:Lee0;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_b6

    .line 181
    .line 182
    return v2

    .line 183
    :cond_b6
    iget-object v1, p0, Laa0;->q:Lbg3;

    .line 184
    .line 185
    iget-object v3, p1, Laa0;->q:Lbg3;

    .line 186
    .line 187
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_c1

    .line 192
    .line 193
    return v2

    .line 194
    :cond_c1
    iget-object v1, p0, Laa0;->r:Lnx3;

    .line 195
    .line 196
    iget-object v3, p1, Laa0;->r:Lnx3;

    .line 197
    .line 198
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_cc

    .line 203
    .line 204
    return v2

    .line 205
    :cond_cc
    iget-object p0, p0, Laa0;->s:Lv23;

    .line 206
    .line 207
    iget-object p1, p1, Laa0;->s:Lv23;

    .line 208
    .line 209
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_d7

    .line 214
    .line 215
    return v2

    .line 216
    :cond_d7
    return v0
.end method

.method public final f()Lee0;
    .registers 1

    .line 1
    iget-object p0, p0, Laa0;->p:Lee0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lea0;
    .registers 1

    .line 1
    iget-object p0, p0, Laa0;->e:Lea0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Laa0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-wide v0, p0, Laa0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Laa0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Laa0;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_16

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1a
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Laa0;->d:Lca0;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v1

    .line 37
    iget-object v0, p0, Laa0;->e:Lea0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lea0;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, Laa0;->f:Lda0;

    .line 46
    .line 47
    if-nez v3, :cond_32

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v3}, Lda0;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_36
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, Laa0;->g:Ljava/util/Set;

    .line 58
    .line 59
    const/16 v4, 0x3c1

    .line 60
    .line 61
    invoke-static {v0, v4, v3}, Lpk0;->a(IILjava/util/Set;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Laa0;->h:Lg70;

    .line 66
    .line 67
    if-nez v3, :cond_46

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v3}, Lg70;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4a
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Laa0;->i:Lg70;

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
    invoke-virtual {v3}, Lg70;->hashCode()I

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
    iget-object v3, p0, Laa0;->j:Lg70;

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
    invoke-virtual {v3}, Lg70;->hashCode()I

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
    iget-object v3, p0, Laa0;->k:Lg70;

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
    invoke-virtual {v3}, Lg70;->hashCode()I

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
    iget-object v3, p0, Laa0;->l:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v3, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, Laa0;->m:Lb60;

    .line 120
    .line 121
    invoke-virtual {v3}, Lb60;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v3, v0

    .line 126
    mul-int/2addr v3, v1

    .line 127
    iget-object v0, p0, Laa0;->n:Lb60;

    .line 128
    .line 129
    invoke-virtual {v0}, Lb60;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-object v3, p0, Laa0;->o:Lq80;

    .line 136
    .line 137
    invoke-virtual {v3}, Lq80;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-int/2addr v3, v0

    .line 142
    mul-int/2addr v3, v1

    .line 143
    iget-object v0, p0, Laa0;->p:Lee0;

    .line 144
    .line 145
    if-nez v0, :cond_94

    .line 146
    .line 147
    move v0, v2

    .line 148
    goto :goto_98

    .line 149
    :cond_94
    invoke-virtual {v0}, Lee0;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_98
    add-int/2addr v3, v0

    .line 154
    mul-int/2addr v3, v1

    .line 155
    iget-object v0, p0, Laa0;->q:Lbg3;

    .line 156
    .line 157
    if-nez v0, :cond_a0

    .line 158
    .line 159
    move v0, v2

    .line 160
    goto :goto_a4

    .line 161
    :cond_a0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_a4
    add-int/2addr v3, v0

    .line 166
    mul-int/2addr v3, v1

    .line 167
    iget-object v0, p0, Laa0;->r:Lnx3;

    .line 168
    .line 169
    if-nez v0, :cond_ac

    .line 170
    .line 171
    move v0, v2

    .line 172
    goto :goto_b0

    .line 173
    :cond_ac
    invoke-virtual {v0}, Lnx3;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :goto_b0
    add-int/2addr v3, v0

    .line 178
    mul-int/2addr v3, v1

    .line 179
    iget-object p0, p0, Laa0;->s:Lv23;

    .line 180
    .line 181
    if-nez p0, :cond_b7

    .line 182
    .line 183
    goto :goto_bb

    .line 184
    :cond_b7
    invoke-virtual {p0}, Lv23;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :goto_bb
    add-int/2addr v3, v2

    .line 189
    return v3
.end method

.method public final i()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Laa0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "BrowserItem(stableId="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, Laa0;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Laa0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lj55;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", subtitle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laa0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", kind="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laa0;->d:Lca0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", span="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laa0;->e:Lea0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", placement="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laa0;->f:Lda0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", flags="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Laa0;->g:Ljava/util/Set;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", flatbufferRef=null, assetRef="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Laa0;->h:Lg70;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", titleAssetRef="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Laa0;->i:Lg70;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", heroAssetRef="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Laa0;->j:Lg70;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", tooltipIconAssetRef="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Laa0;->k:Lg70;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", gameplaySlideAssetRefs="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Laa0;->l:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", artworkOptions="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Laa0;->m:Lb60;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", homeWidgetArtworkOptions="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Laa0;->n:Lb60;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", heroArtworkOptions="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Laa0;->o:Lq80;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", routePayload="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Laa0;->p:Lee0;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", nativeWidgetPayload="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Laa0;->q:Lbg3;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", webWidgetPayload="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Laa0;->r:Lnx3;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", androidWidgetPayload="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Laa0;->s:Lv23;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p0, ")"

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method
