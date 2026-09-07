###### Class defpackage.f5 (f5)
.class public final Lf5;
.super Luj5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_18

    .line 7
    .line 8
    instance-of v2, p1, Lf5;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_18

    .line 13
    :cond_c
    invoke-super {p0, p1}, Luj5;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_18

    .line 18
    .line 19
    move-object p0, p1

    .line 20
    check-cast p0, Lf5;

    .line 21
    .line 22
    check-cast p1, Lf5;

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    :goto_18
    return v1
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    invoke-super {p0}, Luj5;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit16 p0, p0, 0x3c1

    .line 6
    .line 7
    return p0
.end method
