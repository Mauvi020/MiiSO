###### Class defpackage.ek1 (ek1)
.class public final Lek1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public m:I

.field public final synthetic n:Lorg/retroachivements/api/RetroInterface;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lorg/retroachivements/api/RetroInterface;JLp91;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lek1;->n:Lorg/retroachivements/api/RetroInterface;

    .line 2
    .line 3
    iput-wide p2, p0, Lek1;->o:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lp91;

    .line 2
    .line 3
    new-instance v0, Lek1;

    .line 4
    .line 5
    iget-object v1, p0, Lek1;->n:Lorg/retroachivements/api/RetroInterface;

    .line 6
    .line 7
    iget-wide v2, p0, Lek1;->o:J

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lek1;-><init>(Lorg/retroachivements/api/RetroInterface;JLp91;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lgq8;->a:Lgq8;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lek1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lek1;->m:I

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
    iput v1, p0, Lek1;->m:I

    .line 23
    .line 24
    iget-object p1, p0, Lek1;->n:Lorg/retroachivements/api/RetroInterface;

    .line 25
    .line 26
    iget-wide v0, p0, Lek1;->o:J

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, p0}, Lorg/retroachivements/api/RetroInterface;->getGameExtended(JLp91;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lob1;->i:Lob1;

    .line 33
    .line 34
    if-ne p0, p1, :cond_24

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    return-object p0
.end method
