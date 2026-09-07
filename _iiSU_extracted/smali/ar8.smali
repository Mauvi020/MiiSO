###### Class defpackage.ar8 (ar8)
.class final Lar8;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lar8;->b:F

    .line 5
    .line 6
    iput p2, p0, Lar8;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lar8;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1d

    .line 6
    :cond_5
    check-cast p1, Lar8;

    .line 7
    .line 8
    iget v0, p1, Lar8;->b:F

    .line 9
    .line 10
    iget v1, p0, Lar8;->b:F

    .line 11
    .line 12
    invoke-static {v1, v0}, Lgy1;->c(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    iget p0, p0, Lar8;->c:F

    .line 19
    .line 20
    iget p1, p1, Lar8;->c:F

    .line 21
    .line 22
    invoke-static {p0, p1}, Lgy1;->c(FF)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final f()Ltd5;
    .registers 3

    .line 1
    new-instance v0, Lbr8;

    .line 2
    .line 3
    invoke-direct {v0}, Ltd5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lar8;->b:F

    .line 7
    .line 8
    iput v1, v0, Lbr8;->w:F

    .line 9
    .line 10
    iget p0, p0, Lar8;->c:F

    .line 11
    .line 12
    iput p0, v0, Lbr8;->x:F

    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 3

    .line 1
    check-cast p1, Lbr8;

    .line 2
    .line 3
    iget v0, p0, Lar8;->b:F

    .line 4
    .line 5
    iput v0, p1, Lbr8;->w:F

    .line 6
    .line 7
    iget p0, p0, Lar8;->c:F

    .line 8
    .line 9
    iput p0, p1, Lbr8;->x:F

    .line 10
    .line 11
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lar8;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lar8;->c:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
