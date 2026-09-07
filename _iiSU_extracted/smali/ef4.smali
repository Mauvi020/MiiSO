###### Class defpackage.ef4 (ef4)
.class public final Lef4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lc75;
.implements Lqe4;


# instance fields
.field public final synthetic i:Lqe4;

.field public final j:Lwp4;


# direct methods
.method public constructor <init>(Lqe4;Lwp4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef4;->i:Lqe4;

    .line 5
    .line 6
    iput-object p2, p0, Lef4;->j:Lwp4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Lef4;->i:Lqe4;

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
    iget-object p0, p0, Lef4;->i:Lqe4;

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
    iget-object p0, p0, Lef4;->i:Lqe4;

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
    iget-object p0, p0, Lef4;->i:Lqe4;

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
    iget-object p0, p0, Lef4;->i:Lqe4;

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
    iget-object p0, p0, Lef4;->i:Lqe4;

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
    iget-object p0, p0, Lef4;->i:Lqe4;

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
    iget-object p0, p0, Lef4;->j:Lwp4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0(IILjava/util/Map;Lwr2;Lwr2;)Lb75;
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gez p1, :cond_4

    .line 3
    .line 4
    move p1, p0

    .line 5
    :cond_4
    if-gez p2, :cond_7

    .line 6
    .line 7
    move p2, p0

    .line 8
    :cond_7
    const/high16 p0, -0x1000000

    .line 9
    .line 10
    and-int p5, p1, p0

    .line 11
    .line 12
    if-nez p5, :cond_11

    .line 13
    .line 14
    and-int/2addr p0, p2

    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    goto :goto_2f

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p5, "Size("

    .line 21
    .line 22
    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p5, " x "

    .line 29
    .line 30
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lvb4;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    new-instance p0, Ldf4;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Ldf4;-><init>(IILjava/util/Map;Lwr2;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final n0(F)I
    .registers 2

    .line 1
    iget-object p0, p0, Lef4;->i:Lqe4;

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
    iget-object p0, p0, Lef4;->i:Lqe4;

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
    iget-object p0, p0, Lef4;->i:Lqe4;

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
    iget-object p0, p0, Lef4;->i:Lqe4;

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
    iget-object p0, p0, Lef4;->i:Lqe4;

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
    iget-object p0, p0, Lef4;->i:Lqe4;

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
