###### Class defpackage.pe3 (pe3)
.class public final Lpe3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

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


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lpe3;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lpe3;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lpe3;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lpe3;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, Lpe3;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p8, p0, Lpe3;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, Lpe3;->h:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p10, p0, Lpe3;->i:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p11, p0, Lpe3;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p12, p0, Lpe3;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p13, p0, Lpe3;->l:Ljava/util/List;

    .line 27
    .line 28
    iput-object p14, p0, Lpe3;->m:Ljava/util/List;

    .line 29
    .line 30
    iput-object p15, p0, Lpe3;->n:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lpe3;Ljava/lang/String;JI)Lpe3;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    iget-wide v1, v0, Lpe3;->b:J

    .line 8
    .line 9
    move-wide v5, v1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-wide/from16 v5, p2

    .line 12
    .line 13
    :goto_c
    iget-object v7, v0, Lpe3;->c:Ljava/util/List;

    .line 14
    .line 15
    iget-object v8, v0, Lpe3;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v9, v0, Lpe3;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-object v10, v0, Lpe3;->f:Ljava/util/List;

    .line 20
    .line 21
    iget-object v11, v0, Lpe3;->g:Ljava/util/List;

    .line 22
    .line 23
    iget-object v12, v0, Lpe3;->h:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v13, v0, Lpe3;->i:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v14, v0, Lpe3;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-object v15, v0, Lpe3;->k:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, v0, Lpe3;->l:Ljava/util/List;

    .line 32
    .line 33
    iget-object v2, v0, Lpe3;->m:Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, v0, Lpe3;->n:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lpe3;

    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    move-object/from16 v18, v0

    .line 45
    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    move-object/from16 v17, v2

    .line 49
    .line 50
    invoke-direct/range {v3 .. v18}, Lpe3;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object v3
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpe3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_a9

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lpe3;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_a7

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lpe3;

    .line 12
    .line 13
    iget-object v0, p0, Lpe3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lpe3;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_a7

    .line 24
    .line 25
    :cond_18
    iget-wide v0, p0, Lpe3;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, Lpe3;->b:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    goto/16 :goto_a7

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lpe3;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p1, Lpe3;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_a7

    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lpe3;->d:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p1, Lpe3;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_a7

    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lpe3;->e:Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, p1, Lpe3;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_45

    .line 68
    .line 69
    goto :goto_a7

    .line 70
    :cond_45
    iget-object v0, p0, Lpe3;->f:Ljava/util/List;

    .line 71
    .line 72
    iget-object v1, p1, Lpe3;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_50

    .line 79
    .line 80
    goto :goto_a7

    .line 81
    :cond_50
    iget-object v0, p0, Lpe3;->g:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, p1, Lpe3;->g:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5b

    .line 90
    .line 91
    goto :goto_a7

    .line 92
    :cond_5b
    iget-object v0, p0, Lpe3;->h:Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object v1, p1, Lpe3;->h:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_66

    .line 101
    .line 102
    goto :goto_a7

    .line 103
    :cond_66
    iget-object v0, p0, Lpe3;->i:Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v1, p1, Lpe3;->i:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_71

    .line 112
    .line 113
    goto :goto_a7

    .line 114
    :cond_71
    iget-object v0, p0, Lpe3;->j:Ljava/util/List;

    .line 115
    .line 116
    iget-object v1, p1, Lpe3;->j:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7c

    .line 123
    .line 124
    goto :goto_a7

    .line 125
    :cond_7c
    iget-object v0, p0, Lpe3;->k:Ljava/util/List;

    .line 126
    .line 127
    iget-object v1, p1, Lpe3;->k:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_87

    .line 134
    .line 135
    goto :goto_a7

    .line 136
    :cond_87
    iget-object v0, p0, Lpe3;->l:Ljava/util/List;

    .line 137
    .line 138
    iget-object v1, p1, Lpe3;->l:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_92

    .line 145
    .line 146
    goto :goto_a7

    .line 147
    :cond_92
    iget-object v0, p0, Lpe3;->m:Ljava/util/List;

    .line 148
    .line 149
    iget-object v1, p1, Lpe3;->m:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9d

    .line 156
    .line 157
    goto :goto_a7

    .line 158
    :cond_9d
    iget-object p0, p0, Lpe3;->n:Ljava/util/List;

    .line 159
    .line 160
    iget-object p1, p1, Lpe3;->n:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_a9

    .line 167
    .line 168
    :goto_a7
    const/4 p0, 0x0

    .line 169
    return p0

    .line 170
    :cond_a9
    :goto_a9
    const/4 p0, 0x1

    .line 171
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lpe3;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Lpe3;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpe3;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpe3;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lpe3;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lpe3;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lpe3;->g:Ljava/util/List;

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
    iget-object v3, p0, Lpe3;->h:Ljava/lang/Boolean;

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
    iget-object v3, p0, Lpe3;->i:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lpe3;->j:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lpe3;->k:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lpe3;->l:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lpe3;->m:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object p0, p0, Lpe3;->n:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "HomeLayoutSnapshot(name="

    .line 2
    .line 3
    const-string v1, ", savedAt="

    .line 4
    .line 5
    iget-wide v2, p0, Lpe3;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lpe3;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v4, v1}, La68;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", placements="

    .line 14
    .line 15
    const-string v2, ", placementsExternal="

    .line 16
    .line 17
    iget-object v3, p0, Lpe3;->c:Ljava/util/List;

    .line 18
    .line 19
    iget-object v4, p0, Lpe3;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3, v4}, Lj55;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", shortcutTiles="

    .line 25
    .line 26
    const-string v2, ", widgetSpans="

    .line 27
    .line 28
    iget-object v3, p0, Lpe3;->e:Ljava/util/List;

    .line 29
    .line 30
    iget-object v4, p0, Lpe3;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1, v2, v0, v3, v4}, Lj55;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", widgetSpansExternal="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lpe3;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", showJumpBackWidget="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lpe3;->h:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", showBeenAWhileWidget="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lpe3;->i:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", layoutItems="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lpe3;->j:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", layoutItemsExternal="

    .line 76
    .line 77
    const-string v2, ", imageWidgets="

    .line 78
    .line 79
    iget-object v3, p0, Lpe3;->k:Ljava/util/List;

    .line 80
    .line 81
    iget-object v4, p0, Lpe3;->l:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v2, v0, v3, v4}, Lj55;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    const-string v1, ", iisuWidgets="

    .line 87
    .line 88
    const-string v2, ", romIdentities="

    .line 89
    .line 90
    iget-object v3, p0, Lpe3;->m:Ljava/util/List;

    .line 91
    .line 92
    iget-object p0, p0, Lpe3;->n:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v2, v0, v3, p0}, Lj55;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    const-string p0, ")"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
