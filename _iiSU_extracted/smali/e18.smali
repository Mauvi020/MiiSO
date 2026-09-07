###### Class defpackage.e18 (e18)
.class public final Le18;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:Lp07;

.field public m:Lec7;

.field public n:Lwr2;

.field public o:Ljava/util/LinkedHashSet;

.field public p:Ljava/util/Iterator;

.field public q:Lz08;

.field public r:Ljava/util/List;

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lw18;

.field public w:I


# direct methods
.method public constructor <init>(Lw18;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le18;->v:Lw18;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq91;-><init>(Lp91;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iput-object p1, p0, Le18;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le18;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le18;->w:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Le18;->v:Lw18;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lw18;->t(Lp07;Lga7;Lec7;Lwr2;Lq91;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
