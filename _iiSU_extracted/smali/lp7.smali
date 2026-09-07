###### Class defpackage.lp7 (lp7)
.class public final Llp7;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lr20;

.field public final synthetic r:F

.field public final synthetic s:Llh5;


# direct methods
.method public constructor <init>(ZZLr20;FLlh5;Lp91;)V
    .registers 7

    .line 1
    iput-boolean p1, p0, Llp7;->o:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Llp7;->p:Z

    .line 4
    .line 5
    iput-object p3, p0, Llp7;->q:Lr20;

    .line 6
    .line 7
    iput p4, p0, Llp7;->r:F

    .line 8
    .line 9
    iput-object p5, p0, Llp7;->s:Llh5;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Llp7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llp7;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llp7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 10

    .line 1
    new-instance v0, Llp7;

    .line 2
    .line 3
    iget v4, p0, Llp7;->r:F

    .line 4
    .line 5
    iget-object v5, p0, Llp7;->s:Llh5;

    .line 6
    .line 7
    iget-boolean v1, p0, Llp7;->o:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Llp7;->p:Z

    .line 10
    .line 11
    iget-object v3, p0, Llp7;->q:Lr20;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Llp7;-><init>(ZZLr20;FLlh5;Lp91;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Llp7;->n:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Llp7;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnb1;

    .line 4
    .line 5
    iget v0, p0, Llp7;->m:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    if-ne v0, v2, :cond_10

    .line 12
    .line 13
    :try_start_c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_3c

    .line 14
    .line 15
    .line 16
    goto :goto_3c

    .line 17
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Llp7;->o:Z

    .line 27
    .line 28
    if-eqz p1, :cond_3c

    .line 29
    .line 30
    iget-boolean p1, p0, Llp7;->p:Z

    .line 31
    .line 32
    if-nez p1, :cond_3c

    .line 33
    .line 34
    iget-object p1, p0, Llp7;->q:Lr20;

    .line 35
    .line 36
    iget v0, p0, Llp7;->r:F

    .line 37
    .line 38
    iget-object v3, p0, Llp7;->s:Llh5;

    .line 39
    .line 40
    :try_start_27
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lwd4;

    .line 45
    .line 46
    iget-wide v3, v3, Lwd4;->a:J

    .line 47
    .line 48
    iput-object v1, p0, Llp7;->n:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Llp7;->m:I

    .line 51
    .line 52
    invoke-static {p1, v3, v4, v0, p0}, Lyi6;->J(Lr20;JFLm58;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_3c

    .line 56
    sget-object p1, Lob1;->i:Lob1;

    .line 57
    .line 58
    if-ne p0, p1, :cond_3c

    .line 59
    .line 60
    return-object p1

    .line 61
    :catchall_3c
    :cond_3c
    :goto_3c
    sget-object p0, Lgq8;->a:Lgq8;

    .line 62
    .line 63
    return-object p0
.end method
