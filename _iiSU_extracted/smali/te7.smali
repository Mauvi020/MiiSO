###### Class defpackage.te7 (te7)
.class public final Lte7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:Lxd7;

.field public final c:Lie7;

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Lle7;


# direct methods
.method public constructor <init>(ILxd7;Lie7;IIFIIFFLle7;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lte7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lte7;->b:Lxd7;

    .line 7
    .line 8
    iput-object p3, p0, Lte7;->c:Lie7;

    .line 9
    .line 10
    iput p4, p0, Lte7;->d:I

    .line 11
    .line 12
    iput p5, p0, Lte7;->e:I

    .line 13
    .line 14
    iput p6, p0, Lte7;->f:F

    .line 15
    .line 16
    iput p7, p0, Lte7;->g:I

    .line 17
    .line 18
    iput p8, p0, Lte7;->h:I

    .line 19
    .line 20
    iput p9, p0, Lte7;->i:F

    .line 21
    .line 22
    iput p10, p0, Lte7;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Lte7;->k:Lle7;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_6a

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lte7;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_68

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lte7;

    .line 12
    .line 13
    iget v0, p0, Lte7;->a:I

    .line 14
    .line 15
    iget v1, p1, Lte7;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_68

    .line 20
    :cond_13
    iget-object v0, p0, Lte7;->b:Lxd7;

    .line 21
    .line 22
    iget-object v1, p1, Lte7;->b:Lxd7;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lxd7;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_68

    .line 31
    :cond_1e
    iget-object v0, p0, Lte7;->c:Lie7;

    .line 32
    .line 33
    iget-object v1, p1, Lte7;->c:Lie7;

    .line 34
    .line 35
    if-eq v0, v1, :cond_25

    .line 36
    .line 37
    goto :goto_68

    .line 38
    :cond_25
    iget v0, p0, Lte7;->d:I

    .line 39
    .line 40
    iget v1, p1, Lte7;->d:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_2c

    .line 43
    .line 44
    goto :goto_68

    .line 45
    :cond_2c
    iget v0, p0, Lte7;->e:I

    .line 46
    .line 47
    iget v1, p1, Lte7;->e:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_33

    .line 50
    .line 51
    goto :goto_68

    .line 52
    :cond_33
    iget v0, p0, Lte7;->f:F

    .line 53
    .line 54
    iget v1, p1, Lte7;->f:F

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
    goto :goto_68

    .line 63
    :cond_3e
    iget v0, p0, Lte7;->g:I

    .line 64
    .line 65
    iget v1, p1, Lte7;->g:I

    .line 66
    .line 67
    if-eq v0, v1, :cond_45

    .line 68
    .line 69
    goto :goto_68

    .line 70
    :cond_45
    iget v0, p0, Lte7;->h:I

    .line 71
    .line 72
    iget v1, p1, Lte7;->h:I

    .line 73
    .line 74
    if-eq v0, v1, :cond_4c

    .line 75
    .line 76
    goto :goto_68

    .line 77
    :cond_4c
    iget v0, p0, Lte7;->i:F

    .line 78
    .line 79
    iget v1, p1, Lte7;->i:F

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_57

    .line 86
    .line 87
    goto :goto_68

    .line 88
    :cond_57
    iget v0, p0, Lte7;->j:F

    .line 89
    .line 90
    iget v1, p1, Lte7;->j:F

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_62

    .line 97
    .line 98
    goto :goto_68

    .line 99
    :cond_62
    iget-object p0, p0, Lte7;->k:Lle7;

    .line 100
    .line 101
    iget-object p1, p1, Lte7;->k:Lle7;

    .line 102
    .line 103
    if-eq p0, p1, :cond_6a

    .line 104
    .line 105
    :goto_68
    const/4 p0, 0x0

    .line 106
    return p0

    .line 107
    :cond_6a
    :goto_6a
    const/4 p0, 0x1

    .line 108
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lte7;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lte7;->b:Lxd7;

    .line 11
    .line 12
    invoke-virtual {v2}, Lxd7;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lte7;->c:Lie7;

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
    iget v2, p0, Lte7;->d:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lte7;->e:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lte7;->f:F

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Lte7;->g:I

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lte7;->h:I

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lte7;->i:F

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v2, p0, Lte7;->j:F

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object p0, p0, Lte7;->k:Lle7;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScraperVisualPackedItem(index="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lte7;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", candidate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lte7;->b:Lxd7;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", layoutSection="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lte7;->c:Lie7;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", column="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lte7;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", row="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lte7;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", y="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lte7;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", span="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", rowSpan="

    .line 69
    .line 70
    const-string v2, ", heightRows="

    .line 71
    .line 72
    iget v3, p0, Lte7;->g:I

    .line 73
    .line 74
    iget v4, p0, Lte7;->h:I

    .line 75
    .line 76
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", aspectRatio="

    .line 80
    .line 81
    const-string v2, ", fit="

    .line 82
    .line 83
    iget v3, p0, Lte7;->i:F

    .line 84
    .line 85
    iget v4, p0, Lte7;->j:F

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Lj55;->A(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lte7;->k:Lle7;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, ")"

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
