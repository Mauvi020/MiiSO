###### Class defpackage.ui3 (ui3)
.class public final Lui3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lnb1;

.field public final d:Llp3;

.field public final e:Lze0;

.field public final f:Lze0;

.field public final g:Lfb3;

.field public final h:Lft3;

.field public final i:Ldj3;

.field public final j:Lwh3;

.field public final k:Lmy;

.field public final l:Lur2;

.field public final m:Lur2;

.field public final n:Lur2;

.field public final o:Lwr2;

.field public final p:Lwr2;

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lnb1;Llp3;Lze0;Lze0;Lfb3;Lft3;Ldj3;Lwh3;Lmy;Lur2;Lur2;Lur2;Lwr2;Lwr2;ZZ)V
    .registers 19

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lui3;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lui3;->b:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Lui3;->c:Lnb1;

    .line 33
    .line 34
    iput-object p4, p0, Lui3;->d:Llp3;

    .line 35
    .line 36
    iput-object p5, p0, Lui3;->e:Lze0;

    .line 37
    .line 38
    iput-object p6, p0, Lui3;->f:Lze0;

    .line 39
    .line 40
    iput-object p7, p0, Lui3;->g:Lfb3;

    .line 41
    .line 42
    iput-object p8, p0, Lui3;->h:Lft3;

    .line 43
    .line 44
    iput-object p9, p0, Lui3;->i:Ldj3;

    .line 45
    .line 46
    iput-object p10, p0, Lui3;->j:Lwh3;

    .line 47
    .line 48
    iput-object p11, p0, Lui3;->k:Lmy;

    .line 49
    .line 50
    iput-object p12, p0, Lui3;->l:Lur2;

    .line 51
    .line 52
    iput-object p13, p0, Lui3;->m:Lur2;

    .line 53
    .line 54
    iput-object p14, p0, Lui3;->n:Lur2;

    .line 55
    .line 56
    iput-object p15, p0, Lui3;->o:Lwr2;

    .line 57
    .line 58
    move-object/from16 p1, p16

    .line 59
    .line 60
    iput-object p1, p0, Lui3;->p:Lwr2;

    .line 61
    .line 62
    move/from16 p1, p17

    .line 63
    .line 64
    iput-boolean p1, p0, Lui3;->q:Z

    .line 65
    .line 66
    move/from16 p1, p18

    .line 67
    .line 68
    iput-boolean p1, p0, Lui3;->r:Z

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_bc

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lui3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_bb

    .line 11
    .line 12
    :cond_b
    check-cast p1, Lui3;

    .line 13
    .line 14
    iget-object v0, p0, Lui3;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p1, Lui3;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    goto/16 :goto_bb

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lui3;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p1, Lui3;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 35
    .line 36
    goto/16 :goto_bb

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lui3;->c:Lnb1;

    .line 39
    .line 40
    iget-object v2, p1, Lui3;->c:Lnb1;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 47
    .line 48
    goto/16 :goto_bb

    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lui3;->d:Llp3;

    .line 51
    .line 52
    iget-object v2, p1, Lui3;->d:Llp3;

    .line 53
    .line 54
    if-eq v0, v2, :cond_38

    .line 55
    .line 56
    return v1

    .line 57
    :cond_38
    iget-object v0, p0, Lui3;->e:Lze0;

    .line 58
    .line 59
    iget-object v2, p1, Lui3;->e:Lze0;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lze0;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_44

    .line 66
    .line 67
    goto/16 :goto_bb

    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lui3;->f:Lze0;

    .line 70
    .line 71
    iget-object v2, p1, Lui3;->f:Lze0;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_50

    .line 78
    .line 79
    goto/16 :goto_bb

    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Lui3;->g:Lfb3;

    .line 82
    .line 83
    iget-object v2, p1, Lui3;->g:Lfb3;

    .line 84
    .line 85
    if-eq v0, v2, :cond_57

    .line 86
    .line 87
    return v1

    .line 88
    :cond_57
    iget-object v0, p0, Lui3;->h:Lft3;

    .line 89
    .line 90
    iget-object v2, p1, Lui3;->h:Lft3;

    .line 91
    .line 92
    if-eq v0, v2, :cond_5e

    .line 93
    .line 94
    return v1

    .line 95
    :cond_5e
    iget-object v0, p0, Lui3;->i:Ldj3;

    .line 96
    .line 97
    iget-object v2, p1, Lui3;->i:Ldj3;

    .line 98
    .line 99
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_69

    .line 104
    .line 105
    goto :goto_bb

    .line 106
    :cond_69
    iget-object v0, p0, Lui3;->j:Lwh3;

    .line 107
    .line 108
    iget-object v2, p1, Lui3;->j:Lwh3;

    .line 109
    .line 110
    if-eq v0, v2, :cond_70

    .line 111
    .line 112
    return v1

    .line 113
    :cond_70
    iget-object v0, p0, Lui3;->k:Lmy;

    .line 114
    .line 115
    iget-object v2, p1, Lui3;->k:Lmy;

    .line 116
    .line 117
    if-eq v0, v2, :cond_77

    .line 118
    .line 119
    return v1

    .line 120
    :cond_77
    iget-object v0, p0, Lui3;->l:Lur2;

    .line 121
    .line 122
    iget-object v2, p1, Lui3;->l:Lur2;

    .line 123
    .line 124
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_82

    .line 129
    .line 130
    goto :goto_bb

    .line 131
    :cond_82
    iget-object v0, p0, Lui3;->m:Lur2;

    .line 132
    .line 133
    iget-object v2, p1, Lui3;->m:Lur2;

    .line 134
    .line 135
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8d

    .line 140
    .line 141
    goto :goto_bb

    .line 142
    :cond_8d
    iget-object v0, p0, Lui3;->n:Lur2;

    .line 143
    .line 144
    iget-object v2, p1, Lui3;->n:Lur2;

    .line 145
    .line 146
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_98

    .line 151
    .line 152
    goto :goto_bb

    .line 153
    :cond_98
    iget-object v0, p0, Lui3;->o:Lwr2;

    .line 154
    .line 155
    iget-object v2, p1, Lui3;->o:Lwr2;

    .line 156
    .line 157
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a3

    .line 162
    .line 163
    goto :goto_bb

    .line 164
    :cond_a3
    iget-object v0, p0, Lui3;->p:Lwr2;

    .line 165
    .line 166
    iget-object v2, p1, Lui3;->p:Lwr2;

    .line 167
    .line 168
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_ae

    .line 173
    .line 174
    goto :goto_bb

    .line 175
    :cond_ae
    iget-boolean v0, p0, Lui3;->q:Z

    .line 176
    .line 177
    iget-boolean v2, p1, Lui3;->q:Z

    .line 178
    .line 179
    if-eq v0, v2, :cond_b5

    .line 180
    .line 181
    goto :goto_bb

    .line 182
    :cond_b5
    iget-boolean p0, p0, Lui3;->r:Z

    .line 183
    .line 184
    iget-boolean p1, p1, Lui3;->r:Z

    .line 185
    .line 186
    if-eq p0, p1, :cond_bc

    .line 187
    .line 188
    :goto_bb
    return v1

    .line 189
    :cond_bc
    :goto_bc
    const/4 p0, 0x1

    .line 190
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lui3;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lui3;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lui3;->c:Lnb1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lui3;->d:Llp3;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lrx1;->h(Llp3;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lui3;->e:Lze0;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lrx1;->e(Lze0;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lui3;->f:Lze0;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lrx1;->e(Lze0;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lui3;->g:Lfb3;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object v0, p0, Lui3;->h:Lft3;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lrx1;->i(Lft3;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lui3;->i:Ldj3;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lf33;->b(Ldj3;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lui3;->j:Lwh3;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object v0, p0, Lui3;->k:Lmy;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object v2, p0, Lui3;->l:Lur2;

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Lui3;->m:Lur2;

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, Lui3;->n:Lur2;

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Lui3;->o:Lwr2;

    .line 99
    .line 100
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, p0, Lui3;->p:Lwr2;

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean v2, p0, Lui3;->q:Z

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-boolean p0, p0, Lui3;->r:Z

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/2addr p0, v0

    .line 123
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeQuickAccessWidgetCoordinatorDeps(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lui3;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", stableContext="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lui3;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", coroutineScope="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lui3;->c:Lnb1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", runtimeState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lui3;->d:Llp3;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", browserState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lui3;->e:Lze0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", retainedSnapshotBrowserState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lui3;->f:Lze0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", globalSearchSessionState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lui3;->g:Lfb3;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", callbacks="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lui3;->h:Lft3;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", quickAccessWidgetState="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lui3;->i:Ldj3;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", placementCoordinator="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lui3;->j:Lwh3;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", requestThemeMediaWithDialogLock="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lui3;->k:Lmy;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", clearTopLevelMenuIfVisible="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lui3;->l:Lur2;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", persistUiSessionNow="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", requestQuickAccessFocus="

    .line 129
    .line 130
    const-string v2, ", onSetQuickAccessGridRows="

    .line 131
    .line 132
    iget-object v3, p0, Lui3;->m:Lur2;

    .line 133
    .line 134
    iget-object v4, p0, Lui3;->n:Lur2;

    .line 135
    .line 136
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->w(Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    const-string v1, ", onSetQuickAccessGridColumns="

    .line 140
    .line 141
    const-string v2, ", isOnExternalDisplay="

    .line 142
    .line 143
    iget-object v3, p0, Lui3;->o:Lwr2;

    .line 144
    .line 145
    iget-object v4, p0, Lui3;->p:Lwr2;

    .line 146
    .line 147
    invoke-static {v0, v3, v1, v4, v2}, Lrx1;->B(Ljava/lang/StringBuilder;Lwr2;Ljava/lang/String;Lwr2;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v1, p0, Lui3;->q:Z

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", isHomeViewportExternalDisplay="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-boolean p0, p0, Lui3;->r:Z

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p0, ")"

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method
