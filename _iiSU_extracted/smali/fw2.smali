###### Class defpackage.fw2 (fw2)
.class final Lfw2;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:Lup7;

.field public final h:Z

.field public final i:J

.field public final j:J

.field public final k:I


# direct methods
.method public constructor <init>(FFFFJLup7;ZJJI)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfw2;->b:F

    .line 5
    .line 6
    iput p2, p0, Lfw2;->c:F

    .line 7
    .line 8
    iput p3, p0, Lfw2;->d:F

    .line 9
    .line 10
    iput p4, p0, Lfw2;->e:F

    .line 11
    .line 12
    iput-wide p5, p0, Lfw2;->f:J

    .line 13
    .line 14
    iput-object p7, p0, Lfw2;->g:Lup7;

    .line 15
    .line 16
    iput-boolean p8, p0, Lfw2;->h:Z

    .line 17
    .line 18
    iput-wide p9, p0, Lfw2;->i:J

    .line 19
    .line 20
    iput-wide p11, p0, Lfw2;->j:J

    .line 21
    .line 22
    iput p13, p0, Lfw2;->k:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_a3

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lfw2;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_a5

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lfw2;

    .line 12
    .line 13
    iget v0, p0, Lfw2;->b:F

    .line 14
    .line 15
    iget v1, p1, Lfw2;->b:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_a5

    .line 24
    .line 25
    :cond_18
    iget v0, p0, Lfw2;->c:F

    .line 26
    .line 27
    iget v1, p1, Lfw2;->c:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    goto/16 :goto_a5

    .line 36
    .line 37
    :cond_24
    iget v0, p0, Lfw2;->d:F

    .line 38
    .line 39
    iget v1, p1, Lfw2;->d:F

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 46
    .line 47
    goto/16 :goto_a5

    .line 48
    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_39

    .line 55
    .line 56
    goto/16 :goto_a5

    .line 57
    .line 58
    :cond_39
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_41

    .line 63
    .line 64
    goto/16 :goto_a5

    .line 65
    .line 66
    :cond_41
    iget v1, p0, Lfw2;->e:F

    .line 67
    .line 68
    iget v2, p1, Lfw2;->e:F

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4c

    .line 75
    .line 76
    goto :goto_a5

    .line 77
    :cond_4c
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_53

    .line 82
    .line 83
    goto :goto_a5

    .line 84
    :cond_53
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5a

    .line 89
    .line 90
    goto :goto_a5

    .line 91
    :cond_5a
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_61

    .line 96
    .line 97
    goto :goto_a5

    .line 98
    :cond_61
    const/high16 v0, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6a

    .line 105
    .line 106
    goto :goto_a5

    .line 107
    :cond_6a
    iget-wide v0, p0, Lfw2;->f:J

    .line 108
    .line 109
    iget-wide v2, p1, Lfw2;->f:J

    .line 110
    .line 111
    invoke-static {v0, v1, v2, v3}, Lvl8;->a(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_75

    .line 116
    .line 117
    goto :goto_a5

    .line 118
    :cond_75
    iget-object v0, p0, Lfw2;->g:Lup7;

    .line 119
    .line 120
    iget-object v1, p1, Lfw2;->g:Lup7;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_80

    .line 127
    .line 128
    goto :goto_a5

    .line 129
    :cond_80
    iget-boolean v0, p0, Lfw2;->h:Z

    .line 130
    .line 131
    iget-boolean v1, p1, Lfw2;->h:Z

    .line 132
    .line 133
    if-eq v0, v1, :cond_87

    .line 134
    .line 135
    goto :goto_a5

    .line 136
    :cond_87
    iget-wide v0, p0, Lfw2;->i:J

    .line 137
    .line 138
    iget-wide v2, p1, Lfw2;->i:J

    .line 139
    .line 140
    invoke-static {v0, v1, v2, v3}, Let0;->c(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_92

    .line 145
    .line 146
    goto :goto_a5

    .line 147
    :cond_92
    iget-wide v0, p0, Lfw2;->j:J

    .line 148
    .line 149
    iget-wide v2, p1, Lfw2;->j:J

    .line 150
    .line 151
    invoke-static {v0, v1, v2, v3}, Let0;->c(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9d

    .line 156
    .line 157
    goto :goto_a5

    .line 158
    :cond_9d
    iget p0, p0, Lfw2;->k:I

    .line 159
    .line 160
    iget p1, p1, Lfw2;->k:I

    .line 161
    .line 162
    if-ne p0, p1, :cond_a5

    .line 163
    .line 164
    :goto_a3
    const/4 p0, 0x1

    .line 165
    return p0

    .line 166
    :cond_a5
    :goto_a5
    const/4 p0, 0x0

    .line 167
    return p0
.end method

.method public final f()Ltd5;
    .registers 4

    .line 1
    new-instance v0, Lur7;

    .line 2
    .line 3
    invoke-direct {v0}, Ltd5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lfw2;->b:F

    .line 7
    .line 8
    iput v1, v0, Lur7;->w:F

    .line 9
    .line 10
    iget v1, p0, Lfw2;->c:F

    .line 11
    .line 12
    iput v1, v0, Lur7;->x:F

    .line 13
    .line 14
    iget v1, p0, Lfw2;->d:F

    .line 15
    .line 16
    iput v1, v0, Lur7;->y:F

    .line 17
    .line 18
    iget v1, p0, Lfw2;->e:F

    .line 19
    .line 20
    iput v1, v0, Lur7;->z:F

    .line 21
    .line 22
    const/high16 v1, 0x41000000    # 8.0f

    .line 23
    .line 24
    iput v1, v0, Lur7;->A:F

    .line 25
    .line 26
    iget-wide v1, p0, Lfw2;->f:J

    .line 27
    .line 28
    iput-wide v1, v0, Lur7;->B:J

    .line 29
    .line 30
    iget-object v1, p0, Lfw2;->g:Lup7;

    .line 31
    .line 32
    iput-object v1, v0, Lur7;->C:Lup7;

    .line 33
    .line 34
    iget-boolean v1, p0, Lfw2;->h:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lur7;->D:Z

    .line 37
    .line 38
    iget-wide v1, p0, Lfw2;->i:J

    .line 39
    .line 40
    iput-wide v1, v0, Lur7;->E:J

    .line 41
    .line 42
    iget-wide v1, p0, Lfw2;->j:J

    .line 43
    .line 44
    iput-wide v1, v0, Lur7;->F:J

    .line 45
    .line 46
    iget p0, p0, Lfw2;->k:I

    .line 47
    .line 48
    iput p0, v0, Lur7;->G:I

    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    iput p0, v0, Lur7;->H:I

    .line 52
    .line 53
    new-instance p0, Ltr7;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, v1, v0}, Ltr7;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lur7;->I:Ltr7;

    .line 60
    .line 61
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 4

    .line 1
    check-cast p1, Lur7;

    .line 2
    .line 3
    iget v0, p0, Lfw2;->b:F

    .line 4
    .line 5
    iput v0, p1, Lur7;->w:F

    .line 6
    .line 7
    iget v0, p0, Lfw2;->c:F

    .line 8
    .line 9
    iput v0, p1, Lur7;->x:F

    .line 10
    .line 11
    iget v0, p0, Lfw2;->d:F

    .line 12
    .line 13
    iput v0, p1, Lur7;->y:F

    .line 14
    .line 15
    iget v0, p0, Lfw2;->e:F

    .line 16
    .line 17
    iput v0, p1, Lur7;->z:F

    .line 18
    .line 19
    const/high16 v0, 0x41000000    # 8.0f

    .line 20
    .line 21
    iput v0, p1, Lur7;->A:F

    .line 22
    .line 23
    iget-wide v0, p0, Lfw2;->f:J

    .line 24
    .line 25
    iput-wide v0, p1, Lur7;->B:J

    .line 26
    .line 27
    iget-object v0, p0, Lfw2;->g:Lup7;

    .line 28
    .line 29
    iput-object v0, p1, Lur7;->C:Lup7;

    .line 30
    .line 31
    iget-boolean v0, p0, Lfw2;->h:Z

    .line 32
    .line 33
    iput-boolean v0, p1, Lur7;->D:Z

    .line 34
    .line 35
    iget-wide v0, p0, Lfw2;->i:J

    .line 36
    .line 37
    iput-wide v0, p1, Lur7;->E:J

    .line 38
    .line 39
    iget-wide v0, p0, Lfw2;->j:J

    .line 40
    .line 41
    iput-wide v0, p1, Lur7;->F:J

    .line 42
    .line 43
    iget p0, p0, Lfw2;->k:I

    .line 44
    .line 45
    iput p0, p1, Lur7;->G:I

    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    iput p0, p1, Lur7;->H:I

    .line 49
    .line 50
    iget-object p0, p1, Lur7;->I:Ltr7;

    .line 51
    .line 52
    iget-object v0, p1, Ltd5;->i:Ltd5;

    .line 53
    .line 54
    iget-boolean v0, v0, Ltd5;->v:Z

    .line 55
    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    const/4 v0, 0x2

    .line 60
    invoke-static {p1, v0}, Lp65;->b0(Lcp1;I)Ltm5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Ltm5;->x:Ltm5;

    .line 65
    .line 66
    if-eqz p1, :cond_47

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, p0, v0}, Ltm5;->C1(Lwr2;Z)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lfw2;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lfw2;->c:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lfw2;->d:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Lfw2;->e:F

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, Lrx1;->c(FII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v2, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget v2, Lvl8;->c:I

    .line 56
    .line 57
    iget-wide v2, p0, Lfw2;->f:J

    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lfw2;->g:Lup7;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    mul-int/2addr v2, v1

    .line 71
    iget-boolean v0, p0, Lfw2;->h:Z

    .line 72
    .line 73
    const/16 v3, 0x3c1

    .line 74
    .line 75
    invoke-static {v2, v3, v0}, La68;->d(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget v2, Let0;->i:I

    .line 80
    .line 81
    iget-wide v2, p0, Lfw2;->i:J

    .line 82
    .line 83
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-wide v2, p0, Lfw2;->j:J

    .line 88
    .line 89
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget p0, p0, Lfw2;->k:I

    .line 94
    .line 95
    invoke-static {p0, v0, v1}, Lf33;->a(III)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v0, p0, v1}, Lf33;->a(III)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lfw2;->b:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scaleY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lfw2;->c:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lfw2;->d:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lfw2;->e:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lfw2;->f:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Lvl8;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", shape="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lfw2;->g:Lup7;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", clip="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lfw2;->h:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v1, p0, Lfw2;->i:J

    .line 83
    .line 84
    const-string v3, ", spotShadowColor="

    .line 85
    .line 86
    invoke-static {v1, v2, v3, v0}, Lj55;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    iget-wide v1, p0, Lfw2;->j:J

    .line 90
    .line 91
    const-string v3, ", compositingStrategy="

    .line 92
    .line 93
    invoke-static {v1, v2, v3, v0}, Lj55;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "CompositingStrategy(value="

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget p0, p0, Lfw2;->k:I

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 p0, 0x29

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, ", blendMode="

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x3

    .line 126
    invoke-static {p0}, Lyi6;->s0(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, ", colorFilter=null)"

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
