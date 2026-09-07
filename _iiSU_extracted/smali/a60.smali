###### Class defpackage.a60 (a60)
.class public final La60;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:J

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Ljava/lang/Long;

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La60;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static i(FFF)F
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_19

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-ltz v0, :cond_19

    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-lez v0, :cond_32

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    cmpl-float p1, v0, p1

    .line 47
    .line 48
    if-lez p1, :cond_32

    .line 49
    .line 50
    return p2

    .line 51
    :cond_32
    return p0
.end method


# virtual methods
.method public final a(Lwr2;)V
    .registers 9

    .line 1
    iget-object v0, p0, La60;->d:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_4f

    .line 4
    .line 5
    iget-object v1, p0, La60;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lz50;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_12

    .line 15
    .line 16
    iput-object v3, p0, La60;->d:Ljava/lang/Long;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-interface {p1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lz50;

    .line 24
    .line 25
    if-nez p1, :cond_20

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, La60;->d:Ljava/lang/Long;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget v4, p1, Lz50;->a:F

    .line 34
    .line 35
    iget v5, v2, Lz50;->a:F

    .line 36
    .line 37
    sub-float/2addr v4, v5

    .line 38
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const v5, 0x38d1b717    # 1.0E-4f

    .line 43
    .line 44
    .line 45
    cmpg-float v4, v4, v5

    .line 46
    .line 47
    if-gtz v4, :cond_4f

    .line 48
    .line 49
    iget v4, p1, Lz50;->b:F

    .line 50
    .line 51
    iget v6, v2, Lz50;->b:F

    .line 52
    .line 53
    sub-float/2addr v4, v6

    .line 54
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    cmpg-float v4, v4, v5

    .line 59
    .line 60
    if-gtz v4, :cond_4f

    .line 61
    .line 62
    iget p1, p1, Lz50;->c:F

    .line 63
    .line 64
    iget v2, v2, Lz50;->c:F

    .line 65
    .line 66
    sub-float/2addr p1, v2

    .line 67
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    cmpg-float p1, p1, v5

    .line 72
    .line 73
    if-gtz p1, :cond_4f

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, La60;->d:Ljava/lang/Long;

    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public final b(Lms2;)V
    .registers 6

    .line 1
    iget-object v0, p0, La60;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget-object v1, p0, La60;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lz50;

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_26

    .line 16
    :cond_f
    iget v2, v1, Lz50;->a:F

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, v1, Lz50;->b:F

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v1, v1, Lz50;->c:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v0, v2, v3, v1}, Lms2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, La60;->d:Ljava/lang/Long;

    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final c()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, La60;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, La60;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/util/LinkedHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, La60;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lwr2;)V
    .registers 4

    .line 1
    iget-object v0, p0, La60;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object p0, p0, La60;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    invoke-interface {p1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lz50;

    .line 19
    .line 20
    if-nez p1, :cond_17

    .line 21
    .line 22
    sget-object p1, Lz50;->d:Lz50;

    .line 23
    .line 24
    :cond_17
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final g(JLjava/lang/Long;)V
    .registers 5

    .line 1
    iget-object v0, p0, La60;->a:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_21

    .line 10
    :cond_9
    iput-object p3, p0, La60;->a:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez p3, :cond_f

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    :cond_f
    iput-wide p1, p0, La60;->b:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, La60;->e:F

    .line 20
    .line 21
    iput p1, p0, La60;->f:F

    .line 22
    .line 23
    iget-object p1, p0, La60;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    if-nez p3, :cond_22

    .line 26
    .line 27
    iget-object p0, p0, La60;->d:Ljava/lang/Long;

    .line 28
    .line 29
    if-nez p0, :cond_21

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void

    .line 35
    :cond_22
    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, La60;->d:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h(FLwr2;)Z
    .registers 10

    .line 1
    iget-object v0, p0, La60;->a:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5c

    .line 5
    .line 6
    iget v2, p0, La60;->e:F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    cmpg-float v2, v2, v3

    .line 10
    .line 11
    if-nez v2, :cond_13

    .line 12
    .line 13
    iget v2, p0, La60;->f:F

    .line 14
    .line 15
    cmpg-float v2, v2, v3

    .line 16
    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iget-object v2, p0, La60;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lz50;

    .line 27
    .line 28
    if-nez v4, :cond_28

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v4, p2

    .line 35
    check-cast v4, Lz50;

    .line 36
    .line 37
    if-nez v4, :cond_28

    .line 38
    .line 39
    sget-object v4, Lz50;->d:Lz50;

    .line 40
    .line 41
    :cond_28
    const/high16 p2, 0x42080000    # 34.0f

    .line 42
    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p1, v5, p2}, Lgk2;->C(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 50
    .line 51
    div-float/2addr p1, p2

    .line 52
    const p2, 0x3f8a3d71    # 1.08f

    .line 53
    .line 54
    .line 55
    mul-float/2addr p1, p2

    .line 56
    iget p2, v4, Lz50;->a:F

    .line 57
    .line 58
    iget v6, p0, La60;->e:F

    .line 59
    .line 60
    mul-float/2addr v6, p1

    .line 61
    add-float/2addr v6, p2

    .line 62
    invoke-static {v6, v3, v5}, Lgk2;->C(FFF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget v6, v4, Lz50;->b:F

    .line 67
    .line 68
    iget p0, p0, La60;->f:F

    .line 69
    .line 70
    mul-float/2addr p0, p1

    .line 71
    add-float/2addr p0, v6

    .line 72
    invoke-static {p0, v3, v5}, Lgk2;->C(FFF)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/4 p1, 0x4

    .line 77
    invoke-static {v4, p2, p0, v3, p1}, Lz50;->a(Lz50;FFFI)Lz50;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v4}, Lz50;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_57

    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_5c
    :goto_5c
    return v1
.end method

.method public final j(FF)Z
    .registers 6

    .line 1
    const v0, 0x3df5c28f    # 0.12f

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls19;->V(FF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2, v0}, Ls19;->V(FF)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, La60;->e:F

    .line 13
    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1b

    .line 19
    .line 20
    iget v0, p0, La60;->f:F

    .line 21
    .line 22
    cmpg-float v0, p2, v0

    .line 23
    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v1

    .line 29
    :goto_1c
    iput p1, p0, La60;->e:F

    .line 30
    .line 31
    iput p2, p0, La60;->f:F

    .line 32
    .line 33
    if-nez v0, :cond_2c

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    cmpg-float p1, p1, p0

    .line 37
    .line 38
    if-nez p1, :cond_2c

    .line 39
    .line 40
    cmpg-float p0, p2, p0

    .line 41
    .line 42
    if-nez p0, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    return v1
.end method

.method public final k(FF)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, La60;->j(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v1, v3}, La60;->i(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0xe

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0xd

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v1, v2, p1}, La60;->i(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, v0, p1}, La60;->j(FF)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method
