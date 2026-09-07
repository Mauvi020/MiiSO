###### Class defpackage.g16 (g16)
.class public final Lg16;
.super Lni4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final h:Landroid/graphics/PointF;

.field public final i:[F

.field public final j:Landroid/graphics/PathMeasure;

.field public k:Lf16;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqx;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg16;->h:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lg16;->i:[F

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lg16;->j:Landroid/graphics/PathMeasure;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Lmi4;F)Ljava/lang/Object;
    .registers 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lf16;

    .line 3
    .line 4
    iget-object v1, v0, Lf16;->q:Landroid/graphics/Path;

    .line 5
    .line 6
    if-nez v1, :cond_c

    .line 7
    .line 8
    iget-object p0, p1, Lmi4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/PointF;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    iget-object p1, p0, Lg16;->k:Lf16;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lg16;->j:Landroid/graphics/PathMeasure;

    .line 17
    .line 18
    if-eq p1, v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lg16;->k:Lf16;

    .line 24
    .line 25
    :cond_18
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    mul-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    iget-object v0, p0, Lg16;->i:[F

    .line 32
    .line 33
    invoke-virtual {v3, p1, v0, p2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 34
    .line 35
    .line 36
    aget p1, v0, v2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    aget p2, v0, p2

    .line 40
    .line 41
    iget-object p0, p0, Lg16;->h:Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
