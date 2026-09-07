###### Class defpackage.b60 (b60)
.class public final Lb60;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Z

.field public final d:Ly50;

.field public final e:F

.field public final f:F

.field public final g:F


# direct methods
.method public synthetic constructor <init>(FFFI)V
    .registers 15

    .line 1
    and-int/lit8 v0, p4, 0x10

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move v7, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v7, p1

    .line 10
    :goto_9
    and-int/lit8 p1, p4, 0x20

    .line 11
    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    move v8, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v8, p2

    .line 17
    :goto_10
    and-int/lit8 p1, p4, 0x40

    .line 18
    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/high16 p3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :cond_16
    move v9, p3

    .line 24
    const/4 v3, 0x0

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    sget-object v6, Ly50;->i:Ly50;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v2 .. v9}, Lb60;-><init>(ZFZLy50;FFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(ZFZLy50;FFF)V
    .registers 8

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Lb60;->a:Z

    .line 37
    iput p2, p0, Lb60;->b:F

    .line 38
    iput-boolean p3, p0, Lb60;->c:Z

    .line 39
    iput-object p4, p0, Lb60;->d:Ly50;

    .line 40
    iput p5, p0, Lb60;->e:F

    .line 41
    iput p6, p0, Lb60;->f:F

    .line 42
    iput p7, p0, Lb60;->g:F

    return-void
.end method


# virtual methods
.method public final a()Ly50;
    .registers 1

    .line 1
    iget-object p0, p0, Lb60;->d:Ly50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()F
    .registers 1

    .line 1
    iget p0, p0, Lb60;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()F
    .registers 1

    .line 1
    iget p0, p0, Lb60;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()F
    .registers 1

    .line 1
    iget p0, p0, Lb60;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lb60;->a:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lb60;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lb60;

    .line 12
    .line 13
    iget-boolean v1, p0, Lb60;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lb60;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lb60;->b:F

    .line 21
    .line 22
    iget v3, p1, Lb60;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Lb60;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lb60;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lb60;->d:Ly50;

    .line 39
    .line 40
    iget-object v3, p1, Lb60;->d:Ly50;

    .line 41
    .line 42
    if-eq v1, v3, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget v1, p0, Lb60;->e:F

    .line 46
    .line 47
    iget v3, p1, Lb60;->e:F

    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    iget v1, p0, Lb60;->f:F

    .line 57
    .line 58
    iget v3, p1, Lb60;->f:F

    .line 59
    .line 60
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    iget p0, p0, Lb60;->g:F

    .line 68
    .line 69
    iget p1, p1, Lb60;->g:F

    .line 70
    .line 71
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4d

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    return v0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lb60;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()F
    .registers 1

    .line 1
    iget p0, p0, Lb60;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lb60;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v2, p0, Lb60;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lb60;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lb60;->d:Ly50;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lb60;->e:F

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lrx1;->c(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lb60;->f:F

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget p0, p0, Lb60;->g:F

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BrowserArtworkOptions(preferNativeSize="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lb60;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", aspectRatio="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lb60;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", preferZoomed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lb60;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alignment="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lb60;->d:Ly50;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", anchorX="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", anchorY="

    .line 49
    .line 50
    const-string v2, ", scale="

    .line 51
    .line 52
    iget v3, p0, Lb60;->e:F

    .line 53
    .line 54
    iget v4, p0, Lb60;->f:F

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lj55;->A(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget p0, p0, Lb60;->g:F

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
