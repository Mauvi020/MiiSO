###### Class defpackage.ok1 (ok1)
.class public final Lok1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public m:I

.field public final synthetic n:Lwk1;

.field public final synthetic o:Lg28;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lwk1;Lg28;ZLp91;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lok1;->n:Lwk1;

    .line 2
    .line 3
    iput-object p2, p0, Lok1;->o:Lg28;

    .line 4
    .line 5
    iput-boolean p3, p0, Lok1;->p:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lp91;

    .line 2
    .line 3
    new-instance v0, Lok1;

    .line 4
    .line 5
    iget-object v1, p0, Lok1;->o:Lg28;

    .line 6
    .line 7
    iget-boolean v2, p0, Lok1;->p:Z

    .line 8
    .line 9
    iget-object p0, p0, Lok1;->n:Lwk1;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, p1}, Lok1;-><init>(Lwk1;Lg28;ZLp91;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lgq8;->a:Lgq8;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lok1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lok1;->m:I

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
    goto :goto_3b

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
    iget-object p1, p0, Lok1;->n:Lwk1;

    .line 27
    .line 28
    iget-object v0, p0, Lok1;->o:Lg28;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lwk1;->a(Lwk1;Lg28;)Lorg/retroachivements/api/RetroInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lnk1;

    .line 35
    .line 36
    invoke-direct {v4, v3, v0, v1}, Lnk1;-><init>(Lorg/retroachivements/api/RetroInterface;Lg28;Lp91;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ll7;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    iget-boolean v5, p0, Lok1;->p:Z

    .line 43
    .line 44
    invoke-direct {v1, p1, v0, v5, v3}, Ll7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lok1;->m:I

    .line 48
    .line 49
    const-string p1, "Unable to load user profile"

    .line 50
    .line 51
    invoke-static {p1, v4, v1, p0}, Lal1;->b(Ljava/lang/String;Lwr2;Lwr2;Lq91;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lob1;->i:Lob1;

    .line 56
    .line 57
    if-ne p0, p1, :cond_3b

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3b
    :goto_3b
    new-instance p1, Lir6;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
