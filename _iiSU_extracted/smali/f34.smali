###### Class defpackage.f34 (f34)
.class public final Lf34;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lab6;

.field public final b:Lab6;

.field public final c:Lh34;

.field public final d:Lab6;

.field public final e:Lwx7;

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Z

.field public final n:Ljava/lang/Integer;

.field public final o:F


# direct methods
.method public constructor <init>(Lab6;Lab6;Lh34;Lab6;Lwx7;FFFFFLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;F)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf34;->a:Lab6;

    .line 5
    .line 6
    iput-object p2, p0, Lf34;->b:Lab6;

    .line 7
    .line 8
    iput-object p3, p0, Lf34;->c:Lh34;

    .line 9
    .line 10
    iput-object p4, p0, Lf34;->d:Lab6;

    .line 11
    .line 12
    iput-object p5, p0, Lf34;->e:Lwx7;

    .line 13
    .line 14
    iput p6, p0, Lf34;->f:F

    .line 15
    .line 16
    iput p7, p0, Lf34;->g:F

    .line 17
    .line 18
    iput p8, p0, Lf34;->h:F

    .line 19
    .line 20
    iput p9, p0, Lf34;->i:F

    .line 21
    .line 22
    iput p10, p0, Lf34;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Lf34;->k:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p12, p0, Lf34;->l:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-boolean p13, p0, Lf34;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, Lf34;->n:Ljava/lang/Integer;

    .line 31
    .line 32
    iput p15, p0, Lf34;->o:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_af

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lf34;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_ad

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lf34;

    .line 12
    .line 13
    iget-object v0, p0, Lf34;->a:Lab6;

    .line 14
    .line 15
    iget-object v1, p1, Lf34;->a:Lab6;

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
    goto/16 :goto_ad

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lf34;->b:Lab6;

    .line 26
    .line 27
    iget-object v1, p1, Lf34;->b:Lab6;

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
    goto/16 :goto_ad

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lf34;->c:Lh34;

    .line 38
    .line 39
    iget-object v1, p1, Lf34;->c:Lh34;

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
    goto/16 :goto_ad

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lf34;->d:Lab6;

    .line 50
    .line 51
    iget-object v1, p1, Lf34;->d:Lab6;

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
    goto/16 :goto_ad

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lf34;->e:Lwx7;

    .line 62
    .line 63
    iget-object v1, p1, Lf34;->e:Lwx7;

    .line 64
    .line 65
    if-eq v0, v1, :cond_44

    .line 66
    .line 67
    goto/16 :goto_ad

    .line 68
    .line 69
    :cond_44
    iget v0, p0, Lf34;->f:F

    .line 70
    .line 71
    iget v1, p1, Lf34;->f:F

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4f

    .line 78
    .line 79
    goto :goto_ad

    .line 80
    :cond_4f
    iget v0, p0, Lf34;->g:F

    .line 81
    .line 82
    iget v1, p1, Lf34;->g:F

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5a

    .line 89
    .line 90
    goto :goto_ad

    .line 91
    :cond_5a
    iget v0, p0, Lf34;->h:F

    .line 92
    .line 93
    iget v1, p1, Lf34;->h:F

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_65

    .line 100
    .line 101
    goto :goto_ad

    .line 102
    :cond_65
    iget v0, p0, Lf34;->i:F

    .line 103
    .line 104
    iget v1, p1, Lf34;->i:F

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_70

    .line 111
    .line 112
    goto :goto_ad

    .line 113
    :cond_70
    iget v0, p0, Lf34;->j:F

    .line 114
    .line 115
    iget v1, p1, Lf34;->j:F

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7b

    .line 122
    .line 123
    goto :goto_ad

    .line 124
    :cond_7b
    iget-object v0, p0, Lf34;->k:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v1, p1, Lf34;->k:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_86

    .line 133
    .line 134
    goto :goto_ad

    .line 135
    :cond_86
    iget-object v0, p0, Lf34;->l:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v1, p1, Lf34;->l:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_91

    .line 144
    .line 145
    goto :goto_ad

    .line 146
    :cond_91
    iget-boolean v0, p0, Lf34;->m:Z

    .line 147
    .line 148
    iget-boolean v1, p1, Lf34;->m:Z

    .line 149
    .line 150
    if-eq v0, v1, :cond_98

    .line 151
    .line 152
    goto :goto_ad

    .line 153
    :cond_98
    iget-object v0, p0, Lf34;->n:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v1, p1, Lf34;->n:Ljava/lang/Integer;

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
    goto :goto_ad

    .line 164
    :cond_a3
    iget p0, p0, Lf34;->o:F

    .line 165
    .line 166
    iget p1, p1, Lf34;->o:F

    .line 167
    .line 168
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_af

    .line 173
    .line 174
    :goto_ad
    const/4 p0, 0x0

    .line 175
    return p0

    .line 176
    :cond_af
    :goto_af
    const/4 p0, 0x1

    .line 177
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lf34;->a:Lab6;

    .line 3
    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_b
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lf34;->b:Lab6;

    .line 16
    .line 17
    if-nez v3, :cond_14

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_18
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lf34;->c:Lh34;

    .line 28
    .line 29
    if-nez v3, :cond_20

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_24
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lf34;->d:Lab6;

    .line 40
    .line 41
    if-nez v3, :cond_2c

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_30
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lf34;->e:Lwx7;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v1

    .line 58
    mul-int/2addr v3, v2

    .line 59
    iget v1, p0, Lf34;->f:F

    .line 60
    .line 61
    invoke-static {v1, v3, v2}, Lrx1;->c(FII)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v3, p0, Lf34;->g:F

    .line 66
    .line 67
    invoke-static {v3, v1, v2}, Lrx1;->c(FII)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v3, p0, Lf34;->h:F

    .line 72
    .line 73
    invoke-static {v3, v1, v2}, Lrx1;->c(FII)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v3, p0, Lf34;->i:F

    .line 78
    .line 79
    invoke-static {v3, v1, v2}, Lrx1;->c(FII)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v3, p0, Lf34;->j:F

    .line 84
    .line 85
    invoke-static {v3, v1, v2}, Lrx1;->c(FII)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v3, p0, Lf34;->k:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v3, :cond_5e

    .line 92
    .line 93
    move v3, v0

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_62
    add-int/2addr v1, v3

    .line 100
    mul-int/2addr v1, v2

    .line 101
    iget-object v3, p0, Lf34;->l:Ljava/lang/Integer;

    .line 102
    .line 103
    if-nez v3, :cond_6a

    .line 104
    .line 105
    move v3, v0

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_6e
    add-int/2addr v1, v3

    .line 112
    mul-int/2addr v1, v2

    .line 113
    iget-boolean v3, p0, Lf34;->m:Z

    .line 114
    .line 115
    invoke-static {v1, v2, v3}, La68;->d(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v3, p0, Lf34;->n:Ljava/lang/Integer;

    .line 120
    .line 121
    if-nez v3, :cond_7b

    .line 122
    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_7f
    add-int/2addr v1, v0

    .line 129
    mul-int/2addr v1, v2

    .line 130
    iget p0, p0, Lf34;->o:F

    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    add-int/2addr p0, v1

    .line 137
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IconCompositionSpec(art="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf34;->a:Lab6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", frame="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf34;->b:Lab6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", frameNinePatch="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lf34;->c:Lh34;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", logo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lf34;->d:Lab6;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", squareMode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lf34;->e:Lwx7;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", scale="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lf34;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", anchorX="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", anchorY="

    .line 69
    .line 70
    const-string v2, ", blurRadiusPct="

    .line 71
    .line 72
    iget v3, p0, Lf34;->g:F

    .line 73
    .line 74
    iget v4, p0, Lf34;->h:F

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Lj55;->A(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", fitContainPct="

    .line 80
    .line 81
    const-string v2, ", frameTint="

    .line 82
    .line 83
    iget v3, p0, Lf34;->i:F

    .line 84
    .line 85
    iget v4, p0, Lf34;->j:F

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Lj55;->A(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lf34;->k:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", frameTint2="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lf34;->l:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", logoVisible="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v1, p0, Lf34;->m:Z

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", logoTint="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lf34;->n:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", roundRadiusPct="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ")"

    .line 131
    .line 132
    iget p0, p0, Lf34;->o:F

    .line 133
    .line 134
    invoke-static {v0, p0, v1}, Lrx1;->s(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
