###### Class defpackage.wk0 (wk0)
.class public final Lwk0;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lmq5;
.implements Lvj0;
.implements Lyz1;


# instance fields
.field public final w:Lyk0;

.field public x:Z

.field public y:Lwr2;


# direct methods
.method public constructor <init>(Lyk0;Lwr2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ltd5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk0;->w:Lyk0;

    .line 5
    .line 6
    iput-object p2, p0, Lwk0;->y:Lwr2;

    .line 7
    .line 8
    iput-object p0, p1, Lyk0;->i:Lvj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final L()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwk0;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final O0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwk0;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwk0;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwk0;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Lwk0;->w:Lyk0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lyk0;->j:Lij1;

    .line 8
    .line 9
    invoke-static {p0}, Lzz1;->M(Lyz1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()Lrp1;
    .registers 1

    .line 1
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lnq4;->H:Lrp1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwk0;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()J
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lp65;->b0(Lcp1;I)Ltm5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Lv36;->k:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lel2;->E(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getLayoutDirection()Lwp4;
    .registers 1

    .line 1
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lnq4;->I:Lwp4;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwk0;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j0(Lpq4;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lwk0;->x:Z

    .line 2
    .line 3
    iget-object v1, p0, Lwk0;->w:Lyk0;

    .line 4
    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lyk0;->j:Lij1;

    .line 9
    .line 10
    new-instance v0, Lna;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v2, p0, v1}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ltj2;->N(Ltd5;Lur2;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lyk0;->j:Lij1;

    .line 20
    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lwk0;->x:Z

    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p0}, Lqv7;->h(Ljava/lang/String;)Lwv0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_21
    :goto_21
    iget-object p0, v1, Lyk0;->j:Lij1;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lij1;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lwr2;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method
