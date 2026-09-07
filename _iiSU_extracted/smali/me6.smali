###### Class defpackage.me6 (me6)
.class public final Lme6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Ljava/util/ArrayList;

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F


# direct methods
.method public constructor <init>(FFFLjava/util/ArrayList;FFFFFFFF)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lme6;->a:F

    .line 5
    .line 6
    iput p2, p0, Lme6;->b:F

    .line 7
    .line 8
    iput p3, p0, Lme6;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lme6;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput p5, p0, Lme6;->e:F

    .line 13
    .line 14
    iput p6, p0, Lme6;->f:F

    .line 15
    .line 16
    iput p7, p0, Lme6;->g:F

    .line 17
    .line 18
    iput p8, p0, Lme6;->h:F

    .line 19
    .line 20
    iput p9, p0, Lme6;->i:F

    .line 21
    .line 22
    iput p10, p0, Lme6;->j:F

    .line 23
    .line 24
    iput p11, p0, Lme6;->k:F

    .line 25
    .line 26
    iput p12, p0, Lme6;->l:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 1

    .line 1
    iget p0, p0, Lme6;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .registers 1

    .line 1
    iget p0, p0, Lme6;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_93

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lme6;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_91

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lme6;

    .line 12
    .line 13
    iget v0, p0, Lme6;->a:F

    .line 14
    .line 15
    iget v1, p1, Lme6;->a:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_91

    .line 24
    .line 25
    :cond_18
    iget v0, p0, Lme6;->b:F

    .line 26
    .line 27
    iget v1, p1, Lme6;->b:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    goto/16 :goto_91

    .line 36
    .line 37
    :cond_24
    iget v0, p0, Lme6;->c:F

    .line 38
    .line 39
    iget v1, p1, Lme6;->c:F

    .line 40
    .line 41
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_91

    .line 48
    :cond_2f
    iget-object v0, p0, Lme6;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, p1, Lme6;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    goto :goto_91

    .line 59
    :cond_3a
    iget v0, p0, Lme6;->e:F

    .line 60
    .line 61
    iget v1, p1, Lme6;->e:F

    .line 62
    .line 63
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_45

    .line 68
    .line 69
    goto :goto_91

    .line 70
    :cond_45
    iget v0, p0, Lme6;->f:F

    .line 71
    .line 72
    iget v1, p1, Lme6;->f:F

    .line 73
    .line 74
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_50

    .line 79
    .line 80
    goto :goto_91

    .line 81
    :cond_50
    iget v0, p0, Lme6;->g:F

    .line 82
    .line 83
    iget v1, p1, Lme6;->g:F

    .line 84
    .line 85
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5b

    .line 90
    .line 91
    goto :goto_91

    .line 92
    :cond_5b
    iget v0, p0, Lme6;->h:F

    .line 93
    .line 94
    iget v1, p1, Lme6;->h:F

    .line 95
    .line 96
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_66

    .line 101
    .line 102
    goto :goto_91

    .line 103
    :cond_66
    iget v0, p0, Lme6;->i:F

    .line 104
    .line 105
    iget v1, p1, Lme6;->i:F

    .line 106
    .line 107
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_71

    .line 112
    .line 113
    goto :goto_91

    .line 114
    :cond_71
    iget v0, p0, Lme6;->j:F

    .line 115
    .line 116
    iget v1, p1, Lme6;->j:F

    .line 117
    .line 118
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7c

    .line 123
    .line 124
    goto :goto_91

    .line 125
    :cond_7c
    iget v0, p0, Lme6;->k:F

    .line 126
    .line 127
    iget v1, p1, Lme6;->k:F

    .line 128
    .line 129
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_87

    .line 134
    .line 135
    goto :goto_91

    .line 136
    :cond_87
    iget p0, p0, Lme6;->l:F

    .line 137
    .line 138
    iget p1, p1, Lme6;->l:F

    .line 139
    .line 140
    invoke-static {p0, p1}, Lgy1;->c(FF)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_93

    .line 145
    .line 146
    :goto_91
    const/4 p0, 0x0

    .line 147
    return p0

    .line 148
    :cond_93
    :goto_93
    const/4 p0, 0x1

    .line 149
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lme6;->a:F

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
    iget v2, p0, Lme6;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lme6;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lme6;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lj55;->e(Ljava/util/ArrayList;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lme6;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lme6;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lme6;->g:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lme6;->h:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lme6;->i:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lme6;->j:F

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lme6;->k:F

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget p0, p0, Lme6;->l:F

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 15

    .line 1
    iget v0, p0, Lme6;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lgy1;->d(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lme6;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lgy1;->d(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lme6;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Lgy1;->d(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lme6;->e:F

    .line 20
    .line 21
    invoke-static {v3}, Lgy1;->d(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lme6;->f:F

    .line 26
    .line 27
    invoke-static {v4}, Lgy1;->d(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lme6;->g:F

    .line 32
    .line 33
    invoke-static {v5}, Lgy1;->d(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, p0, Lme6;->h:F

    .line 38
    .line 39
    invoke-static {v6}, Lgy1;->d(F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v7, p0, Lme6;->i:F

    .line 44
    .line 45
    invoke-static {v7}, Lgy1;->d(F)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget v8, p0, Lme6;->j:F

    .line 50
    .line 51
    invoke-static {v8}, Lgy1;->d(F)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget v9, p0, Lme6;->k:F

    .line 56
    .line 57
    invoke-static {v9}, Lgy1;->d(F)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget v10, p0, Lme6;->l:F

    .line 62
    .line 63
    invoke-static {v10}, Lgy1;->d(F)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v11, ", barHeight="

    .line 68
    .line 69
    const-string v12, ", navIconSize="

    .line 70
    .line 71
    const-string v13, "PrimaryNavigationBarMetrics(barWidth="

    .line 72
    .line 73
    invoke-static {v13, v0, v11, v1, v12}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", navItemWidths="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lme6;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ", navSpacing="

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, ", navContentHorizontalPadding="

    .line 96
    .line 97
    const-string v1, ", navContentVerticalPadding="

    .line 98
    .line 99
    invoke-static {v0, v3, p0, v4, v1}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p0, ", navIconPadding="

    .line 103
    .line 104
    const-string v1, ", profileSize="

    .line 105
    .line 106
    invoke-static {v0, v5, p0, v6, v1}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p0, ", shoulderButtonSize="

    .line 110
    .line 111
    const-string v1, ", shoulderButtonHorizontalOffset="

    .line 112
    .line 113
    invoke-static {v0, v7, p0, v8, v1}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p0, ", shoulderButtonVerticalOffset="

    .line 117
    .line 118
    const-string v1, ")"

    .line 119
    .line 120
    invoke-static {v0, v9, p0, v10, v1}, Lf33;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
