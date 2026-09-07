###### Class defpackage.hr0 (hr0)
.class public final Lhr0;
.super Lep1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lz96;
.implements Ljz0;
.implements Ltp4;


# instance fields
.field public A:I

.field public B:Lrx7;

.field public C:F

.field public D:F

.field public final E:Lq06;

.field public final F:Ls58;

.field public final G:Ls58;

.field public y:Lo9;

.field public z:Z


# direct methods
.method public constructor <init>(Lo9;ZILrx7;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lep1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr0;->y:Lo9;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhr0;->z:Z

    .line 7
    .line 8
    iput p3, p0, Lhr0;->A:I

    .line 9
    .line 10
    iput-object p4, p0, Lhr0;->B:Lrx7;

    .line 11
    .line 12
    new-instance p1, Lpd4;

    .line 13
    .line 14
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lpd4;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lhr0;->E:Lq06;

    .line 24
    .line 25
    new-instance p1, Lfr0;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Lfr0;-><init>(Lhr0;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lo58;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ls58;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lep1;->U0(Lcp1;)Lcp1;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lhr0;->F:Ls58;

    .line 39
    .line 40
    new-instance p1, Lfr0;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, p2}, Lfr0;-><init>(Lhr0;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lo58;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ls58;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lep1;->U0(Lcp1;)Lcp1;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lhr0;->G:Ls58;

    .line 54
    .line 55
    return-void
.end method

.method public static final X0(Lhr0;)F
    .registers 3

    .line 1
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnq4;->H:Lrp1;

    .line 6
    .line 7
    sget v1, Lwi8;->h:F

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lrp1;->b0(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lhr0;->y:Lo9;

    .line 14
    .line 15
    invoke-virtual {p0}, Lo9;->i()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {v0, p0}, Lrp1;->n0(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    mul-float/2addr v1, p0

    .line 25
    sget p0, Ldf1;->t:F

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lrp1;->n0(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    div-float/2addr v1, p0

    .line 33
    return v1
.end method


# virtual methods
.method public final G()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhr0;->F:Ls58;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls58;->G()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhr0;->G:Ls58;

    .line 7
    .line 8
    invoke-virtual {p0}, Ls58;->G()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(J)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lel2;->k(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lpd4;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lpd4;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhr0;->E:Lq06;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhr0;->y:Lo9;

    .line 16
    .line 17
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lnq4;->H:Lrp1;

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    shr-long/2addr p1, v1

    .line 26
    long-to-int p1, p1

    .line 27
    invoke-interface {p0, p1}, Lrp1;->N(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget-object p1, v0, Lo9;->c:Lq06;

    .line 32
    .line 33
    new-instance p2, Lgy1;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lgy1;-><init>(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final v(Lp96;Lq96;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lhr0;->F:Ls58;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ls58;->v(Lp96;Lq96;J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhr0;->G:Ls58;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Ls58;->v(Lp96;Lq96;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
