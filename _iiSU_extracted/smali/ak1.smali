###### Class defpackage.ak1 (ak1)
.class public final Lak1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public m:I

.field public final synthetic n:Lorg/retroachivements/api/RetroInterface;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lorg/retroachivements/api/RetroInterface;ILp91;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lak1;->n:Lorg/retroachivements/api/RetroInterface;

    .line 2
    .line 3
    iput p2, p0, Lak1;->o:I

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
    new-instance v0, Lak1;

    .line 4
    .line 5
    iget-object v1, p0, Lak1;->n:Lorg/retroachivements/api/RetroInterface;

    .line 6
    .line 7
    iget p0, p0, Lak1;->o:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lak1;-><init>(Lorg/retroachivements/api/RetroInterface;ILp91;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lgq8;->a:Lgq8;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lak1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lak1;->m:I

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
    iget p1, p0, Lak1;->o:I

    .line 23
    .line 24
    int-to-long v3, p1

    .line 25
    iput v1, p0, Lak1;->m:I

    .line 26
    .line 27
    iget-object v2, p0, Lak1;->n:Lorg/retroachivements/api/RetroInterface;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v7, p0

    .line 32
    invoke-interface/range {v2 .. v7}, Lorg/retroachivements/api/RetroInterface;->getGameList(JIILp91;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lob1;->i:Lob1;

    .line 37
    .line 38
    if-ne p0, p1, :cond_28

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_28
    return-object p0
.end method
