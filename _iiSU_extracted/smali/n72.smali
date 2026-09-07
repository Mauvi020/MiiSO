###### Class defpackage.n72 (n72)
.class public final Ln72;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:Lmw0;

.field public m:Lf94;

.field public n:Ljava/lang/Object;

.field public o:Lcy5;

.field public p:Lq52;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lp72;

.field public t:I


# direct methods
.method public constructor <init>(Lp72;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln72;->s:Lp72;

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
    iput-object p1, p0, Ln72;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln72;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln72;->t:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Ln72;->s:Lp72;

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
    invoke-virtual/range {v0 .. v6}, Lp72;->c(Lmw0;Lf94;Ljava/lang/Object;Lcy5;Lq52;Lq91;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
