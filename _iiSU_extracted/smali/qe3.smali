###### Class defpackage.qe3 (qe3)
.class public final Lqe3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .registers 19

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqe3;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lqe3;->b:Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, p0, Lqe3;->c:Ljava/util/List;

    .line 27
    .line 28
    iput-object p4, p0, Lqe3;->d:Ljava/util/List;

    .line 29
    .line 30
    iput-object p5, p0, Lqe3;->e:Ljava/util/List;

    .line 31
    .line 32
    iput-object p6, p0, Lqe3;->f:Ljava/util/List;

    .line 33
    .line 34
    iput-object p7, p0, Lqe3;->g:Ljava/util/List;

    .line 35
    .line 36
    iput-object p8, p0, Lqe3;->h:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object p9, p0, Lqe3;->i:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object p10, p0, Lqe3;->j:Ljava/util/List;

    .line 41
    .line 42
    iput-object p11, p0, Lqe3;->k:Ljava/util/List;

    .line 43
    .line 44
    iput-object p12, p0, Lqe3;->l:Ljava/util/List;

    .line 45
    .line 46
    iput-object p13, p0, Lqe3;->m:Ljava/util/List;

    .line 47
    .line 48
    iput-object p14, p0, Lqe3;->n:Ljava/util/List;

    .line 49
    .line 50
    iput-object p15, p0, Lqe3;->o:Ljava/util/List;

    .line 51
    .line 52
    move-object/from16 p1, p16

    .line 53
    .line 54
    iput-object p1, p0, Lqe3;->p:Ljava/util/List;

    .line 55
    .line 56
    move-object/from16 p1, p17

    .line 57
    .line 58
    iput-object p1, p0, Lqe3;->q:Ljava/util/List;

    .line 59
    .line 60
    move/from16 p1, p18

    .line 61
    .line 62
    iput p1, p0, Lqe3;->r:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_d7

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lqe3;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_d5

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lqe3;

    .line 12
    .line 13
    iget-object v0, p0, Lqe3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lqe3;->a:Ljava/lang/String;

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
    goto/16 :goto_d5

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lqe3;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p1, Lqe3;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    goto/16 :goto_d5

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lqe3;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p1, Lqe3;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_30

    .line 46
    .line 47
    goto/16 :goto_d5

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lqe3;->d:Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, p1, Lqe3;->d:Ljava/util/List;

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
    goto/16 :goto_d5

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lqe3;->e:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, p1, Lqe3;->e:Ljava/util/List;

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
    goto/16 :goto_d5

    .line 72
    .line 73
    :cond_48
    iget-object v0, p0, Lqe3;->f:Ljava/util/List;

    .line 74
    .line 75
    iget-object v1, p1, Lqe3;->f:Ljava/util/List;

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
    goto/16 :goto_d5

    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, Lqe3;->g:Ljava/util/List;

    .line 86
    .line 87
    iget-object v1, p1, Lqe3;->g:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_60

    .line 94
    .line 95
    goto/16 :goto_d5

    .line 96
    .line 97
    :cond_60
    iget-object v0, p0, Lqe3;->h:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v1, p1, Lqe3;->h:Ljava/lang/Boolean;

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
    goto/16 :goto_d5

    .line 108
    .line 109
    :cond_6c
    iget-object v0, p0, Lqe3;->i:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v1, p1, Lqe3;->i:Ljava/lang/Boolean;

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
    goto :goto_d5

    .line 120
    :cond_77
    iget-object v0, p0, Lqe3;->j:Ljava/util/List;

    .line 121
    .line 122
    iget-object v1, p1, Lqe3;->j:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_82

    .line 129
    .line 130
    goto :goto_d5

    .line 131
    :cond_82
    iget-object v0, p0, Lqe3;->k:Ljava/util/List;

    .line 132
    .line 133
    iget-object v1, p1, Lqe3;->k:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8d

    .line 140
    .line 141
    goto :goto_d5

    .line 142
    :cond_8d
    iget-object v0, p0, Lqe3;->l:Ljava/util/List;

    .line 143
    .line 144
    iget-object v1, p1, Lqe3;->l:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_98

    .line 151
    .line 152
    goto :goto_d5

    .line 153
    :cond_98
    iget-object v0, p0, Lqe3;->m:Ljava/util/List;

    .line 154
    .line 155
    iget-object v1, p1, Lqe3;->m:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a3

    .line 162
    .line 163
    goto :goto_d5

    .line 164
    :cond_a3
    iget-object v0, p0, Lqe3;->n:Ljava/util/List;

    .line 165
    .line 166
    iget-object v1, p1, Lqe3;->n:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_ae

    .line 173
    .line 174
    goto :goto_d5

    .line 175
    :cond_ae
    iget-object v0, p0, Lqe3;->o:Ljava/util/List;

    .line 176
    .line 177
    iget-object v1, p1, Lqe3;->o:Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_b9

    .line 184
    .line 185
    goto :goto_d5

    .line 186
    :cond_b9
    iget-object v0, p0, Lqe3;->p:Ljava/util/List;

    .line 187
    .line 188
    iget-object v1, p1, Lqe3;->p:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_c4

    .line 195
    .line 196
    goto :goto_d5

    .line 197
    :cond_c4
    iget-object v0, p0, Lqe3;->q:Ljava/util/List;

    .line 198
    .line 199
    iget-object v1, p1, Lqe3;->q:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_cf

    .line 206
    .line 207
    goto :goto_d5

    .line 208
    :cond_cf
    iget p0, p0, Lqe3;->r:I

    .line 209
    .line 210
    iget p1, p1, Lqe3;->r:I

    .line 211
    .line 212
    if-eq p0, p1, :cond_d7

    .line 213
    .line 214
    :goto_d5
    const/4 p0, 0x0

    .line 215
    return p0

    .line 216
    :cond_d7
    :goto_d7
    const/4 p0, 0x1

    .line 217
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lqe3;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lqe3;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lqe3;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lqe3;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lqe3;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lqe3;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lqe3;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Lqe3;->h:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez v3, :cond_34

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_38
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lqe3;->i:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez v3, :cond_3f

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_43
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v2, p0, Lqe3;->j:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lqe3;->k:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lqe3;->l:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lqe3;->m:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lqe3;->n:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lqe3;->o:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Lqe3;->p:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Lqe3;->q:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget p0, p0, Lqe3;->r:I

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    add-int/2addr p0, v0

    .line 125
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeLayoutSnapshotApplyPlan(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqe3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", placements="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqe3;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", placementsExternal="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", appShortcutIds="

    .line 29
    .line 30
    const-string v2, ", romShortcutIds="

    .line 31
    .line 32
    iget-object v3, p0, Lqe3;->c:Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, p0, Lqe3;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lpk0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", rommCollectionKeys="

    .line 40
    .line 41
    const-string v2, ", retainedWidgetKeys="

    .line 42
    .line 43
    iget-object v3, p0, Lqe3;->e:Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, p0, Lqe3;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, Lpk0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lqe3;->g:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", showJumpBackWidget="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lqe3;->h:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", showBeenAWhileWidget="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lqe3;->i:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", imageWidgets="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lqe3;->j:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", iisuWidgets="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", shortcutTileWrites="

    .line 91
    .line 92
    const-string v2, ", shortcutTileWritesExternal="

    .line 93
    .line 94
    iget-object v3, p0, Lqe3;->k:Ljava/util/List;

    .line 95
    .line 96
    iget-object v4, p0, Lqe3;->l:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1, v2, v0, v3, v4}, Lpk0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", widgetSpanWrites="

    .line 102
    .line 103
    const-string v2, ", widgetSpanWritesExternal="

    .line 104
    .line 105
    iget-object v3, p0, Lqe3;->m:Ljava/util/List;

    .line 106
    .line 107
    iget-object v4, p0, Lqe3;->n:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v1, v2, v0, v3, v4}, Lpk0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", spanOverridesInternal="

    .line 113
    .line 114
    const-string v2, ", spanOverridesExternal="

    .line 115
    .line 116
    iget-object v3, p0, Lqe3;->o:Ljava/util/List;

    .line 117
    .line 118
    iget-object v4, p0, Lqe3;->p:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v1, v2, v0, v3, v4}, Lpk0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lqe3;->q:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", skippedItemCount="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget p0, p0, Lqe3;->r:I

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p0, ")"

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method
