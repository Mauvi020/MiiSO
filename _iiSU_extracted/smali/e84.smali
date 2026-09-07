###### Class defpackage.e84 (e84)
.class public final Le84;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_3a

    .line 4
    :cond_3
    instance-of p0, p1, Le84;

    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    goto :goto_38

    .line 9
    :cond_8
    const/high16 p0, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-static {p0, p0}, Lgy1;->c(FF)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_38

    .line 18
    :cond_11
    const/high16 p1, 0x41800000    # 16.0f

    .line 19
    .line 20
    invoke-static {p1, p1}, Lgy1;->c(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_38

    .line 27
    :cond_1a
    invoke-static {p1, p1}, Lgy1;->c(FF)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_38

    .line 34
    :cond_21
    invoke-static {p0, p0}, Lgy1;->c(FF)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    goto :goto_38

    .line 41
    :cond_28
    invoke-static {p0, p0}, Lgy1;->c(FF)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2f

    .line 46
    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    const p0, 0x4479c000    # 999.0f

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p0}, Lgy1;->c(FF)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3a

    .line 56
    .line 57
    :goto_38
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_3a
    :goto_3a
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/high16 p0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/high16 v2, 0x41800000    # 16.0f

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v0, v1}, Lrx1;->c(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0, v0, v1}, Lrx1;->c(FII)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const v0, 0x4479c000    # 999.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    const/high16 p0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {p0}, Lgy1;->d(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x41800000    # 16.0f

    .line 8
    .line 9
    invoke-static {v1}, Lgy1;->d(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lgy1;->d(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Lgy1;->d(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0}, Lgy1;->d(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v4, 0x4479c000    # 999.0f

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lgy1;->d(F)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, ", panel="

    .line 33
    .line 34
    const-string v6, ", dialog="

    .line 35
    .line 36
    const-string v7, "IisuShapeScale(row="

    .line 37
    .line 38
    invoke-static {v7, v0, v5, v2, v6}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, ", button="

    .line 43
    .line 44
    const-string v5, ", input="

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3, v5}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, ", capsule="

    .line 50
    .line 51
    const-string v2, ")"

    .line 52
    .line 53
    invoke-static {v0, p0, v1, v4, v2}, Lf33;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
