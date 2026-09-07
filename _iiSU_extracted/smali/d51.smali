###### Class defpackage.d51 (d51)
.class public final Ld51;
.super Lt51;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lur2;

.field public final e:Z

.field public final f:Z

.field public final g:Lur2;

.field public final h:Lur2;

.field public final i:Lur2;

.field public final j:Lur2;

.field public final k:Lur2;

.field public final l:Lur2;

.field public final m:Lur2;

.field public final n:Lur2;

.field public final o:Lur2;

.field public final p:Lur2;

.field public final q:Luw0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;Lur2;Lur2;Lur2;Lur2;Le52;Lur2;Ls17;Lur2;Lur2;Luw0;I)V
    .registers 21

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v2

    .line 12
    :goto_b
    and-int/lit8 v4, v0, 0x10

    .line 13
    .line 14
    if-eqz v4, :cond_10

    .line 15
    .line 16
    move v2, v3

    .line 17
    :cond_10
    and-int/lit16 v3, v0, 0x400

    .line 18
    .line 19
    const/16 v4, 0x1a

    .line 20
    .line 21
    if-eqz v3, :cond_1b

    .line 22
    .line 23
    new-instance p9, Lp5;

    .line 24
    .line 25
    invoke-direct {p9, v4}, Lp5;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    and-int/lit16 v0, v0, 0x1000

    .line 29
    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    new-instance v0, Lp5;

    .line 33
    .line 34
    invoke-direct {v0, v4}, Lp5;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v0, p11

    .line 39
    .line 40
    :goto_27
    invoke-direct/range {p0 .. p1}, Lt51;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ld51;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, p0, Ld51;->c:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p3, p0, Ld51;->d:Lur2;

    .line 48
    .line 49
    iput-boolean v1, p0, Ld51;->e:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Ld51;->f:Z

    .line 52
    .line 53
    iput-object p4, p0, Ld51;->g:Lur2;

    .line 54
    .line 55
    iput-object p5, p0, Ld51;->h:Lur2;

    .line 56
    .line 57
    iput-object p6, p0, Ld51;->i:Lur2;

    .line 58
    .line 59
    iput-object p7, p0, Ld51;->j:Lur2;

    .line 60
    .line 61
    iput-object p8, p0, Ld51;->k:Lur2;

    .line 62
    .line 63
    iput-object p9, p0, Ld51;->l:Lur2;

    .line 64
    .line 65
    iput-object p10, p0, Ld51;->m:Lur2;

    .line 66
    .line 67
    iput-object v0, p0, Ld51;->n:Lur2;

    .line 68
    .line 69
    move-object/from16 p1, p12

    .line 70
    .line 71
    iput-object p1, p0, Ld51;->o:Lur2;

    .line 72
    .line 73
    move-object/from16 p1, p13

    .line 74
    .line 75
    iput-object p1, p0, Ld51;->p:Lur2;

    .line 76
    .line 77
    move-object/from16 p1, p14

    .line 78
    .line 79
    iput-object p1, p0, Ld51;->q:Luw0;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final b()Lms2;
    .registers 1

    .line 1
    iget-object p0, p0, Ld51;->q:Luw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ld51;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Ld51;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_ae

    .line 11
    .line 12
    :cond_b
    check-cast p1, Ld51;

    .line 13
    .line 14
    iget-object v1, p0, Ld51;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Ld51;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_19

    .line 23
    .line 24
    goto/16 :goto_ae

    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Ld51;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Ld51;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_25

    .line 35
    .line 36
    goto/16 :goto_ae

    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Ld51;->d:Lur2;

    .line 39
    .line 40
    iget-object v3, p1, Ld51;->d:Lur2;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_31

    .line 47
    .line 48
    goto/16 :goto_ae

    .line 49
    .line 50
    :cond_31
    iget-boolean v1, p0, Ld51;->e:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Ld51;->e:Z

    .line 53
    .line 54
    if-eq v1, v3, :cond_39

    .line 55
    .line 56
    goto/16 :goto_ae

    .line 57
    .line 58
    :cond_39
    iget-boolean v1, p0, Ld51;->f:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Ld51;->f:Z

    .line 61
    .line 62
    if-eq v1, v3, :cond_41

    .line 63
    .line 64
    goto/16 :goto_ae

    .line 65
    .line 66
    :cond_41
    iget-object v1, p0, Ld51;->g:Lur2;

    .line 67
    .line 68
    iget-object v3, p1, Ld51;->g:Lur2;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4c

    .line 75
    .line 76
    goto :goto_ae

    .line 77
    :cond_4c
    iget-object v1, p0, Ld51;->h:Lur2;

    .line 78
    .line 79
    iget-object v3, p1, Ld51;->h:Lur2;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_57

    .line 86
    .line 87
    goto :goto_ae

    .line 88
    :cond_57
    iget-object v1, p0, Ld51;->i:Lur2;

    .line 89
    .line 90
    iget-object v3, p1, Ld51;->i:Lur2;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_62

    .line 97
    .line 98
    goto :goto_ae

    .line 99
    :cond_62
    iget-object v1, p0, Ld51;->j:Lur2;

    .line 100
    .line 101
    iget-object v3, p1, Ld51;->j:Lur2;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6d

    .line 108
    .line 109
    goto :goto_ae

    .line 110
    :cond_6d
    iget-object v1, p0, Ld51;->k:Lur2;

    .line 111
    .line 112
    iget-object v3, p1, Ld51;->k:Lur2;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_78

    .line 119
    .line 120
    goto :goto_ae

    .line 121
    :cond_78
    iget-object v1, p0, Ld51;->l:Lur2;

    .line 122
    .line 123
    iget-object v3, p1, Ld51;->l:Lur2;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_83

    .line 130
    .line 131
    goto :goto_ae

    .line 132
    :cond_83
    iget-object v1, p0, Ld51;->m:Lur2;

    .line 133
    .line 134
    iget-object v3, p1, Ld51;->m:Lur2;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8e

    .line 141
    .line 142
    goto :goto_ae

    .line 143
    :cond_8e
    iget-object v1, p0, Ld51;->n:Lur2;

    .line 144
    .line 145
    iget-object v3, p1, Ld51;->n:Lur2;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_99

    .line 152
    .line 153
    goto :goto_ae

    .line 154
    :cond_99
    iget-object v1, p0, Ld51;->o:Lur2;

    .line 155
    .line 156
    iget-object v3, p1, Ld51;->o:Lur2;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_a4

    .line 163
    .line 164
    goto :goto_ae

    .line 165
    :cond_a4
    iget-object v1, p0, Ld51;->p:Lur2;

    .line 166
    .line 167
    iget-object v3, p1, Ld51;->p:Lur2;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_af

    .line 174
    .line 175
    :goto_ae
    return v2

    .line 176
    :cond_af
    iget-object p0, p0, Ld51;->q:Luw0;

    .line 177
    .line 178
    iget-object p1, p1, Ld51;->q:Luw0;

    .line 179
    .line 180
    if-eq p0, p1, :cond_b6

    .line 181
    .line 182
    return v2

    .line 183
    :cond_b6
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ld51;->b:Ljava/lang/String;

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
    iget-object v2, p0, Ld51;->c:Ljava/lang/String;

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
    iget-object v0, p0, Ld51;->d:Lur2;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lrx1;->f(Lur2;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Ld51;->e:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Ld51;->f:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Ld51;->g:Lur2;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Ld51;->h:Lur2;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Ld51;->i:Lur2;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Ld51;->j:Lur2;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Ld51;->k:Lur2;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Ld51;->l:Lur2;

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Ld51;->m:Lur2;

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Ld51;->n:Lur2;

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Ld51;->o:Lur2;

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, Ld51;->p:Lur2;

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object p0, p0, Ld51;->q:Luw0;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CustomContent(itemId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld51;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contentKey="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld51;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", focusRequestKey="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ld51;->d:Lur2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", handlesFocusReveal="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Ld51;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", handlesGlobalShoulders="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Ld51;->f:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", onDpadUp="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ld51;->g:Lur2;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", onDpadDown="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", onDpadLeft="

    .line 69
    .line 70
    const-string v2, ", onDpadRight="

    .line 71
    .line 72
    iget-object v3, p0, Ld51;->h:Lur2;

    .line 73
    .line 74
    iget-object v4, p0, Ld51;->i:Lur2;

    .line 75
    .line 76
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->w(Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", onButtonA="

    .line 80
    .line 81
    const-string v2, ", onButtonB="

    .line 82
    .line 83
    iget-object v3, p0, Ld51;->j:Lur2;

    .line 84
    .line 85
    iget-object v4, p0, Ld51;->k:Lur2;

    .line 86
    .line 87
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->w(Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", onButtonX="

    .line 91
    .line 92
    const-string v2, ", onButtonSelect="

    .line 93
    .line 94
    iget-object v3, p0, Ld51;->l:Lur2;

    .line 95
    .line 96
    iget-object v4, p0, Ld51;->m:Lur2;

    .line 97
    .line 98
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->w(Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", onButtonL2="

    .line 102
    .line 103
    const-string v2, ", onButtonR2="

    .line 104
    .line 105
    iget-object v3, p0, Ld51;->n:Lur2;

    .line 106
    .line 107
    iget-object v4, p0, Ld51;->o:Lur2;

    .line 108
    .line 109
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->w(Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Ld51;->p:Lur2;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", content="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Ld51;->q:Luw0;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p0, ")"

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
