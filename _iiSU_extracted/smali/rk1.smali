###### Class defpackage.rk1 (rk1)
.class public final Lrk1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public m:I

.field public final synthetic n:Lwk1;

.field public final synthetic o:Lg28;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lwk1;Lg28;IILp91;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lrk1;->n:Lwk1;

    .line 2
    .line 3
    iput-object p2, p0, Lrk1;->o:Lg28;

    .line 4
    .line 5
    iput p3, p0, Lrk1;->p:I

    .line 6
    .line 7
    iput p4, p0, Lrk1;->q:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lp91;

    .line 3
    .line 4
    new-instance v0, Lrk1;

    .line 5
    .line 6
    iget v3, p0, Lrk1;->p:I

    .line 7
    .line 8
    iget v4, p0, Lrk1;->q:I

    .line 9
    .line 10
    iget-object v1, p0, Lrk1;->n:Lwk1;

    .line 11
    .line 12
    iget-object v2, p0, Lrk1;->o:Lg28;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lrk1;-><init>(Lwk1;Lg28;IILp91;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lgq8;->a:Lgq8;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lrk1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lrk1;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    if-ne v0, v1, :cond_f

    .line 7
    .line 8
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lir6;

    .line 12
    .line 13
    iget-object p0, p1, Lir6;->i:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_41

    .line 16
    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lrk1;->n:Lwk1;

    .line 27
    .line 28
    iget-object v0, p0, Lrk1;->o:Lg28;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lwk1;->a(Lwk1;Lg28;)Lorg/retroachivements/api/RetroInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v2, Lqk1;

    .line 35
    .line 36
    iget v6, p0, Lrk1;->q:I

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v4, p0, Lrk1;->o:Lg28;

    .line 40
    .line 41
    iget v5, p0, Lrk1;->p:I

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lqk1;-><init>(Lorg/retroachivements/api/RetroInterface;Lg28;IILp91;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lj90;

    .line 47
    .line 48
    iget v4, p0, Lrk1;->q:I

    .line 49
    .line 50
    invoke-direct {v3, v4, p1, v0}, Lj90;-><init>(ILwk1;Lg28;)V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lrk1;->m:I

    .line 54
    .line 55
    const-string p1, "Unable to load recent achievements"

    .line 56
    .line 57
    invoke-static {p1, v2, v3, p0}, Lal1;->b(Ljava/lang/String;Lwr2;Lwr2;Lq91;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lob1;->i:Lob1;

    .line 62
    .line 63
    if-ne p0, p1, :cond_41

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_41
    :goto_41
    new-instance p1, Lir6;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method
