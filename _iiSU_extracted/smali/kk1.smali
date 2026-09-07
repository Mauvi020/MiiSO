###### Class defpackage.kk1 (kk1)
.class public final Lkk1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public m:I

.field public final synthetic n:Lwk1;

.field public final synthetic o:Lg28;


# direct methods
.method public constructor <init>(Lwk1;Lg28;Lp91;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lkk1;->n:Lwk1;

    .line 2
    .line 3
    iput-object p2, p0, Lkk1;->o:Lg28;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lp91;

    .line 2
    .line 3
    new-instance v0, Lkk1;

    .line 4
    .line 5
    iget-object v1, p0, Lkk1;->n:Lwk1;

    .line 6
    .line 7
    iget-object p0, p0, Lkk1;->o:Lg28;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lkk1;-><init>(Lwk1;Lg28;Lp91;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lgq8;->a:Lgq8;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lkk1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lkk1;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    if-ne v0, v2, :cond_10

    .line 8
    .line 9
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lir6;

    .line 13
    .line 14
    iget-object p0, p1, Lir6;->i:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_3a

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
    iget-object p1, p0, Lkk1;->n:Lwk1;

    .line 27
    .line 28
    iget-object v0, p0, Lkk1;->o:Lg28;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lwk1;->a(Lwk1;Lg28;)Lorg/retroachivements/api/RetroInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Ljk1;

    .line 35
    .line 36
    invoke-direct {v4, v3, v0, v1}, Ljk1;-><init>(Lorg/retroachivements/api/RetroInterface;Lg28;Lp91;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lm;

    .line 40
    .line 41
    const/16 v3, 0x1b

    .line 42
    .line 43
    invoke-direct {v1, v3, p1, v0}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lkk1;->m:I

    .line 47
    .line 48
    const-string p1, "Unable to load completion progress"

    .line 49
    .line 50
    invoke-static {p1, v4, v1, p0}, Lal1;->b(Ljava/lang/String;Lwr2;Lwr2;Lq91;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lob1;->i:Lob1;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3a

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    :goto_3a
    new-instance p1, Lir6;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
