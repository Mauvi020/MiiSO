###### Class defpackage.fl0 (fl0)
.class public final Lfl0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lnw4;

.field public final b:Lfj0;

.field public final c:Lfj0;

.field public final d:Lfj0;

.field public final e:F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lnw4;Lbj6;Lbj6;Lbj6;FI)V
    .registers 9

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p6, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_b
    and-int/lit8 v0, p6, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_10
    and-int/lit8 p6, p6, 0x20

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz p6, :cond_17

    .line 22
    .line 23
    move p5, v0

    .line 24
    :cond_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lfl0;->a:Lnw4;

    .line 28
    .line 29
    iput-object p2, p0, Lfl0;->b:Lfj0;

    .line 30
    .line 31
    iput-object p3, p0, Lfl0;->c:Lfj0;

    .line 32
    .line 33
    iput-object p4, p0, Lfl0;->d:Lfj0;

    .line 34
    .line 35
    iput v0, p0, Lfl0;->e:F

    .line 36
    .line 37
    iput p5, p0, Lfl0;->f:F

    .line 38
    .line 39
    iput v0, p0, Lfl0;->g:F

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_61

    .line 4
    :cond_3
    instance-of v0, p1, Lfl0;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_5f

    .line 9
    :cond_8
    check-cast p1, Lfl0;

    .line 10
    .line 11
    iget-object v0, p0, Lfl0;->a:Lnw4;

    .line 12
    .line 13
    iget-object v1, p1, Lfl0;->a:Lnw4;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnw4;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_5f

    .line 22
    :cond_15
    iget-object v0, p0, Lfl0;->b:Lfj0;

    .line 23
    .line 24
    iget-object v1, p1, Lfl0;->b:Lfj0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_5f

    .line 33
    :cond_20
    iget-object v0, p0, Lfl0;->c:Lfj0;

    .line 34
    .line 35
    iget-object v1, p1, Lfl0;->c:Lfj0;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_5f

    .line 44
    :cond_2b
    iget-object v0, p0, Lfl0;->d:Lfj0;

    .line 45
    .line 46
    iget-object v1, p1, Lfl0;->d:Lfj0;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_5f

    .line 55
    :cond_36
    iget v0, p0, Lfl0;->e:F

    .line 56
    .line 57
    iget v1, p1, Lfl0;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_41

    .line 64
    .line 65
    goto :goto_5f

    .line 66
    :cond_41
    iget v0, p0, Lfl0;->f:F

    .line 67
    .line 68
    iget v1, p1, Lfl0;->f:F

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    goto :goto_5f

    .line 77
    :cond_4c
    iget p0, p0, Lfl0;->g:F

    .line 78
    .line 79
    iget p1, p1, Lfl0;->g:F

    .line 80
    .line 81
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_57

    .line 86
    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    const/high16 p0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_61

    .line 95
    .line 96
    :goto_5f
    const/4 p0, 0x0

    .line 97
    return p0

    .line 98
    :cond_61
    :goto_61
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lfl0;->a:Lnw4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnw4;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lfl0;->b:Lfj0;

    .line 12
    .line 13
    if-nez v3, :cond_10

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_14
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lfl0;->c:Lfj0;

    .line 24
    .line 25
    if-nez v3, :cond_1c

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_20
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lfl0;->d:Lfj0;

    .line 36
    .line 37
    if-nez v3, :cond_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2b
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v2, p0, Lfl0;->e:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lfl0;->f:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget p0, p0, Lfl0;->g:F

    .line 59
    .line 60
    invoke-static {p0, v0, v1}, Lrx1;->c(FII)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, p0

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CachedGlassBackgroundBrushes(primary="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfl0;->a:Lnw4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", secondary="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfl0;->b:Lfj0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tertiary="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfl0;->c:Lfj0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", quaternary="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lfl0;->d:Lfj0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", primaryAlpha="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", secondaryAlpha="

    .line 49
    .line 50
    const-string v2, ", tertiaryAlpha="

    .line 51
    .line 52
    iget v3, p0, Lfl0;->e:F

    .line 53
    .line 54
    iget v4, p0, Lfl0;->f:F

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lj55;->A(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", quaternaryAlpha=1.0)"

    .line 60
    .line 61
    iget p0, p0, Lfl0;->g:F

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, Lrx1;->s(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
