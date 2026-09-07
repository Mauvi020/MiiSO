###### Class defpackage.fk1 (fk1)
.class public final Lfk1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public m:I

.field public final synthetic n:Lorg/retroachivements/api/RetroInterface;

.field public final synthetic o:Lg28;

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Lorg/retroachivements/api/RetroInterface;Lg28;JLp91;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lfk1;->n:Lorg/retroachivements/api/RetroInterface;

    .line 2
    .line 3
    iput-object p2, p0, Lfk1;->o:Lg28;

    .line 4
    .line 5
    iput-wide p3, p0, Lfk1;->p:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lfk1;

    .line 5
    .line 6
    iget-object v2, p0, Lfk1;->o:Lg28;

    .line 7
    .line 8
    iget-wide v3, p0, Lfk1;->p:J

    .line 9
    .line 10
    iget-object v1, p0, Lfk1;->n:Lorg/retroachivements/api/RetroInterface;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lfk1;-><init>(Lorg/retroachivements/api/RetroInterface;Lg28;JLp91;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgq8;->a:Lgq8;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lfk1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lfk1;->m:I

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
    iget-object p1, p0, Lfk1;->o:Lg28;

    .line 23
    .line 24
    iget-object p1, p1, Lg28;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput v1, p0, Lfk1;->m:I

    .line 27
    .line 28
    iget-object v0, p0, Lfk1;->n:Lorg/retroachivements/api/RetroInterface;

    .line 29
    .line 30
    iget-wide v1, p0, Lfk1;->p:J

    .line 31
    .line 32
    invoke-interface {v0, p1, v1, v2, p0}, Lorg/retroachivements/api/RetroInterface;->getGameInfoAndUserProgress(Ljava/lang/String;JLp91;)Ljava/lang/Object;

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
