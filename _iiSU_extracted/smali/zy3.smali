###### Class defpackage.zy3 (zy3)
.class public final Lzy3;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ls06;


# instance fields
.field public w:Lfz;


# virtual methods
.method public final s(Lrp1;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of p1, p2, Li57;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    check-cast p2, Li57;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x0

    .line 9
    :goto_8
    if-nez p2, :cond_f

    .line 10
    .line 11
    new-instance p2, Li57;

    .line 12
    .line 13
    invoke-direct {p2}, Li57;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p0, p0, Lzy3;->w:Lfz;

    .line 17
    .line 18
    new-instance p1, Lxb1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lxb1;-><init>(Lfz;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Li57;->c:Lmw5;

    .line 24
    .line 25
    return-object p2
.end method
