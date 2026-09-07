###### Class defpackage.bf7 (bf7)
.class public final Lbf7;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:Lp07;

.field public m:Lga7;

.field public n:Lec7;

.field public o:Lwr2;

.field public p:Lwr2;

.field public q:Lgo4;

.field public r:Z

.field public s:J

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lif7;

.field public w:I


# direct methods
.method public constructor <init>(Lif7;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbf7;->v:Lif7;

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
    iput-object p1, p0, Lbf7;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbf7;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbf7;->w:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lbf7;->v:Lif7;

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
    invoke-virtual/range {v0 .. v7}, Lif7;->a(Lp07;ZLga7;Lec7;Lpv5;Lnc7;Lp91;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
