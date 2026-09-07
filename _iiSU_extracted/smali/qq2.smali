###### Class defpackage.qq2 (qq2)
.class public final Lqq2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p0, p1, Lqq2;

    .line 6
    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    invoke-static {p0, p0}, Lgy1;->c(FF)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    const/high16 p0, -0x3ec00000    # -12.0f

    .line 19
    .line 20
    invoke-static {p0, p0}, Lgy1;->c(FF)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1b

    .line 25
    .line 26
    :goto_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    mul-int/2addr p0, v0

    .line 9
    const/high16 v1, -0x3ec00000    # -12.0f

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, Lrx1;->c(FII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v1, 0xb4

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, Lf33;->a(III)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 v0, 0x22

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lgy1;->d(F)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 7
    .line 8
    invoke-static {v0}, Lgy1;->d(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ", initialOffsetY="

    .line 13
    .line 14
    const-string v2, ", durationMillis=180, delayStepMillis=34)"

    .line 15
    .line 16
    const-string v3, "FriendsPanelEntryMotionSpec(initialOffsetX="

    .line 17
    .line 18
    invoke-static {v3, p0, v1, v0, v2}, Lrx1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
