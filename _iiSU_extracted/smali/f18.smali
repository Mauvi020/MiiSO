###### Class defpackage.f18 (f18)
.class public final Lf18;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:Lg08;

.field public m:Lfe7;

.field public n:Le08;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Lw18;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lw18;

.field public v:I


# direct methods
.method public constructor <init>(Lw18;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf18;->u:Lw18;

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
    iput-object p1, p0, Lf18;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf18;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf18;->v:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lf18;->u:Lw18;

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
    invoke-static/range {v0 .. v6}, Lw18;->r(Lw18;Lg08;Lfe7;Le08;Ljava/lang/String;Lec7;Lq91;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
