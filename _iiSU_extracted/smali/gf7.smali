###### Class defpackage.gf7 (gf7)
.class public final Lgf7;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public A:I

.field public l:Lwr2;

.field public m:Lif7;

.field public n:Lp07;

.field public o:Lye7;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/LinkedHashMap;

.field public s:Ljava/util/Iterator;

.field public t:Ljava/lang/Integer;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:J

.field public synthetic z:Ljava/lang/Object;


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iput-object p1, p0, Lgf7;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgf7;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgf7;->A:I

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

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
    const/4 v8, 0x0

    .line 21
    move-object v11, p0

    .line 22
    invoke-static/range {v0 .. v11}, Lif7;->K(ZLwr2;Lif7;Lp07;Lye7;ZLjava/lang/String;Ljava/lang/String;IILjava/util/List;Lq91;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
