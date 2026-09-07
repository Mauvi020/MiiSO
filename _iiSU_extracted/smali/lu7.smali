###### Class defpackage.lu7 (lu7)
.class public final Llu7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lr42;


# virtual methods
.method public final a(Llo8;)Leu8;
    .registers 2

    .line 1
    new-instance p0, Lb86;

    .line 2
    .line 3
    const/16 p1, 0x15

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lb86;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final a(Llo8;)Lgu8;
    .registers 2

    .line 9
    new-instance p0, Lb86;

    const/16 p1, 0x15

    .line 10
    invoke-direct {p0, p1}, Lb86;-><init>(I)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Llu7;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
