###### Class defpackage.zd6 (zd6)
.class public final Lzd6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lr65;


# instance fields
.field public final a:I

.field public final b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzd6;->a:I

    .line 5
    .line 6
    iput p2, p0, Lzd6;->b:I

    .line 7
    .line 8
    const/high16 p1, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput p1, p0, Lzd6;->c:F

    .line 11
    .line 12
    iput p1, p0, Lzd6;->d:F

    .line 13
    .line 14
    iput p1, p0, Lzd6;->e:F

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lzd6;->f:Landroid/graphics/Matrix;

    .line 22
    .line 23
    return-void
.end method

.method public static d(II)Lzd6;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_6

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "width "

    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v4, " must be positive"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v2}, Lxe4;->F(Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    if-lez p1, :cond_20

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "height "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v0}, Lxe4;->F(Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lzd6;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lzd6;-><init>(II)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    iget-object p0, p0, Lzd6;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const-string v0, "configure must be called first"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lxe4;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b(II)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lzd6;->c(II)Lqs7;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzd6;->f:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-static {v0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    iget v0, p0, Lzd6;->d:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_20

    .line 22
    .line 23
    iget p0, p0, Lzd6;->e:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p2, p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final c(II)Lqs7;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_6

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    const-string v3, "inputWidth must be positive"

    .line 9
    .line 10
    invoke-static {v3, v2}, Lxe4;->F(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_f

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_f
    const-string v1, "inputHeight must be positive"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lxe4;->F(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lzd6;->f:Landroid/graphics/Matrix;

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    iput p1, p0, Lzd6;->d:F

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    iput p2, p0, Lzd6;->e:F

    .line 33
    .line 34
    iget v1, p0, Lzd6;->b:I

    .line 35
    .line 36
    iget v2, p0, Lzd6;->a:I

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    if-eq v2, v3, :cond_2f

    .line 40
    .line 41
    if-eq v1, v3, :cond_2f

    .line 42
    .line 43
    int-to-float v4, v2

    .line 44
    int-to-float v5, v1

    .line 45
    div-float/2addr v4, v5

    .line 46
    iput v4, p0, Lzd6;->c:F

    .line 47
    .line 48
    :cond_2f
    iget v4, p0, Lzd6;->c:F

    .line 49
    .line 50
    const/high16 v5, -0x40800000    # -1.0f

    .line 51
    .line 52
    cmpl-float v5, v4, v5

    .line 53
    .line 54
    if-eqz v5, :cond_55

    .line 55
    .line 56
    div-float/2addr p1, p2

    .line 57
    cmpl-float p2, v4, p1

    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-lez p2, :cond_4a

    .line 62
    .line 63
    div-float/2addr p1, v4

    .line 64
    invoke-virtual {v0, p1, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lzd6;->e:F

    .line 68
    .line 69
    iget p2, p0, Lzd6;->c:F

    .line 70
    .line 71
    mul-float/2addr p1, p2

    .line 72
    iput p1, p0, Lzd6;->d:F

    .line 73
    .line 74
    goto :goto_55

    .line 75
    :cond_4a
    div-float/2addr v4, p1

    .line 76
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 77
    .line 78
    .line 79
    iget p1, p0, Lzd6;->d:F

    .line 80
    .line 81
    iget p2, p0, Lzd6;->c:F

    .line 82
    .line 83
    div-float/2addr p1, p2

    .line 84
    iput p1, p0, Lzd6;->e:F

    .line 85
    .line 86
    :cond_55
    :goto_55
    if-eq v1, v3, :cond_69

    .line 87
    .line 88
    if-eq v2, v3, :cond_5d

    .line 89
    .line 90
    int-to-float p1, v2

    .line 91
    iput p1, p0, Lzd6;->d:F

    .line 92
    .line 93
    goto :goto_66

    .line 94
    :cond_5d
    int-to-float p1, v1

    .line 95
    iget p2, p0, Lzd6;->d:F

    .line 96
    .line 97
    mul-float/2addr p1, p2

    .line 98
    iget p2, p0, Lzd6;->e:F

    .line 99
    .line 100
    div-float/2addr p1, p2

    .line 101
    iput p1, p0, Lzd6;->d:F

    .line 102
    .line 103
    :goto_66
    int-to-float p1, v1

    .line 104
    iput p1, p0, Lzd6;->e:F

    .line 105
    .line 106
    :cond_69
    new-instance p1, Lqs7;

    .line 107
    .line 108
    iget p2, p0, Lzd6;->d:F

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget p0, p0, Lzd6;->e:F

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-direct {p1, p2, p0}, Lqs7;-><init>(II)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method
