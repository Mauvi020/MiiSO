###### Class defpackage.ro6 (ro6)
.class public final Lro6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:F

.field public final h:Lfj0;

.field public final i:I


# direct methods
.method public constructor <init>(FFFJJLjava/util/List;FLfj0;I)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lro6;->a:F

    .line 5
    .line 6
    iput p2, p0, Lro6;->b:F

    .line 7
    .line 8
    iput p3, p0, Lro6;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Lro6;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lro6;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lro6;->f:Ljava/util/List;

    .line 15
    .line 16
    iput p9, p0, Lro6;->g:F

    .line 17
    .line 18
    iput-object p10, p0, Lro6;->h:Lfj0;

    .line 19
    .line 20
    iput p11, p0, Lro6;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_69

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lro6;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_6b

    .line 10
    :cond_9
    check-cast p1, Lro6;

    .line 11
    .line 12
    iget v0, p0, Lro6;->a:F

    .line 13
    .line 14
    iget v1, p1, Lro6;->a:F

    .line 15
    .line 16
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_6b

    .line 23
    :cond_16
    iget v0, p0, Lro6;->b:F

    .line 24
    .line 25
    iget v1, p1, Lro6;->b:F

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_6b

    .line 34
    :cond_21
    iget v0, p0, Lro6;->c:F

    .line 35
    .line 36
    iget v1, p1, Lro6;->c:F

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    goto :goto_6b

    .line 45
    :cond_2c
    iget-wide v0, p0, Lro6;->d:J

    .line 46
    .line 47
    iget-wide v2, p1, Lro6;->d:J

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Lss7;->a(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_6b

    .line 56
    :cond_37
    iget-wide v0, p0, Lro6;->e:J

    .line 57
    .line 58
    iget-wide v2, p1, Lro6;->e:J

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Loq5;->b(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    goto :goto_6b

    .line 67
    :cond_42
    iget-object v0, p0, Lro6;->f:Ljava/util/List;

    .line 68
    .line 69
    iget-object v1, p1, Lro6;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4d

    .line 76
    .line 77
    goto :goto_6b

    .line 78
    :cond_4d
    iget v0, p0, Lro6;->g:F

    .line 79
    .line 80
    iget v1, p1, Lro6;->g:F

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_58

    .line 87
    .line 88
    goto :goto_6b

    .line 89
    :cond_58
    iget-object v0, p0, Lro6;->h:Lfj0;

    .line 90
    .line 91
    iget-object v1, p1, Lro6;->h:Lfj0;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_63

    .line 98
    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    iget p0, p0, Lro6;->i:I

    .line 101
    .line 102
    iget p1, p1, Lro6;->i:I

    .line 103
    .line 104
    if-ne p0, p1, :cond_6b

    .line 105
    .line 106
    :goto_69
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_6b
    :goto_6b
    const/4 p0, 0x0

    .line 109
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lro6;->a:F

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
    iget v2, p0, Lro6;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lro6;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lro6;->d:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lro6;->e:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lro6;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lro6;->g:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lro6;->h:Lfj0;

    .line 47
    .line 48
    if-nez v1, :cond_33

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_37
    add-int/2addr v0, v1

    .line 57
    mul-int/lit16 v0, v0, 0x3c1

    .line 58
    .line 59
    iget p0, p0, Lro6;->i:I

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v0

    .line 66
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lro6;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lgy1;->d(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lro6;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lss7;->h(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lro6;->e:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Loq5;->g(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lro6;->i:I

    .line 20
    .line 21
    invoke-static {v3}, Ls28;->m(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "RenderEffectParams(blurRadius="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", noiseFactor="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lro6;->b:F

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", scale="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lro6;->c:F

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", contentSize="

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", contentOffset="

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", tints="

    .line 69
    .line 70
    const-string v1, ", tintAlphaModulate="

    .line 71
    .line 72
    iget-object v5, p0, Lro6;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v4, v2, v0, v5, v1}, Lqv7;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lro6;->g:F

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", mask="

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lro6;->h:Lfj0;

    .line 88
    .line 89
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, ", progressive=null, blurTileMode="

    .line 93
    .line 94
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, ")"

    .line 98
    .line 99
    invoke-static {v4, v3, p0}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
