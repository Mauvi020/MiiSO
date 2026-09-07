###### Class defpackage.d8 (d8)
.class public final Ld8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Lq01;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final p:Lin;

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/List;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lq01;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lin;ZLjava/lang/String;Ljava/util/List;)V
    .registers 20

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p0, Ld8;->a:Z

    .line 26
    .line 27
    iput-boolean p2, p0, Ld8;->b:Z

    .line 28
    .line 29
    iput-object p3, p0, Ld8;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Ld8;->d:Ljava/util/List;

    .line 32
    .line 33
    iput-object p5, p0, Ld8;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, Ld8;->f:Lq01;

    .line 36
    .line 37
    iput-object p7, p0, Ld8;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p8, p0, Ld8;->h:Ljava/util/List;

    .line 40
    .line 41
    iput-object p9, p0, Ld8;->i:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p10, p0, Ld8;->j:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p11, p0, Ld8;->k:Ljava/util/List;

    .line 46
    .line 47
    iput-object p12, p0, Ld8;->l:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p13, p0, Ld8;->m:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p14, p0, Ld8;->n:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p15, p0, Ld8;->o:Ljava/util/List;

    .line 54
    .line 55
    move-object/from16 p1, p16

    .line 56
    .line 57
    iput-object p1, p0, Ld8;->p:Lin;

    .line 58
    .line 59
    move/from16 p1, p17

    .line 60
    .line 61
    iput-boolean p1, p0, Ld8;->q:Z

    .line 62
    .line 63
    move-object/from16 p1, p18

    .line 64
    .line 65
    iput-object p1, p0, Ld8;->r:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 p1, p19

    .line 68
    .line 69
    iput-object p1, p0, Ld8;->s:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lo01;
    .registers 5

    .line 1
    iget-object v0, p0, Ld8;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lo01;

    .line 19
    .line 20
    iget-object v2, v2, Lo01;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Ld8;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    check-cast v1, Lo01;

    .line 33
    .line 34
    return-object v1
.end method

.method public final b()Lb72;
    .registers 5

    .line 1
    iget-object v0, p0, Ld8;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lb72;

    .line 19
    .line 20
    iget-object v2, v2, Lb72;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Ld8;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    check-cast v1, Lb72;

    .line 33
    .line 34
    return-object v1
.end method

.method public final c()Z
    .registers 9

    .line 1
    iget-object p0, p0, Ld8;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_dd

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v0, v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_dc

    .line 20
    .line 21
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {p0, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_8c

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, La72;

    .line 47
    .line 48
    invoke-static {v4}, Llj6;->z0(La72;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v4, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_64

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v6}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_40

    .line 101
    :cond_64
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_6d
    :goto_6d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_84

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v7, v6

    .line 121
    check-cast v7, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-lez v7, :cond_6d

    .line 128
    .line 129
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_6d

    .line 133
    :cond_84
    invoke-static {v4}, Lys0;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_23

    .line 141
    :cond_8c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_93

    .line 146
    .line 147
    goto :goto_aa

    .line 148
    :cond_93
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_97
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_aa

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eq v4, v1, :cond_97

    .line 169
    .line 170
    goto :goto_dc

    .line 171
    :cond_aa
    :goto_aa
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v0, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_b7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_cd

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v2}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_b7

    .line 206
    :cond_cd
    invoke-static {v3}, Lys0;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-ne v0, p0, :cond_dc

    .line 219
    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    :goto_dc
    return v1

    .line 222
    :cond_dd
    :goto_dd
    const/4 p0, 0x0

    .line 223
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_d3

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Ld8;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_d1

    .line 10
    .line 11
    :cond_a
    check-cast p1, Ld8;

    .line 12
    .line 13
    iget-boolean v0, p0, Ld8;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Ld8;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_d1

    .line 20
    .line 21
    :cond_14
    iget-boolean v0, p0, Ld8;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Ld8;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_d1

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Ld8;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Ld8;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    goto/16 :goto_d1

    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Ld8;->d:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p1, Ld8;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_34

    .line 50
    .line 51
    goto/16 :goto_d1

    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Ld8;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, Ld8;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_40

    .line 62
    .line 63
    goto/16 :goto_d1

    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Ld8;->f:Lq01;

    .line 66
    .line 67
    iget-object v1, p1, Ld8;->f:Lq01;

    .line 68
    .line 69
    if-eq v0, v1, :cond_48

    .line 70
    .line 71
    goto/16 :goto_d1

    .line 72
    .line 73
    :cond_48
    iget-object v0, p0, Ld8;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Ld8;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_54

    .line 82
    .line 83
    goto/16 :goto_d1

    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, Ld8;->h:Ljava/util/List;

    .line 86
    .line 87
    iget-object v1, p1, Ld8;->h:Ljava/util/List;

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
    goto/16 :goto_d1

    .line 96
    .line 97
    :cond_60
    iget-object v0, p0, Ld8;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, Ld8;->i:Ljava/lang/String;

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
    goto/16 :goto_d1

    .line 108
    .line 109
    :cond_6c
    iget-object v0, p0, Ld8;->j:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, Ld8;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_77

    .line 118
    .line 119
    goto :goto_d1

    .line 120
    :cond_77
    iget-object v0, p0, Ld8;->k:Ljava/util/List;

    .line 121
    .line 122
    iget-object v1, p1, Ld8;->k:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_82

    .line 129
    .line 130
    goto :goto_d1

    .line 131
    :cond_82
    iget-object v0, p0, Ld8;->l:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, p1, Ld8;->l:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8d

    .line 140
    .line 141
    goto :goto_d1

    .line 142
    :cond_8d
    iget-object v0, p0, Ld8;->m:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, p1, Ld8;->m:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_98

    .line 151
    .line 152
    goto :goto_d1

    .line 153
    :cond_98
    iget-object v0, p0, Ld8;->n:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, p1, Ld8;->n:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a3

    .line 162
    .line 163
    goto :goto_d1

    .line 164
    :cond_a3
    iget-object v0, p0, Ld8;->o:Ljava/util/List;

    .line 165
    .line 166
    iget-object v1, p1, Ld8;->o:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_ae

    .line 173
    .line 174
    goto :goto_d1

    .line 175
    :cond_ae
    iget-object v0, p0, Ld8;->p:Lin;

    .line 176
    .line 177
    iget-object v1, p1, Ld8;->p:Lin;

    .line 178
    .line 179
    if-eq v0, v1, :cond_b5

    .line 180
    .line 181
    goto :goto_d1

    .line 182
    :cond_b5
    iget-boolean v0, p0, Ld8;->q:Z

    .line 183
    .line 184
    iget-boolean v1, p1, Ld8;->q:Z

    .line 185
    .line 186
    if-eq v0, v1, :cond_bc

    .line 187
    .line 188
    goto :goto_d1

    .line 189
    :cond_bc
    iget-object v0, p0, Ld8;->r:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, p1, Ld8;->r:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_c7

    .line 198
    .line 199
    goto :goto_d1

    .line 200
    :cond_c7
    iget-object p0, p0, Ld8;->s:Ljava/util/List;

    .line 201
    .line 202
    iget-object p1, p1, Ld8;->s:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_d3

    .line 209
    .line 210
    :goto_d1
    const/4 p0, 0x0

    .line 211
    return p0

    .line 212
    :cond_d3
    :goto_d3
    const/4 p0, 0x1

    .line 213
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Ld8;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Ld8;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Ld8;->c:Ljava/lang/String;

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
    iget-object v3, p0, Ld8;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Ld8;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_28

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2c
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Ld8;->f:Lq01;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v0, p0, Ld8;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, La68;->c(IILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Ld8;->h:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v3, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Ld8;->i:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_48

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_4c
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v3, p0, Ld8;->j:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_54

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_58
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Ld8;->k:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v3, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v3, p0, Ld8;->l:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v3, :cond_66

    .line 100
    .line 101
    move v3, v2

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_6a
    add-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v3, p0, Ld8;->m:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v3, :cond_72

    .line 112
    .line 113
    move v3, v2

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_76
    add-int/2addr v0, v3

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v3, p0, Ld8;->n:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v1, v3}, La68;->c(IILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v3, p0, Ld8;->o:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v3, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v3, p0, Ld8;->p:Lin;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-int/2addr v3, v0

    .line 140
    mul-int/2addr v3, v1

    .line 141
    iget-boolean v0, p0, Ld8;->q:Z

    .line 142
    .line 143
    invoke-static {v3, v1, v0}, La68;->d(IIZ)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v3, p0, Ld8;->r:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v3, :cond_97

    .line 150
    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :goto_9b
    add-int/2addr v0, v2

    .line 157
    mul-int/2addr v0, v1

    .line 158
    iget-object p0, p0, Ld8;->s:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    add-int/2addr p0, v0

    .line 165
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", isSaving="

    .line 2
    .line 3
    const-string v1, ", errorMessage="

    .line 4
    .line 5
    const-string v2, "AddConsoleDialogSnapshot(isLoading="

    .line 6
    .line 7
    iget-boolean v3, p0, Ld8;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Ld8;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lpk0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", consoles="

    .line 16
    .line 17
    const-string v2, ", selectedConsoleId="

    .line 18
    .line 19
    iget-object v3, p0, Ld8;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Ld8;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lqv7;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ld8;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", consoleSortMode="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ld8;->f:Lq01;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", consoleSearchQuery="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", availableEmulators="

    .line 47
    .line 48
    const-string v2, ", selectedEmulatorName="

    .line 49
    .line 50
    iget-object v3, p0, Ld8;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Ld8;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Lqv7;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", selectedEmulatorPackage="

    .line 58
    .line 59
    const-string v2, ", availableCommands="

    .line 60
    .line 61
    iget-object v3, p0, Ld8;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Ld8;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ld8;->k:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", selectedCommandDescription="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ld8;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", customLaunchCommand="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", tabLabel="

    .line 89
    .line 90
    const-string v2, ", directories="

    .line 91
    .line 92
    iget-object v3, p0, Ld8;->m:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, p0, Ld8;->n:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Ld8;->o:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", defaultLaunchPreference="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Ld8;->p:Lin;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", isEditing="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", editingTabId="

    .line 120
    .line 121
    const-string v2, ", installedEmulatorPackages="

    .line 122
    .line 123
    iget-boolean v3, p0, Ld8;->q:Z

    .line 124
    .line 125
    iget-object v4, p0, Ld8;->r:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, ")"

    .line 131
    .line 132
    iget-object p0, p0, Ld8;->s:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v0, p0, v1}, La68;->m(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
