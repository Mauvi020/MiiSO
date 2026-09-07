###### Class defpackage.qk1 (qk1)
.class public final Lqk1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public m:I

.field public final synthetic n:Lorg/retroachivements/api/RetroInterface;

.field public final synthetic o:Lg28;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lorg/retroachivements/api/RetroInterface;Lg28;IILp91;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lqk1;->n:Lorg/retroachivements/api/RetroInterface;

    .line 2
    .line 3
    iput-object p2, p0, Lqk1;->o:Lg28;

    .line 4
    .line 5
    iput p3, p0, Lqk1;->p:I

    .line 6
    .line 7
    iput p4, p0, Lqk1;->q:I

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
    new-instance v0, Lqk1;

    .line 5
    .line 6
    iget v3, p0, Lqk1;->p:I

    .line 7
    .line 8
    iget v4, p0, Lqk1;->q:I

    .line 9
    .line 10
    iget-object v1, p0, Lqk1;->n:Lorg/retroachivements/api/RetroInterface;

    .line 11
    .line 12
    iget-object v2, p0, Lqk1;->o:Lg28;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lqk1;-><init>(Lorg/retroachivements/api/RetroInterface;Lg28;IILp91;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lgq8;->a:Lgq8;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lqk1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lqk1;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lqk1;->o:Lg28;

    .line 23
    .line 24
    iget-object p1, p1, Lg28;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget v0, p0, Lqk1;->p:I

    .line 27
    .line 28
    const/16 v2, 0x64

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lgk2;->D(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lqk1;->q:I

    .line 35
    .line 36
    const/16 v3, 0x32

    .line 37
    .line 38
    invoke-static {v2, v1, v3}, Lgk2;->D(III)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v1, p0, Lqk1;->m:I

    .line 43
    .line 44
    iget-object v1, p0, Lqk1;->n:Lorg/retroachivements/api/RetroInterface;

    .line 45
    .line 46
    invoke-interface {v1, p1, v0, v2, p0}, Lorg/retroachivements/api/RetroInterface;->getUserSummary(Ljava/lang/String;IILp91;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lob1;->i:Lob1;

    .line 51
    .line 52
    if-ne p0, p1, :cond_36

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    return-object p0
.end method
