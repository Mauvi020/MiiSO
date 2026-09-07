###### Class defpackage.ff7 (ff7)
.class public final Lff7;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public A:Z

.field public B:J

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lif7;

.field public L:I

.field public l:Lp07;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lwr2;

.field public p:Lye7;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/util/List;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/List;

.field public v:Ljava/util/LinkedHashMap;

.field public w:Ljava/util/LinkedHashSet;

.field public x:Lan6;

.field public y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>(Lif7;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lff7;->K:Lif7;

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
    .registers 9

    .line 1
    iput-object p1, p0, Lff7;->J:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lff7;->L:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lff7;->L:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lff7;->K:Lif7;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lif7;->J(Lp07;Ljava/lang/String;Ljava/lang/String;ZLwr2;Lq91;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
