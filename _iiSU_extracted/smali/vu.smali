###### Class defpackage.vu (vu)
.class public final Lvu;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_17

    .line 4
    :cond_3
    if-eqz p1, :cond_19

    .line 5
    .line 6
    const-class p0, Lvu;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq p0, v0, :cond_e

    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    check-cast p1, Lvu;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_19

    .line 23
    .line 24
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    add-int/lit16 p0, p0, 0x3fd1

    .line 7
    .line 8
    return p0
.end method
