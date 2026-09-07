###### Class defpackage.tu8 (tu8)
.class public final Ltu8;
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
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of p0, p1, Ltu8;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    check-cast p1, Ltu8;

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
    sget-object p0, Lwj0;->u:Lgz;

    .line 18
    .line 19
    invoke-virtual {p0, p0}, Lgz;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final f()Ltd5;
    .registers 2

    .line 1
    new-instance p0, Luu8;

    .line 2
    .line 3
    sget-object v0, Lwj0;->u:Lgz;

    .line 4
    .line 5
    invoke-direct {p0}, Ltd5;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Luu8;->w:Lgz;

    .line 9
    .line 10
    return-object p0
.end method

.method public final h(Ltd5;)V
    .registers 2

    .line 1
    check-cast p1, Luu8;

    .line 2
    .line 3
    sget-object p0, Lwj0;->u:Lgz;

    .line 4
    .line 5
    iput-object p0, p1, Luu8;->w:Lgz;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
