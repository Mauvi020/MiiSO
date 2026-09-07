###### Class defpackage.gd8 (gd8)
.class public final Lgd8;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public A:I

.field public l:Lp07;

.field public m:Lga7;

.field public n:Lwr2;

.field public o:Lwr2;

.field public p:Lbd8;

.field public q:Lzc8;

.field public r:Lad8;

.field public s:Lad8;

.field public t:Lj27;

.field public u:Ljava/util/List;

.field public v:Z

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lld8;


# direct methods
.method public constructor <init>(Lld8;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgd8;->z:Lld8;

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
    .registers 10

    .line 1
    iput-object p1, p0, Lgd8;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgd8;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgd8;->A:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lgd8;->z:Lld8;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lld8;->t(Lp07;Lx97;ZLga7;Lwr2;Lwr2;Lq91;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
