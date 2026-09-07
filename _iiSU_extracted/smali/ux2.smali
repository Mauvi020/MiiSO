###### Class defpackage.ux2 (ux2)
.class public final Lux2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFF)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lux2;->a:Landroid/graphics/RectF;

    .line 8
    .line 9
    iput-object p2, p0, Lux2;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput p3, p0, Lux2;->c:F

    .line 12
    .line 13
    iput p4, p0, Lux2;->d:F

    .line 14
    .line 15
    iput p5, p0, Lux2;->e:F

    .line 16
    .line 17
    iput p6, p0, Lux2;->f:F

    .line 18
    .line 19
    iput p7, p0, Lux2;->g:F

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lux2;Landroid/graphics/RectF;Landroid/graphics/RectF;FI)Lux2;
    .registers 13

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lux2;->a:Landroid/graphics/RectF;

    .line 6
    .line 7
    :cond_6
    move-object v1, p1

    .line 8
    iget v3, p0, Lux2;->c:F

    .line 9
    .line 10
    iget v4, p0, Lux2;->d:F

    .line 11
    .line 12
    and-int/lit8 p1, p4, 0x10

    .line 13
    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    iget p3, p0, Lux2;->e:F

    .line 17
    .line 18
    :cond_11
    move v5, p3

    .line 19
    iget v6, p0, Lux2;->f:F

    .line 20
    .line 21
    iget v7, p0, Lux2;->g:F

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lux2;

    .line 30
    .line 31
    move-object v2, p2

    .line 32
    invoke-direct/range {v0 .. v7}, Lux2;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFF)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final b()F
    .registers 1

    .line 1
    iget p0, p0, Lux2;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()Landroid/graphics/RectF;
    .registers 1

    .line 1
    iget-object p0, p0, Lux2;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()F
    .registers 1

    .line 1
    iget p0, p0, Lux2;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final e()F
    .registers 1

    .line 1
    iget p0, p0, Lux2;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_58

    .line 4
    :cond_3
    instance-of v0, p1, Lux2;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_56

    .line 9
    :cond_8
    check-cast p1, Lux2;

    .line 10
    .line 11
    iget-object v0, p0, Lux2;->a:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object v1, p1, Lux2;->a:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_56

    .line 22
    :cond_15
    iget-object v0, p0, Lux2;->b:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v1, p1, Lux2;->b:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_56

    .line 33
    :cond_20
    iget v0, p0, Lux2;->c:F

    .line 34
    .line 35
    iget v1, p1, Lux2;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_56

    .line 44
    :cond_2b
    iget v0, p0, Lux2;->d:F

    .line 45
    .line 46
    iget v1, p1, Lux2;->d:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_56

    .line 55
    :cond_36
    iget v0, p0, Lux2;->e:F

    .line 56
    .line 57
    iget v1, p1, Lux2;->e:F

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
    goto :goto_56

    .line 66
    :cond_41
    iget v0, p0, Lux2;->f:F

    .line 67
    .line 68
    iget v1, p1, Lux2;->f:F

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
    goto :goto_56

    .line 77
    :cond_4c
    iget p0, p0, Lux2;->g:F

    .line 78
    .line 79
    iget p1, p1, Lux2;->g:F

    .line 80
    .line 81
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_58

    .line 86
    .line 87
    :goto_56
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_58
    :goto_58
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final f()Landroid/graphics/RectF;
    .registers 1

    .line 1
    iget-object p0, p0, Lux2;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lux2;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

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
    iget-object v2, p0, Lux2;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lux2;->c:F

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lrx1;->c(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lux2;->d:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lux2;->e:F

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lux2;->f:F

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget p0, p0, Lux2;->g:F

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
    const-string v1, "GridTileGeometry(outerRect="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lux2;->a:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contentRect="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lux2;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", frameWidth="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", outerRadius="

    .line 29
    .line 30
    const-string v2, ", contentRadius="

    .line 31
    .line 32
    iget v3, p0, Lux2;->c:F

    .line 33
    .line 34
    iget v4, p0, Lux2;->d:F

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lj55;->A(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", outerStrokeWidth="

    .line 40
    .line 41
    const-string v2, ", innerShadowWidth="

    .line 42
    .line 43
    iget v3, p0, Lux2;->e:F

    .line 44
    .line 45
    iget v4, p0, Lux2;->f:F

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lj55;->A(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    iget p0, p0, Lux2;->g:F

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Lrx1;->s(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
