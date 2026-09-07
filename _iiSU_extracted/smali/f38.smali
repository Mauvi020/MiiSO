###### Class defpackage.f38 (f38)
.class public final Lf38;
.super Lep1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lz96;
.implements Lvh2;
.implements Lyi2;


# instance fields
.field public final A:Ls58;

.field public y:Lur2;

.field public z:Z


# direct methods
.method public constructor <init>(Lur2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lep1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf38;->y:Lur2;

    .line 5
    .line 6
    new-instance p1, Lpc;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0, p0}, Lpc;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lo58;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ls58;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lep1;->U0(Lcp1;)Lcp1;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf38;->A:Ls58;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final B(Laj2;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Laj2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lf38;->z:Z

    .line 6
    .line 7
    return-void
.end method

.method public final G()V
    .registers 1

    .line 1
    iget-object p0, p0, Lf38;->A:Ls58;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls58;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()J
    .registers 5

    .line 1
    sget-object v0, Lzh4;->u:Lky1;

    .line 2
    .line 3
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lnq4;->H:Lrp1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Lwk8;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lrp1;->n0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lrp1;->n0(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Lrp1;->n0(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Lrp1;->n0(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, Lb86;->y(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final v(Lp96;Lq96;J)V
    .registers 5

    .line 1
    iget-object p0, p0, Lf38;->A:Ls58;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ls58;->v(Lp96;Lq96;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
