###### Class defpackage.rz3 (rz3)
.class public final Lrz3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Z

.field public e:F

.field public final f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lrz3;->a:I

    .line 6
    .line 7
    iput v0, p0, Lrz3;->b:I

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v0, p0, Lrz3;->c:F

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrz3;->f:Landroid/graphics/RectF;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(FIZ)F
    .registers 5

    .line 1
    iget v0, p0, Lrz3;->b:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_11

    .line 4
    .line 5
    iget v0, p0, Lrz3;->c:F

    .line 6
    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    iget-boolean v0, p0, Lrz3;->d:Z

    .line 12
    .line 13
    if-ne v0, p3, :cond_11

    .line 14
    .line 15
    iget p0, p0, Lrz3;->e:F

    .line 16
    .line 17
    return p0

    .line 18
    :cond_11
    iput p2, p0, Lrz3;->b:I

    .line 19
    .line 20
    iput p1, p0, Lrz3;->c:F

    .line 21
    .line 22
    iput-boolean p3, p0, Lrz3;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Lrz3;->f:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ge p2, v0, :cond_20

    .line 31
    .line 32
    move p2, v0

    .line 33
    :cond_20
    int-to-float p2, p2

    .line 34
    const v0, 0x3f59999a    # 0.85f

    .line 35
    .line 36
    .line 37
    mul-float/2addr v0, p2

    .line 38
    sub-float/2addr v0, p1

    .line 39
    if-eqz p3, :cond_2d

    .line 40
    .line 41
    const p1, 0x3da3d70a    # 0.08f

    .line 42
    .line 43
    .line 44
    mul-float/2addr p2, p1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p2, 0x0

    .line 47
    :goto_2e
    cmpg-float p1, v0, p2

    .line 48
    .line 49
    if-gez p1, :cond_33

    .line 50
    .line 51
    move v0, p2

    .line 52
    :cond_33
    const p1, 0x3f0ccccd    # 0.55f

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p2, p1, p2}, Lqv7;->a(FFFF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lrz3;->e:F

    .line 60
    .line 61
    return p1
.end method

.method public final b(Landroid/graphics/RectF;IIF)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrz3;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lrz3;->f:Landroid/graphics/RectF;

    .line 8
    .line 9
    if-ne v0, p2, :cond_1f

    .line 10
    .line 11
    iget v0, p0, Lrz3;->b:I

    .line 12
    .line 13
    if-ne v0, p3, :cond_1f

    .line 14
    .line 15
    iget v0, p0, Lrz3;->c:F

    .line 16
    .line 17
    cmpg-float v0, v0, p4

    .line 18
    .line 19
    if-nez v0, :cond_1f

    .line 20
    .line 21
    iget-boolean v0, p0, Lrz3;->d:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_1f

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_3f

    .line 32
    :cond_1f
    iput p2, p0, Lrz3;->a:I

    .line 33
    .line 34
    invoke-virtual {p0, p4, p3, v1}, Lrz3;->a(FIZ)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p4, p2, p3}, Lq28;->l(FII)Lm39;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-ge p2, v1, :cond_2c

    .line 43
    .line 44
    move p2, v1

    .line 45
    :cond_2c
    int-to-float p2, p2

    .line 46
    const/high16 p4, 0x3f000000    # 0.5f

    .line 47
    .line 48
    mul-float/2addr p2, p4

    .line 49
    iget v0, p3, Lm39;->a:F

    .line 50
    .line 51
    mul-float/2addr v0, p4

    .line 52
    sub-float v1, p2, v0

    .line 53
    .line 54
    iget p3, p3, Lm39;->b:F

    .line 55
    .line 56
    mul-float/2addr p3, p4

    .line 57
    sub-float p4, p0, p3

    .line 58
    .line 59
    add-float/2addr v0, p2

    .line 60
    add-float/2addr p3, p0

    .line 61
    invoke-virtual {v2, v1, p4, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
