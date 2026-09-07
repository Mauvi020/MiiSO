###### Class defpackage.l30 (l30)
.class public final Ll30;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ls60;

.field public final e:Ls60;

.field public final f:Ls60;

.field public final g:Ls60;

.field public final h:Lz50;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Lh60;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ls60;Ls60;Ls60;ILh60;Ljava/lang/String;I)V
    .registers 33

    const/high16 v0, 0x20000

    and-int v0, p11, v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_7
    move/from16 v20, v0

    goto :goto_c

    :cond_a
    const/4 v0, 0x1

    goto :goto_7

    :goto_c
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 55
    sget-object v11, Lv62;->i:Lv62;

    const/4 v12, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    invoke-direct/range {v1 .. v20}, Ll30;-><init>(JLjava/lang/String;Ljava/lang/String;Ls60;Ls60;Ls60;Ls60;Lz50;Ljava/util/List;Ljava/lang/String;ILh60;Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ls60;Ls60;Ls60;Ls60;Lz50;Ljava/util/List;Ljava/lang/String;ILh60;Ljava/lang/String;ZZZZZ)V
    .registers 20

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Ll30;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Ll30;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Ll30;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Ll30;->d:Ls60;

    .line 17
    .line 18
    iput-object p6, p0, Ll30;->e:Ls60;

    .line 19
    .line 20
    iput-object p7, p0, Ll30;->f:Ls60;

    .line 21
    .line 22
    iput-object p8, p0, Ll30;->g:Ls60;

    .line 23
    .line 24
    iput-object p9, p0, Ll30;->h:Lz50;

    .line 25
    .line 26
    iput-object p10, p0, Ll30;->i:Ljava/util/List;

    .line 27
    .line 28
    iput-object p11, p0, Ll30;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput p12, p0, Ll30;->k:I

    .line 31
    .line 32
    iput-object p13, p0, Ll30;->l:Lh60;

    .line 33
    .line 34
    iput-object p14, p0, Ll30;->m:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p15, p0, Ll30;->n:Z

    .line 37
    .line 38
    move/from16 p1, p16

    .line 39
    .line 40
    iput-boolean p1, p0, Ll30;->o:Z

    .line 41
    .line 42
    move/from16 p1, p17

    .line 43
    .line 44
    iput-boolean p1, p0, Ll30;->p:Z

    .line 45
    .line 46
    move/from16 p1, p18

    .line 47
    .line 48
    iput-boolean p1, p0, Ll30;->q:Z

    .line 49
    .line 50
    move/from16 p1, p19

    .line 51
    .line 52
    iput-boolean p1, p0, Ll30;->r:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ll30;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lh60;
    .registers 1

    .line 1
    iget-object p0, p0, Ll30;->l:Lh60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ll30;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Ll30;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ll30;->o:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Ll30;

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
    check-cast p1, Ll30;

    .line 12
    .line 13
    iget-wide v3, p0, Ll30;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Ll30;->a:J

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
    iget-object v1, p0, Ll30;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Ll30;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ll30;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Ll30;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ll30;->d:Ls60;

    .line 45
    .line 46
    iget-object v3, p1, Ll30;->d:Ls60;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    iget-object v1, p0, Ll30;->e:Ls60;

    .line 56
    .line 57
    iget-object v3, p1, Ll30;->e:Ls60;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    iget-object v1, p0, Ll30;->f:Ls60;

    .line 67
    .line 68
    iget-object v3, p1, Ll30;->f:Ls60;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4c

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4c
    iget-object v1, p0, Ll30;->g:Ls60;

    .line 78
    .line 79
    iget-object v3, p1, Ll30;->g:Ls60;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_57

    .line 86
    .line 87
    return v2

    .line 88
    :cond_57
    iget-object v1, p0, Ll30;->h:Lz50;

    .line 89
    .line 90
    iget-object v3, p1, Ll30;->h:Lz50;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_62

    .line 97
    .line 98
    return v2

    .line 99
    :cond_62
    iget-object v1, p0, Ll30;->i:Ljava/util/List;

    .line 100
    .line 101
    iget-object v3, p1, Ll30;->i:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6d

    .line 108
    .line 109
    return v2

    .line 110
    :cond_6d
    iget-object v1, p0, Ll30;->j:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Ll30;->j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_78

    .line 119
    .line 120
    return v2

    .line 121
    :cond_78
    iget v1, p0, Ll30;->k:I

    .line 122
    .line 123
    iget v3, p1, Ll30;->k:I

    .line 124
    .line 125
    if-eq v1, v3, :cond_7f

    .line 126
    .line 127
    return v2

    .line 128
    :cond_7f
    iget-object v1, p0, Ll30;->l:Lh60;

    .line 129
    .line 130
    iget-object v3, p1, Ll30;->l:Lh60;

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
    iget-object v1, p0, Ll30;->m:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, p1, Ll30;->m:Ljava/lang/String;

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
    iget-boolean v1, p0, Ll30;->n:Z

    .line 151
    .line 152
    iget-boolean v3, p1, Ll30;->n:Z

    .line 153
    .line 154
    if-eq v1, v3, :cond_9c

    .line 155
    .line 156
    return v2

    .line 157
    :cond_9c
    iget-boolean v1, p0, Ll30;->o:Z

    .line 158
    .line 159
    iget-boolean v3, p1, Ll30;->o:Z

    .line 160
    .line 161
    if-eq v1, v3, :cond_a3

    .line 162
    .line 163
    return v2

    .line 164
    :cond_a3
    iget-boolean v1, p0, Ll30;->p:Z

    .line 165
    .line 166
    iget-boolean v3, p1, Ll30;->p:Z

    .line 167
    .line 168
    if-eq v1, v3, :cond_aa

    .line 169
    .line 170
    return v2

    .line 171
    :cond_aa
    iget-boolean v1, p0, Ll30;->q:Z

    .line 172
    .line 173
    iget-boolean v3, p1, Ll30;->q:Z

    .line 174
    .line 175
    if-eq v1, v3, :cond_b1

    .line 176
    .line 177
    return v2

    .line 178
    :cond_b1
    iget-boolean p0, p0, Ll30;->r:Z

    .line 179
    .line 180
    iget-boolean p1, p1, Ll30;->r:Z

    .line 181
    .line 182
    if-eq p0, p1, :cond_b8

    .line 183
    .line 184
    return v2

    .line 185
    :cond_b8
    return v0
.end method

.method public final f()Lz50;
    .registers 1

    .line 1
    iget-object p0, p0, Ll30;->h:Lz50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ls60;
    .registers 1

    .line 1
    iget-object p0, p0, Ll30;->f:Ls60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ls60;
    .registers 1

    .line 1
    iget-object p0, p0, Ll30;->g:Ls60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Ll30;->a:J

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
    iget-object v2, p0, Ll30;->b:Ljava/lang/String;

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
    iget-object v3, p0, Ll30;->c:Ljava/lang/String;

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
    iget-object v3, p0, Ll30;->d:Ls60;

    .line 30
    .line 31
    if-nez v3, :cond_22

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v3}, Ls60;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_26
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Ll30;->e:Ls60;

    .line 42
    .line 43
    if-nez v3, :cond_2e

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v3}, Ls60;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_32
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Ll30;->f:Ls60;

    .line 54
    .line 55
    if-nez v3, :cond_3a

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v3}, Ls60;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3e
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Ll30;->g:Ls60;

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
    invoke-virtual {v3}, Ls60;->hashCode()I

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
    iget-object v3, p0, Ll30;->h:Lz50;

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
    invoke-virtual {v3}, Lz50;->hashCode()I

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
    iget-object v3, p0, Ll30;->i:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v3, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Ll30;->j:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_64

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_68
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget v3, p0, Ll30;->k:I

    .line 108
    .line 109
    invoke-static {v3, v0, v1}, Lf33;->a(III)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v3, p0, Ll30;->l:Lh60;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/2addr v3, v0

    .line 120
    mul-int/2addr v3, v1

    .line 121
    iget-object v0, p0, Ll30;->m:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v0, :cond_7d

    .line 124
    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_81
    add-int/2addr v3, v2

    .line 131
    mul-int/2addr v3, v1

    .line 132
    iget-boolean v0, p0, Ll30;->n:Z

    .line 133
    .line 134
    invoke-static {v3, v1, v0}, La68;->d(IIZ)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-boolean v2, p0, Ll30;->o:Z

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-boolean v2, p0, Ll30;->p:Z

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-boolean v2, p0, Ll30;->q:Z

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-boolean p0, p0, Ll30;->r:Z

    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    add-int/2addr p0, v0

    .line 163
    return p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ll30;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ll30;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ll30;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ll30;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ll30;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ll30;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ll30;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ls60;
    .registers 1

    .line 1
    iget-object p0, p0, Ll30;->e:Ls60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "Browser2DetailState(stableId="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, Ll30;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Ll30;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ll30;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", iconAssetKey="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ll30;->d:Ls60;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", titleAssetKey="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ll30;->e:Ls60;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", heroAssetKey="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ll30;->f:Ls60;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", heroEditorAssetKey="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ll30;->g:Ls60;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", heroArtworkAnchor="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ll30;->h:Lz50;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", gameplaySlideAssetKeys="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ll30;->i:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", anchorTitle="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ll30;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", generation="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Ll30;->k:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", assetCache="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ll30;->l:Lh60;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", sessionKey="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Ll30;->m:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", mediaSettled="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Ll30;->n:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", gameplaySlidesSettled="

    .line 134
    .line 135
    const-string v2, ", mediaPromotionAllowed="

    .line 136
    .line 137
    iget-boolean v3, p0, Ll30;->o:Z

    .line 138
    .line 139
    iget-boolean v4, p0, Ll30;->p:Z

    .line 140
    .line 141
    invoke-static {v1, v2, v0, v3, v4}, Lqv7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 142
    .line 143
    .line 144
    const-string v1, ", mediaTransitionActive="

    .line 145
    .line 146
    const-string v2, ", fadeTitleOnTargetChange="

    .line 147
    .line 148
    iget-boolean v3, p0, Ll30;->q:Z

    .line 149
    .line 150
    iget-boolean p0, p0, Ll30;->r:Z

    .line 151
    .line 152
    invoke-static {v1, v2, v0, v3, p0}, Lqv7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 153
    .line 154
    .line 155
    const-string p0, ")"

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method
