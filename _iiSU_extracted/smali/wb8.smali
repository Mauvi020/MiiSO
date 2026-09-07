###### Class defpackage.wb8 (wb8)
.class public final Lwb8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:F

.field public final k:F

.field public final l:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>(JLjava/lang/String;FIFIIIZFFLandroid/text/Layout$Alignment;)V
    .registers 14

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
    iput-wide p1, p0, Lwb8;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Lwb8;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput p4, p0, Lwb8;->c:F

    .line 15
    .line 16
    iput p5, p0, Lwb8;->d:I

    .line 17
    .line 18
    iput p6, p0, Lwb8;->e:F

    .line 19
    .line 20
    iput p7, p0, Lwb8;->f:I

    .line 21
    .line 22
    iput p8, p0, Lwb8;->g:I

    .line 23
    .line 24
    iput p9, p0, Lwb8;->h:I

    .line 25
    .line 26
    iput-boolean p10, p0, Lwb8;->i:Z

    .line 27
    .line 28
    iput p11, p0, Lwb8;->j:F

    .line 29
    .line 30
    iput p12, p0, Lwb8;->k:F

    .line 31
    .line 32
    iput-object p13, p0, Lwb8;->l:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_78

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lwb8;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_76

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lwb8;

    .line 12
    .line 13
    iget-wide v0, p0, Lwb8;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Lwb8;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_76

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lwb8;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lwb8;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_76

    .line 34
    :cond_21
    iget v0, p0, Lwb8;->c:F

    .line 35
    .line 36
    iget v1, p1, Lwb8;->c:F

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
    goto :goto_76

    .line 45
    :cond_2c
    iget v0, p0, Lwb8;->d:I

    .line 46
    .line 47
    iget v1, p1, Lwb8;->d:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_33

    .line 50
    .line 51
    goto :goto_76

    .line 52
    :cond_33
    iget v0, p0, Lwb8;->e:F

    .line 53
    .line 54
    iget v1, p1, Lwb8;->e:F

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3e

    .line 61
    .line 62
    goto :goto_76

    .line 63
    :cond_3e
    iget v0, p0, Lwb8;->f:I

    .line 64
    .line 65
    iget v1, p1, Lwb8;->f:I

    .line 66
    .line 67
    if-eq v0, v1, :cond_45

    .line 68
    .line 69
    goto :goto_76

    .line 70
    :cond_45
    iget v0, p0, Lwb8;->g:I

    .line 71
    .line 72
    iget v1, p1, Lwb8;->g:I

    .line 73
    .line 74
    if-eq v0, v1, :cond_4c

    .line 75
    .line 76
    goto :goto_76

    .line 77
    :cond_4c
    iget v0, p0, Lwb8;->h:I

    .line 78
    .line 79
    iget v1, p1, Lwb8;->h:I

    .line 80
    .line 81
    if-eq v0, v1, :cond_53

    .line 82
    .line 83
    goto :goto_76

    .line 84
    :cond_53
    iget-boolean v0, p0, Lwb8;->i:Z

    .line 85
    .line 86
    iget-boolean v1, p1, Lwb8;->i:Z

    .line 87
    .line 88
    if-eq v0, v1, :cond_5a

    .line 89
    .line 90
    goto :goto_76

    .line 91
    :cond_5a
    iget v0, p0, Lwb8;->j:F

    .line 92
    .line 93
    iget v1, p1, Lwb8;->j:F

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
    goto :goto_76

    .line 102
    :cond_65
    iget v0, p0, Lwb8;->k:F

    .line 103
    .line 104
    iget v1, p1, Lwb8;->k:F

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
    goto :goto_76

    .line 113
    :cond_70
    iget-object p0, p0, Lwb8;->l:Landroid/text/Layout$Alignment;

    .line 114
    .line 115
    iget-object p1, p1, Lwb8;->l:Landroid/text/Layout$Alignment;

    .line 116
    .line 117
    if-eq p0, p1, :cond_78

    .line 118
    .line 119
    :goto_76
    const/4 p0, 0x0

    .line 120
    return p0

    .line 121
    :cond_78
    :goto_78
    const/4 p0, 0x1

    .line 122
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lwb8;->a:J

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
    iget-object v2, p0, Lwb8;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lwb8;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lwb8;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lwb8;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lwb8;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lwb8;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lwb8;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lwb8;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lwb8;->j:F

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lwb8;->k:F

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, Lwb8;->l:Landroid/text/Layout$Alignment;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .registers 6

    .line 1
    const-string v0, "TextLayoutKey(cacheId="

    .line 2
    .line 3
    const-string v1, ", text="

    .line 4
    .line 5
    iget-wide v2, p0, Lwb8;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lwb8;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lj55;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", textSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lwb8;->c:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", color="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lwb8;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", letterSpacing="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lwb8;->e:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", typefaceHash="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lwb8;->f:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", width="

    .line 54
    .line 55
    const-string v2, ", maxLines="

    .line 56
    .line 57
    iget v3, p0, Lwb8;->g:I

    .line 58
    .line 59
    iget v4, p0, Lwb8;->h:I

    .line 60
    .line 61
    invoke-static {v3, v4, v1, v2, v0}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", fitted="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lwb8;->i:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", lineSpacingMultiplier="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lwb8;->j:F

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", minimumTextScale="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lwb8;->k:F

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", alignment="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lwb8;->l:Landroid/text/Layout$Alignment;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, ")"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
