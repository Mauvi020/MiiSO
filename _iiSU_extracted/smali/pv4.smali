###### Class defpackage.pv4 (pv4)
.class public final Lpv4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Liv4;

.field public b:Lmv4;


# virtual methods
.method public final a(Lov4;Lhv4;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lhv4;->a()Liv4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpv4;->a:Liv4;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_10

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_10
    iput-object v1, p0, Lpv4;->a:Liv4;

    .line 18
    .line 19
    iget-object v1, p0, Lpv4;->b:Lmv4;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lmv4;->i(Lov4;Lhv4;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpv4;->a:Liv4;

    .line 25
    .line 26
    return-void
.end method
