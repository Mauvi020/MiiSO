###### Class defpackage.vo3 (vo3)
.class public final Lvo3;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:Ljava/util/List;

.field public m:Lbp3;

.field public n:Ljava/lang/String;

.field public o:Lhf8;

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:I

.field public s:I

.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iput-object p1, p0, Lvo3;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvo3;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvo3;->v:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

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
    move-object v8, p0

    .line 19
    invoke-static/range {v0 .. v8}, Lwo3;->C(Ljava/util/List;Lbp3;Ljava/lang/String;IILhf8;Lhf8;ZLq91;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
