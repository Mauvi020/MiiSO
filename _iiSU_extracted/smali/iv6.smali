###### Class defpackage.iv6 (iv6)
.class public final Liv6;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:Ljava/util/LinkedHashMap;

.field public m:Ltv6;

.field public n:Lym6;

.field public o:Lwr2;

.field public p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public q:Ljava/lang/String;

.field public r:Lut6;

.field public s:Lyh5;

.field public t:I

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iput-object p1, p0, Liv6;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Liv6;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Liv6;->x:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v10, p0

    .line 21
    invoke-static/range {v0 .. v10}, Lkv6;->D(Lyh5;Ljava/util/LinkedHashMap;Ltv6;Lym6;ILwr2;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;Lut6;Lq91;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
