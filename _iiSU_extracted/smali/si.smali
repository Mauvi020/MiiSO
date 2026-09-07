###### Class defpackage.si (si)
.class public abstract Lsi;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lzc2;

.field public static final c:Lzc2;

.field public static final d:Lzc2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsi;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Lzc2;

    .line 9
    .line 10
    sget-object v1, Lzc2;->d:[F

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lzc2;-><init>([F)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsi;->b:Lzc2;

    .line 16
    .line 17
    new-instance v0, Lzc2;

    .line 18
    .line 19
    sget-object v1, Lzc2;->c:[F

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lzc2;-><init>([F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lsi;->c:Lzc2;

    .line 25
    .line 26
    new-instance v0, Lzc2;

    .line 27
    .line 28
    sget-object v1, Lzc2;->e:[F

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lzc2;-><init>([F)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lsi;->d:Lzc2;

    .line 34
    .line 35
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static a(FFF)F
    .registers 3

    .line 1
    invoke-static {p1, p0, p2, p0}, Lqv7;->a(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(FFFFF)F
    .registers 6

    .line 1
    cmpg-float v0, p4, p2

    .line 2
    .line 3
    if-gtz v0, :cond_5

    .line 4
    .line 5
    return p0

    .line 6
    :cond_5
    cmpl-float v0, p4, p3

    .line 7
    .line 8
    if-ltz v0, :cond_a

    .line 9
    .line 10
    return p1

    .line 11
    :cond_a
    sub-float/2addr p4, p2

    .line 12
    sub-float/2addr p3, p2

    .line 13
    div-float/2addr p4, p3

    .line 14
    invoke-static {p0, p1, p4}, Lsi;->a(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static c(FII)I
    .registers 3

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-float p2, p2

    .line 3
    mul-float/2addr p0, p2

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/2addr p0, p1

    .line 9
    return p0
.end method
