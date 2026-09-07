###### Class defpackage.am1 (am1)
.class public final Lam1;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:J

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lom1;

.field public H:I

.field public l:Le08;

.field public m:Lga7;

.field public n:Ljava/util/List;

.field public o:Ld08;

.field public p:Lxs4;

.field public q:Ljava/util/List;

.field public r:Ljava/util/Set;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lsl1;

.field public v:Ljava/util/List;

.field public w:Ljava/util/List;

.field public x:Ljava/util/ArrayList;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lom1;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lam1;->G:Lom1;

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
    .registers 14

    .line 1
    iput-object p1, p0, Lam1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lam1;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lam1;->H:I

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v0, p0, Lam1;->G:Lom1;

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
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v11, p0

    .line 23
    invoke-virtual/range {v0 .. v11}, Lom1;->k(Le08;ILjava/util/ArrayList;Lga7;Ljava/lang/String;Ljava/util/List;Lc08;Ld08;ZLxs4;Lq91;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
