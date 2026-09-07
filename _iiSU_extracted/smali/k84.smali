###### Class defpackage.k84 (k84)
.class public final Lk84;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk84;->a:F

    .line 5
    .line 6
    iput p2, p0, Lk84;->b:F

    .line 7
    .line 8
    iput p3, p0, Lk84;->c:F

    .line 9
    .line 10
    iput p4, p0, Lk84;->d:F

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lk84;FFI)Lk84;
    .registers 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lk84;->a:F

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    iget v0, p0, Lk84;->b:F

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :goto_15
    and-int/lit8 v1, p3, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    iget v1, p0, Lk84;->c:F

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/high16 v1, 0x41300000    # 11.0f

    .line 30
    .line 31
    :goto_1e
    and-int/lit8 p3, p3, 0x20

    .line 32
    .line 33
    if-eqz p3, :cond_24

    .line 34
    .line 35
    iget p2, p0, Lk84;->d:F

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p0, Lk84;

    .line 47
    .line 48
    invoke-direct {p0, p1, v0, v1, p2}, Lk84;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_5e

    .line 4
    :cond_3
    instance-of v0, p1, Lk84;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_5c

    .line 9
    :cond_8
    check-cast p1, Lk84;

    .line 10
    .line 11
    iget v0, p0, Lk84;->a:F

    .line 12
    .line 13
    iget v1, p1, Lk84;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_5c

    .line 22
    :cond_15
    const v0, 0x3f933333    # 1.15f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v0}, Lgy1;->c(FF)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_5c

    .line 32
    :cond_1f
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 33
    .line 34
    invoke-static {v0, v0}, Lgy1;->c(FF)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_5c

    .line 41
    :cond_28
    iget v0, p0, Lk84;->b:F

    .line 42
    .line 43
    iget v1, p1, Lk84;->b:F

    .line 44
    .line 45
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_5c

    .line 52
    :cond_33
    iget v0, p0, Lk84;->c:F

    .line 53
    .line 54
    iget v1, p1, Lk84;->c:F

    .line 55
    .line 56
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_5c

    .line 63
    :cond_3e
    iget p0, p0, Lk84;->d:F

    .line 64
    .line 65
    iget p1, p1, Lk84;->d:F

    .line 66
    .line 67
    invoke-static {p0, p1}, Lgy1;->c(FF)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_49

    .line 72
    .line 73
    goto :goto_5c

    .line 74
    :cond_49
    const p0, 0x40266666    # 2.6f

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p0}, Lgy1;->c(FF)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_53

    .line 82
    .line 83
    goto :goto_5c

    .line 84
    :cond_53
    const p0, 0x4019999a    # 2.4f

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p0}, Lgy1;->c(FF)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_5e

    .line 92
    .line 93
    :goto_5c
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_5e
    :goto_5e
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lk84;->a:F

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
    const v2, 0x3f933333    # 1.15f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lk84;->b:F

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lk84;->c:F

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget p0, p0, Lk84;->d:F

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lrx1;->c(FII)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const v0, 0x40266666    # 2.6f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0, v1}, Lrx1;->c(FII)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const v0, 0x4019999a    # 2.4f

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p0

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget v0, p0, Lk84;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lgy1;->d(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x3f933333    # 1.15f

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lgy1;->d(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 15
    .line 16
    invoke-static {v2}, Lgy1;->d(F)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Lk84;->b:F

    .line 21
    .line 22
    invoke-static {v3}, Lgy1;->d(F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v4, p0, Lk84;->c:F

    .line 27
    .line 28
    invoke-static {v4}, Lgy1;->d(F)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget p0, p0, Lk84;->d:F

    .line 33
    .line 34
    invoke-static {p0}, Lgy1;->d(F)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const v5, 0x40266666    # 2.6f

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lgy1;->d(F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const v6, 0x4019999a    # 2.4f

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lgy1;->d(F)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, ", innerEdgeWidth="

    .line 53
    .line 54
    const-string v8, ", innerEdgeInset="

    .line 55
    .line 56
    const-string v9, "IisuSurfaceShapeTokens(cornerRadius="

    .line 57
    .line 58
    invoke-static {v9, v0, v7, v1, v8}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, ", innerEdgeLayerOffset="

    .line 63
    .line 64
    const-string v7, ", innerShadowBlur="

    .line 65
    .line 66
    invoke-static {v0, v2, v1, v3, v7}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, ", innerShadowSpread="

    .line 70
    .line 71
    const-string v2, ", decorativeStrokeWidth="

    .line 72
    .line 73
    invoke-static {v0, v4, v1, p0, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, ", sheenStrokeWidth="

    .line 77
    .line 78
    const-string v1, ")"

    .line 79
    .line 80
    invoke-static {v0, v5, p0, v6, v1}, Lf33;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
