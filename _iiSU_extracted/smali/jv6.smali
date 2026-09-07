###### Class defpackage.jv6 (jv6)
.class public final Ljv6;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:Ljava/util/LinkedHashMap;

.field public m:Ltv6;

.field public n:Lym6;

.field public o:Lwr2;

.field public p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public q:Ljava/lang/String;

.field public r:Lyh5;

.field public s:I

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iput-object p1, p0, Ljv6;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljv6;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljv6;->w:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

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
    move-object v9, p0

    .line 20
    invoke-static/range {v0 .. v9}, Lkv6;->B(Lyh5;Ljava/util/LinkedHashMap;Ltv6;Lym6;ILwr2;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;Lq91;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
