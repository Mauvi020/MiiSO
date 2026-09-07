###### Class defpackage.cf7 (cf7)
.class public final Lcf7;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lif7;

.field public E:I

.field public l:Lp07;

.field public m:Lga7;

.field public n:Lec7;

.field public o:Lwr2;

.field public p:Lwr2;

.field public q:Lmf7;

.field public r:Lye7;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lkf7;

.field public v:Lf27;

.field public w:Ljava/util/List;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lif7;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcf7;->D:Lif7;

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
    .registers 11

    .line 1
    iput-object p1, p0, Lcf7;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcf7;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcf7;->E:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Lcf7;->D:Lif7;

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
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lif7;->s(Lp07;Lx97;ZLga7;Lec7;Lwr2;Lwr2;Lq91;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
