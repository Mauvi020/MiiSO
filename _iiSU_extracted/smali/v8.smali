###### Class defpackage.v8 (v8)
.class public final Lv8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lab1;


# instance fields
.field public final a:Lab1;

.field public final b:F


# direct methods
.method public constructor <init>(FLab1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :goto_3
    instance-of v0, p2, Lv8;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    check-cast p2, Lv8;

    .line 9
    .line 10
    iget-object p2, p2, Lv8;->a:Lab1;

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lv8;

    .line 14
    .line 15
    iget v0, v0, Lv8;->b:F

    .line 16
    .line 17
    add-float/2addr p1, v0

    .line 18
    goto :goto_3

    .line 19
    :cond_12
    iput-object p2, p0, Lv8;->a:Lab1;

    .line 20
    .line 21
    iput p1, p0, Lv8;->b:F

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .registers 3

    .line 1
    iget-object v0, p0, Lv8;->a:Lab1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lab1;->a(Landroid/graphics/RectF;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p0, p0, Lv8;->b:F

    .line 8
    .line 9
    add-float/2addr p1, p0

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
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
    instance-of v1, p1, Lv8;

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
    check-cast p1, Lv8;

    .line 12
    .line 13
    iget-object v1, p0, Lv8;->a:Lab1;

    .line 14
    .line 15
    iget-object v3, p1, Lv8;->a:Lab1;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1f

    .line 22
    .line 23
    iget p0, p0, Lv8;->b:F

    .line 24
    .line 25
    iget p1, p1, Lv8;->b:F

    .line 26
    .line 27
    cmpl-float p0, p0, p1

    .line 28
    .line 29
    if-nez p0, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lv8;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lv8;->a:Lab1;

    .line 8
    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
