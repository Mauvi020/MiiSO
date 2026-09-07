###### Class defpackage.ct4 (ct4)
.class public final Lct4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lc75;


# instance fields
.field public final i:Lzs4;

.field public final j:Ls38;

.field public final k:Lat4;

.field public final l:Lkg5;


# direct methods
.method public constructor <init>(Lzs4;Ls38;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct4;->i:Lzs4;

    .line 5
    .line 6
    iput-object p2, p0, Lct4;->j:Ls38;

    .line 7
    .line 8
    iget-object p1, p1, Lzs4;->b:Lk44;

    .line 9
    .line 10
    invoke-virtual {p1}, Lk44;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lat4;

    .line 15
    .line 16
    iput-object p1, p0, Lct4;->k:Lat4;

    .line 17
    .line 18
    invoke-static {}, Lod4;->a()Lkg5;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkg5;

    .line 22
    .line 23
    invoke-direct {p1}, Lkg5;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lct4;->l:Lkg5;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final I(IILjava/util/Map;Lwr2;)Lb75;
    .registers 5

    .line 1
    iget-object p0, p0, Lct4;->j:Ls38;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final K(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Lct4;->j:Ls38;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrp1;->K(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final N(I)F
    .registers 2

    .line 1
    iget-object p0, p0, Lct4;->j:Ls38;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrp1;->N(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lct4;->j:Ls38;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrp1;->Q(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final U()F
    .registers 1

    .line 1
    iget-object p0, p0, Lct4;->j:Ls38;

    .line 2
    .line 3
    invoke-interface {p0}, Lrp1;->U()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final W()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lct4;->j:Ls38;

    .line 2
    .line 3
    invoke-interface {p0}, Lqe4;->W()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()F
    .registers 1

    .line 1
    iget-object p0, p0, Lct4;->j:Ls38;

    .line 2
    .line 3
    invoke-interface {p0}, Lrp1;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b0(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lct4;->j:Ls38;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrp1;->b0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lwp4;
    .registers 1

    .line 1
    iget-object p0, p0, Lct4;->j:Ls38;

    .line 2
    .line 3
    invoke-interface {p0}, Lqe4;->getLayoutDirection()Lwp4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k0(IILjava/util/Map;Lwr2;Lwr2;)Lb75;
    .registers 6

    .line 1
    iget-object p0, p0, Lct4;->j:Ls38;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lc75;->k0(IILjava/util/Map;Lwr2;Lwr2;)Lb75;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n0(F)I
    .registers 2

    .line 1
    iget-object p0, p0, Lct4;->j:Ls38;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrp1;->n0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Lct4;->j:Ls38;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrp1;->o(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final p(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Lct4;->j:Ls38;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lrp1;->p(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final w(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Lct4;->j:Ls38;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lrp1;->w(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w0(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Lct4;->j:Ls38;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lrp1;->w0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final y0(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Lct4;->j:Ls38;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lrp1;->y0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
