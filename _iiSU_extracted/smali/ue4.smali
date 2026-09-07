###### Class defpackage.ue4 (ue4)
.class final Lue4;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


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
    instance-of p0, p1, Lue4;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    check-cast p1, Lue4;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    return v0
.end method

.method public final f()Ltd5;
    .registers 2

    .line 1
    new-instance p0, Lwe4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lte4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lse4;->j:Lse4;

    .line 8
    .line 9
    iput-object v0, p0, Lwe4;->x:Lse4;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lwe4;->y:Z

    .line 13
    .line 14
    return-object p0
.end method

.method public final h(Ltd5;)V
    .registers 2

    .line 1
    check-cast p1, Lwe4;

    .line 2
    .line 3
    sget-object p0, Lse4;->j:Lse4;

    .line 4
    .line 5
    iput-object p0, p1, Lwe4;->x:Lse4;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    iput-boolean p0, p1, Lwe4;->y:Z

    .line 9
    .line 10
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    sget-object p0, Lse4;->j:Lse4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method
